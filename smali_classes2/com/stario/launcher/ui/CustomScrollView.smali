.class public Lcom/stario/launcher/ui/CustomScrollView;
.super Landroidx/core/widget/NestedScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/CustomScrollView$OnScroll;
    }
.end annotation


# instance fields
.field behavior:Lcom/stario/launcher/ui/TopSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/stario/launcher/ui/TopSheetBehavior<",
            "Landroidx/constraintlayout/widget/ConstraintLayout;",
            ">;"
        }
    .end annotation
.end field

.field listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

.field notifyIntercept:Z

.field scroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    .line 102
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->notifyIntercept:Z

    .line 21
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    .line 102
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->notifyIntercept:Z

    .line 27
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    .line 102
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->notifyIntercept:Z

    .line 33
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->init()V

    return-void
.end method


# virtual methods
.method public computeScrollRange()I
    .locals 2

    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/CustomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public disableScroll()V
    .locals 1

    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/stario/launcher/ui/CustomScrollView;->behavior:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->getSlideOffset()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 91
    :cond_0
    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getInterceptSheet()Z
    .locals 1

    .line 109
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomScrollView;->notifyIntercept:Z

    return v0
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/CustomScrollView;->setNestedScrollingEnabled(Z)V

    .line 39
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/ui/CustomScrollView$1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/CustomScrollView$1;-><init>(Lcom/stario/launcher/ui/CustomScrollView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 48
    new-instance v0, Lcom/stario/launcher/ui/CustomScrollView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stario/launcher/ui/CustomScrollView$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/CustomScrollView;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/CustomScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    return-void
.end method

.method synthetic lambda$init$0$com-stario-launcher-ui-CustomScrollView(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 49
    iget-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->behavior:Lcom/stario/launcher/ui/TopSheetBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 50
    iget-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->computeScrollRange()I

    move-result p2

    sub-int/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/stario/launcher/ui/CustomScrollView$OnScroll;->onScroll(I)V

    :cond_0
    return-void
.end method

.method public notifyInterceptSheet(Z)V
    .locals 0

    .line 105
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->notifyIntercept:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Landroidx/core/widget/NestedScrollView;->onMeasure(II)V

    .line 58
    iget-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->behavior:Lcom/stario/launcher/ui/TopSheetBehavior;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    .line 59
    iget-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->computeScrollRange()I

    move-result p2

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1, p2}, Lcom/stario/launcher/ui/CustomScrollView$OnScroll;->onScroll(I)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/stario/launcher/ui/CustomScrollView;->behavior:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->getSlideOffset()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 76
    :cond_0
    invoke-static {}, Lcom/stario/launcher/ui/RxBus;->getInstance()Lcom/stario/launcher/ui/RxBus;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/stario/launcher/ui/RxBus;->sendMotionEvent(Landroid/view/MotionEvent;Lcom/stario/launcher/ui/CustomScrollView;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    if-nez v0, :cond_2

    .line 79
    iput-boolean v1, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    return v2

    .line 83
    :cond_2
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroidx/core/widget/NestedScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    return v1
.end method

.method public setOnScrollListener(Lcom/stario/launcher/ui/CustomScrollView$OnScroll;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView;->listener:Lcom/stario/launcher/ui/CustomScrollView$OnScroll;

    return-void
.end method
