.class public Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SubscriptionArbiter.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# static fields
.field private static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field actual:Lorg/reactivestreams/Subscription;

.field final cancelOnReplace:Z

.field volatile cancelled:Z

.field final missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

.field final missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field requested:J

.field protected unbounded:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cancelOnReplace"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 53
    iput-boolean p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 167
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    .line 170
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

    :cond_0
    return-void
.end method

.method final drain()V
    .locals 1

    .line 175
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    return-void
.end method

.method final drainLoop()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-wide v5, v2

    move-object v7, v4

    .line 189
    :cond_0
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    if-eqz v8, :cond_1

    .line 192
    iget-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/reactivestreams/Subscription;

    .line 195
    :cond_1
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 197
    iget-object v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 200
    :cond_2
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 202
    iget-object v11, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 205
    :cond_3
    iget-object v13, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 207
    iget-boolean v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 209
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 210
    iput-object v4, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    :cond_4
    if-eqz v8, :cond_a

    .line 213
    invoke-interface {v8}, Lorg/reactivestreams/Subscription;->cancel()V

    goto :goto_0

    .line 216
    :cond_5
    iget-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    .line 218
    invoke-static {v14, v15, v9, v10}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v14

    cmp-long v16, v14, v16

    if-eqz v16, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    .line 223
    invoke-static {v14, v15}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v14, v2

    .line 230
    :cond_6
    iput-wide v14, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    .line 234
    iget-boolean v9, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    if-eqz v9, :cond_8

    .line 235
    invoke-interface {v13}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 237
    :cond_8
    iput-object v8, v0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    .line 239
    invoke-static {v5, v6, v14, v15}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    .line 243
    invoke-static {v5, v6, v9, v10}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v1, v1

    .line 248
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 251
    invoke-interface {v7, v5, v6}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_b
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .line 271
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    return v0
.end method

.method public final isUnbounded()Z
    .locals 1

    .line 263
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    return v0
.end method

.method public final produced(J)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 136
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 139
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 145
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->reportMoreProduced(J)V

    move-wide v0, p1

    .line 148
    :cond_1
    iput-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 151
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 155
    :cond_3
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    return-void

    .line 160
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedProduced:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 162
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

    return-void
.end method

.method public final request(J)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "n"
        }
    .end annotation

    .line 102
    invoke-static {p1, p2}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionHelper;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 110
    invoke-static {v2, v3, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->addCap(JJ)J

    move-result-wide v2

    .line 111
    iput-wide v2, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 113
    iput-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->unbounded:Z

    .line 116
    :cond_1
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 118
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_2
    if-eqz v0, :cond_3

    .line 123
    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    .line 129
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedRequested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/internal/util/BackpressureHelper;->add(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 131
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

    :cond_5
    return-void
.end method

.method public final setSubscription(Lorg/reactivestreams/Subscription;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelled:Z

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 69
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 72
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    if-eqz v1, :cond_1

    .line 75
    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 78
    :cond_1
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->actual:Lorg/reactivestreams/Subscription;

    .line 80
    iget-wide v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->requested:J

    .line 82
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drainLoop()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 87
    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    return-void

    .line 93
    :cond_4
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->missedSubscription:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/reactivestreams/Subscription;

    if-eqz p1, :cond_5

    .line 94
    iget-boolean v0, p0, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->cancelOnReplace:Z

    if-eqz v0, :cond_5

    .line 95
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    .line 97
    :cond_5
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/subscriptions/SubscriptionArbiter;->drain()V

    return-void
.end method