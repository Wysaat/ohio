/*
 * A buffer consisits of 2 parts:
 *     a memory array that contains data from the disk
 *     a buffer header that identifies the buffer
 * there is a one to oen mapping of buffer headers to data arrays,
 * frequently refer to both parts as a "buffer"
 *
 * the buffer is the in-memory copy of the disk block
 *
 * the kernel caches data in the buffer pool according to a
 * least recently used algorithm
 *
 * the buffer pool contains two lists, a free list and a hash queue
 */

#define HASHQ_H_LEN 32
#define buf_busy(buf) ((buf->status) & 1)
#define mark_busy(buf) ((buf->status) &= 1)
#define buf_ulock(buf) ((buf->status) &= 0xfe)
#define buf_delayedw(buf) ((buf->status) & 4)
#define mark_delayedw(buf) ((buf->status) &= 4)
#define freel_empty (!freel_h->freel_next)
#define buf_valid(buf) ((buf->status) & 2)
#define mark_valid(buf) ((buf->status) &= 2)

/* status
 *   bit 0 set when locked(busy)
 *   bit 1 set data valid
 *   bit 2 set delayed-write
 *   bit 3 set the kernel is currently reading or
           writing the content of the buffer to disk
 *   bit 4 set a process is currently waiting for the
           buffer to become free
 */
struct buffer {
    char devno;
    int blkno;
    char status;
    struct buffer *hashq_prev;
    struct buffer *hashq_next;
    struct buffer *freel_prev;
    struct buffer *freel_next;
    char *content;
};

static struct buffer *freel_h;
static struct buffer *hashq_h[HASHQ_H_LEN];

static inline struct buffer *hashq_find(int blkno)
{
    int mod = blkno % HASHQ_H_LEN;
    struct buffer *ptr;
    for (ptr = hashq_h[mod]; ptr; ptr = ptr->hashq_next) {
        if (ptr->blkno == blkno)
            return ptr;
    }
    return 0;
}

static inline void hashq_push(struct buffer *buf, int blkno)
{
    int mod = blkno % HASHQ_H_LEN;
    buf->hashq_next = hashq_h[mod];
    hashq_h[mod]->hashq_prev = buf;
    hashq_h[mod] = buf;
}

static inline void freel_rm(struct buffer *buf)
{
    buf->freel_prev->freel_next = buf->freel_next;
    buf->freel_next->freel_prev = buf->freel_prev;
}

static inline void hashq_rm(struct buffer *buf)
{
    if (buf->hashq_prev)
        buf->hashq_prev->hashq_next = buf->hashq_next;
    if (buf->hashq_next)
        buf->hashq_next->hashq_prev = buf->hashq_prev;
}

static inline void freel_pushback(struct buffer *buf) {
    freel_h->freel_prev->freel_next = buf;
    buf->freel_prev = freel_h->freel_prev;
    buf->freel_next = freel_h;
    freel_h->freel_prev = buf;
}

static inline void freel_pushhead(struct buffer *buf) {
    freel_h->freel_next->freel_prev = buf;
    buf->freel_next = freel_h->freel_next;
    buf->freel_prev = freel_h;
    freel_h->freel_next = buf;
}

struct buffer *getblk(int blkno)
{
    struct buffer *buf;
    while (1) {
        if (buf = hashq_find(blkno)) {
            if (buf_busy(buf)) {
                // sleep(event buffer becomes free);
                continue;
            }
            mark_busy(buf);
            freel_rm(buf);
            return buf;
        }
        else {
            if (freel_empty) {
                // sleep(event any buffer becomes free);
                continue;
            }
            buf = freel_h->freel_next;
            freel_rm(buf);
            if (buf_delayedw(buf)) {
                // asynchronous write buffer to disk;
                continue;
            }
            hashq_rm(buf);
            hashq_push(buf, blkno);
            return buf;
        }
    }
}

void brelse(struct buffer *buf) /* inupt buf is locked */
{
    // wakeup all procs: event, waiting for any buffer to become free;
    // wakeup all procs: event, waiting for this buffer to become free;
    // raise processor execution level to block interrupts;
    if (buf_valid(buf) /* && buf_nold(buf) */)
        freel_pushback(buf);
    else
        freel_pushhead(buf);
    // lower processor execution level to allow interrupts;
    buf_ulock(buf);
}

struct buffer *bread(int blkno)
{
    struct buffer *buf = getblk(blkno);
    if (buf_valid(buf))
        return buf;
    // initiate disk read;
    // sleep(event disk read complete);
    return buf;
}

struct buffer *breada(int blkno1, int blkno2)
{
    int in_cache = 0;
    struct buffer *buf, *buf2;
    if (hashq_find(blkno1)) {
        in_cache = 1;
        buf = getblk(blkno1);
        if (!buf_valid(buf)) {
            // initiate disk read;
        }
    }
    if (!hashq_find(blkno2)) {
        buf2 = getblk(blkno2);
        if (buf_valid(buf2))
            brelse(buf2);
        else {
            // initiate disk read;
        }
    }
    if (in_cache) {
        buf = bread(blkno1);
        return buf;
    }
    // sleep(event first buffer contains valid data);
    return buf;
}

void bwrite(struct buffer *buf)
{
    // initiate disk write;
    if (!buf_delayedw(buf)) {
        // sleep(event I/O complete);
        brelse(buf);
    }
    else
        freel_pushhead(buf);
}