.class public Lcom/stario/launcher/ui/ClocksViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ClocksViewPager.java"


# instance fields
.field coordinator:Lcom/stario/launcher/ui/CustomScrollView;

.field initX:F

.field initY:F

.field location:[I

.field private swipe:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->coordinator:Lcom/stario/launcher/ui/CustomScrollView;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 53
    iput-object p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    iput p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    iput p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initX:F

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    .line 18
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClocksViewPager;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->coordinator:Lcom/stario/launcher/ui/CustomScrollView;

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 53
    iput-object p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    const/high16 p1, -0x40800000    # -1.0f

    .line 54
    iput p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    iput p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initX:F

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    .line 23
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClocksViewPager;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    .line 29
    invoke-static {}, Lcom/stario/launcher/ui/RxBus;->getInstance()Lcom/stario/launcher/ui/RxBus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/ui/RxBus;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/ui/ClocksViewPager$1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/ClocksViewPager$1;-><init>(Lcom/stario/launcher/ui/ClocksViewPager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/ClocksViewPager;->getLocationOnScreen([I)V

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    aget v0, v0, v2

    int-to-float v0, v0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    aget v0, v0, v2

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClocksViewPager;->getWidth()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    aget v0, v0, v1

    int-to-float v0, v0

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->location:[I

    aget v0, v0, v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClocksViewPager;->getHeight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initX:F

    .line 66
    iput-boolean v1, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    .line 69
    :cond_0
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initX:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    iget v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    iget v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_4

    .line 70
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iget v4, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 71
    iget-object v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->coordinator:Lcom/stario/launcher/ui/CustomScrollView;

    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->disableScroll()V

    goto :goto_0

    .line 74
    :cond_2
    iput-boolean v2, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    :cond_3
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 77
    iput v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->initY:F

    .line 80
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_6

    .line 81
    :cond_5
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 82
    iput-boolean v2, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    .line 85
    :cond_6
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClocksViewPager;->swipe:Z

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_7
    move v1, v2

    :goto_1
    return v1
.end method
