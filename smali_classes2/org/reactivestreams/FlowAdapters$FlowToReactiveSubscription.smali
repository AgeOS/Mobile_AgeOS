.class final Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Ljava/util/concurrent/Flow$Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "FlowToReactiveSubscription"
.end annotation


# instance fields
.field final reactiveStreams:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lorg/reactivestreams/Subscription;)V
    .locals 0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->reactiveStreams:Lorg/reactivestreams/Subscription;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->reactiveStreams:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public request(J)V
    .locals 1

    .line 160
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;->reactiveStreams:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
