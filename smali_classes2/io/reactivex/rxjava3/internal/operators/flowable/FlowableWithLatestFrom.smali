.class public final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;
.super Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;
.source "FlowableWithLatestFrom.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;,
        Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final combiner:Lio/reactivex/rxjava3/functions/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field final other:Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;Lorg/reactivestreams/Publisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "combiner",
            "other"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/BiFunction<",
            "-TT;-TU;+TR;>;",
            "Lorg/reactivestreams/Publisher<",
            "+TU;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/AbstractFlowableWithUpstream;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    .line 34
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lorg/reactivestreams/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Subscriber<",
            "-TR;>;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;

    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 40
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->combiner:Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;-><init>(Lorg/reactivestreams/Subscriber;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 42
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subscribers/SerializedSubscriber;->onSubscribe(Lorg/reactivestreams/Subscription;)V

    .line 44
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->other:Lorg/reactivestreams/Publisher;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;

    invoke-direct {v1, p0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$FlowableWithLatestSubscriber;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom$WithLatestFromSubscriber;)V

    invoke-interface {v0, v1}, Lorg/reactivestreams/Publisher;->subscribe(Lorg/reactivestreams/Subscriber;)V

    .line 46
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableWithLatestFrom;->source:Lio/reactivex/rxjava3/core/Flowable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/core/FlowableSubscriber;)V

    return-void
.end method
