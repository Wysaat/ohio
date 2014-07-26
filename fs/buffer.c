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
#define buf_busy(buf) ((buf) & 1)
#define mark_busy(buf) ((buf) &= 1)
#define buf_ulock(buf) ((buf) &= 0xfe)
#define buf_delayedw(buf) ((buf) & 4)
#define mark_delayedw(buf) ((buf) &= 4)
#define freel_empty (!freel_h->freel_next)
#define buf_valid(buf) ((buf) & 2)
#define mark_valid(buf) ((buf) &= 2)

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
    struct buf_list *hashq_prev;
    struct buf_list *hashq_next;
    struct buf_list *freel_prev;
    struct buf_list *freel_next;
    char *content;
};

static struct buffer *freel_h;
static struct buffer *hashq_h[HASHQ_H_LEN];

static inline struct buffer *hashq_find(int blkno)
{
    int mod = blkno % HASHQ_H_LEN;
    buf_list *ptr;
    for (ptr = hashq_h[mod]; ptr; ptr = ptr->next) {
        if (ptr->content->blkno == blkno)
            return ptr->content;
    }
    return 0;
}

static inline void hashq_push(struct *buffer *buf, int blkno)
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
        buf->hashq_prev->hashq_next = buf->hahsq_next;
    if (buf->hashq_next)
        buf->hashq_next->hashq_prev = buf->hashq_prev;
}

static inline void freel_pushback(struct buffer *buf) {
    freel_h->prev->next = buf;
    buf->prev = freel_h->prev;
    buf->next = freel_h;
    freel_h->prev = buf;
}

static inline void freel_pushhead(struct buffer *buf) {
    freel_h->next->prev = buf;
    buf->next = freel_h->next;
    buf->prev = freel_h;
    freel_h->next = buf;
}

struct buffer *getblk(char fsno, int blkno)
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
            buf = freel_h->next;
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

void brelse(struct buffer *locked_buf)
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