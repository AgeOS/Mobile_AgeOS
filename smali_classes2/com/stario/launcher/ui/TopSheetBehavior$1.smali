.class Lcom/stario/launcher/ui/TopSheetBehavior$1;
.super Landroidx/customview/widget/ViewDragHelper$Callback;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/TopSheetBehavior;)V
    .locals 0

    .line 555
    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0

    .line 625
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 0

    .line 620
    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmHideable(Lcom/stario/launcher/ui/TopSheetBehavior;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMinOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p1

    :goto_0
    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMaxOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p3

    invoke-static {p2, p1, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->constrain(III)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmHideable(Lcom/stario/launcher/ui/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 631
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1

    .line 633
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMaxOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p1

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMinOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result v0

    sub-int/2addr p1, v0

    return p1
.end method

.method public onViewDragStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 583
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$msetStateInternal(Lcom/stario/launcher/ui/TopSheetBehavior;I)V

    :cond_0
    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 0

    .line 577
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p1, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$mdispatchOnSlide(Lcom/stario/launcher/ui/TopSheetBehavior;I)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    const/4 v0, 0x3

    if-lez p2, :cond_0

    .line 592
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMaxOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 594
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmHideable(Lcom/stario/launcher/ui/TopSheetBehavior;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v1, p1, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$mshouldHide(Lcom/stario/launcher/ui/TopSheetBehavior;Landroid/view/View;F)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 595
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmViewRef(Lcom/stario/launcher/ui/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    neg-int p2, p2

    const/4 v0, 0x5

    goto :goto_1

    :cond_1
    const/4 p3, 0x4

    if-nez p2, :cond_3

    .line 598
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    .line 600
    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMinOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result v1

    sub-int v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMaxOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le v1, p2, :cond_2

    .line 601
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMaxOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p2

    goto :goto_1

    .line 603
    :cond_2
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMinOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p2

    goto :goto_0

    .line 607
    :cond_3
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmMinOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result p2

    :goto_0
    move v0, p3

    .line 610
    :goto_1
    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmViewDragHelper(Lcom/stario/launcher/ui/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p3, v1, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 611
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    const/4 p3, 0x2

    invoke-static {p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$msetStateInternal(Lcom/stario/launcher/ui/TopSheetBehavior;I)V

    .line 612
    new-instance p2, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;

    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-direct {p2, p3, p1, v0}, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;-><init>(Lcom/stario/launcher/ui/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 614
    :cond_4
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p1, v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$msetStateInternal(Lcom/stario/launcher/ui/TopSheetBehavior;I)V

    :goto_2
    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 4

    .line 559
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmState(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmTouchingScrollingChild(Lcom/stario/launcher/ui/TopSheetBehavior;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmState(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmActivePointerId(Lcom/stario/launcher/ui/TopSheetBehavior;)I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 566
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmNestedScrollingChildRef(Lcom/stario/launcher/ui/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    if-eqz p2, :cond_2

    const/4 v0, -0x1

    .line 567
    invoke-virtual {p2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-eqz p2, :cond_2

    return v1

    .line 572
    :cond_2
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmViewRef(Lcom/stario/launcher/ui/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$1;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmViewRef(Lcom/stario/launcher/ui/TopSheetBehavior;)Ljava/lang/ref/WeakReference;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
