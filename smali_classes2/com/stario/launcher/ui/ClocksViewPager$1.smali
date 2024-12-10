.class Lcom/stario/launcher/ui/ClocksViewPager$1;
.super Ljava/lang/Object;
.source "ClocksViewPager.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/ClocksViewPager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/Observer<",
        "Lcom/stario/launcher/ui/RxBus$Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/ClocksViewPager;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/ClocksViewPager;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/stario/launcher/ui/ClocksViewPager$1;->this$0:Lcom/stario/launcher/ui/ClocksViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onNext(Lcom/stario/launcher/ui/RxBus$Event;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager$1;->this$0:Lcom/stario/launcher/ui/ClocksViewPager;

    iget-object v1, p1, Lcom/stario/launcher/ui/RxBus$Event;->event:Landroid/view/MotionEvent;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/ClocksViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 38
    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager$1;->this$0:Lcom/stario/launcher/ui/ClocksViewPager;

    iget-object p1, p1, Lcom/stario/launcher/ui/RxBus$Event;->parent:Lcom/stario/launcher/ui/CustomScrollView;

    iput-object p1, v0, Lcom/stario/launcher/ui/ClocksViewPager;->coordinator:Lcom/stario/launcher/ui/CustomScrollView;

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/stario/launcher/ui/RxBus$Event;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/ClocksViewPager$1;->onNext(Lcom/stario/launcher/ui/RxBus$Event;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    return-void
.end method
