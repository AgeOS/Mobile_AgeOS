.class final Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;
.super Ljava/lang/Object;
.source "FlowableInternalHelper.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BufferedReplaySupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Supplier<",
        "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final bufferSize:I

.field final eagerTruncate:Z

.field final parent:Lio/reactivex/rxjava3/core/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/Flowable;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "bufferSize",
            "eagerTruncate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "TT;>;IZ)V"
        }
    .end annotation

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

    .line 245
    iput p2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    .line 246
    iput-boolean p3, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    return-void
.end method


# virtual methods
.method public get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/flowables/ConnectableFlowable<",
            "TT;>;"
        }
    .end annotation

    .line 251
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->parent:Lio/reactivex/rxjava3/core/Flowable;

    iget v1, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->bufferSize:I

    iget-boolean v2, p0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->eagerTruncate:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->replay(IZ)Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableInternalHelper$BufferedReplaySupplier;->get()Lio/reactivex/rxjava3/flowables/ConnectableFlowable;

    move-result-object v0

    return-object v0
.end method
