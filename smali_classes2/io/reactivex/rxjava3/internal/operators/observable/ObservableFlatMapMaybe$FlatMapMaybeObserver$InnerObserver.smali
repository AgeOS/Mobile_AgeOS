.class final Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMapMaybe.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeObserver;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "InnerObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;",
        "Lio/reactivex/rxjava3/core/MaybeObserver<",
        "TR;>;",
        "Lio/reactivex/rxjava3/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 309
    invoke-static {p0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 304
    invoke-virtual {p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 299
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    invoke-virtual {v0, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->innerComplete(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 294
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->innerError(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    .line 284
    invoke-static {p0, p1}, Lio/reactivex/rxjava3/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;->this$0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver;->innerSuccess(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe$FlatMapMaybeObserver$InnerObserver;Ljava/lang/Object;)V

    return-void
.end method
