.class final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u000e\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroid/view/MotionEvent;",
        "motionEvent",
        "",
        "onTouch",
        "(Landroid/view/View;Landroid/view/MotionEvent;)Z",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 p1, 0x2

    new-array v0, p1, [I

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v1, v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v3, "motionEvent"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    and-int/2addr v3, v5

    iget-object v5, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v5, v5, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Touch Action: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$log(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_0

    if-eq v3, p1, :cond_3

    const/4 p1, 0x3

    if-eq v3, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$setEngaged$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Z)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleStateListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onReleased()V

    :cond_1
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v0, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getPopupAnimationRunnable$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$onTouchEvent$s-1019003270(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_3

    :cond_3
    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getAdapterDataObserver$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lkotlin/Lazy;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/Lazy;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$registerDataObserver(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V

    :cond_4
    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v3, v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$setEngaged$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Z)V

    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled()Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleStateListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onEngaged()V

    :cond_5
    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v5, v2, v4, v6}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->animateVisibility$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V

    :cond_6
    iget-object v3, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v3, v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleLength$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F

    move-result v3

    int-to-float v5, p1

    div-float/2addr v3, v5

    iget-object v5, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v5, v5, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v5}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v5

    sget-object v6, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$3:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-eq v5, v4, :cond_8

    if-ne v5, p1, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sub-float/2addr v0, v3

    goto :goto_0

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    int-to-float v0, v0

    sub-float/2addr v1, v0

    sub-float v0, v1, v3

    :goto_0
    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v1, v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v1, v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$moveHandle(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;F)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v1, v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$computePositionForOffsetAndScroll(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroidx/recyclerview/widget/RecyclerView;F)I

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, p1, :cond_b

    iget-object p2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p2, p2, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleStateListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object v1, v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v1

    sget-object v3, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$4:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    if-eq v1, v4, :cond_a

    if-ne v1, p1, :cond_9

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getY()F

    move-result p1

    goto :goto_1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatImageView;->getX()F

    move-result p1

    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$HandleStateListener;->onDragged(FI)V

    :cond_b
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    :cond_c
    sub-int/2addr v2, v4

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$updateTextInPopup(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V

    goto :goto_2

    :cond_d
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_e

    goto :goto_2

    :cond_e
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    float-to-int p2, v0

    invoke-virtual {p1, v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    goto :goto_2

    :cond_f
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    float-to-int p2, v0

    invoke-virtual {p1, p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :goto_2
    move v2, v4

    :goto_3
    return v2

    :cond_10
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
