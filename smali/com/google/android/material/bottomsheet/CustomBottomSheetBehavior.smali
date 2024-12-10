.class public Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "CustomBottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private ignore:Z

.field private ignoreUntilClose:Z

.field private initialY:F

.field private skipIntercept:Z

.field private final touchSlop:I

.field y1:F

.field y2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignore:Z

    .line 25
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->skipIntercept:Z

    const/4 p2, 0x0

    .line 35
    iput p2, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->y1:F

    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->touchSlop:I

    return-void
.end method

.method public static from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 99
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 102
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 103
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 104
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    .line 107
    check-cast p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    return-object p0

    .line 105
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with BottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 50
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->skipIntercept:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 53
    :cond_0
    instance-of v0, p2, Lcom/stario/launcher/ui/CustomFastScroller;

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_c

    move-object v0, p1

    check-cast v0, Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->getProxyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 62
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 63
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignore:Z

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v4, 0x0

    if-eq v0, v3, :cond_a

    const/4 v5, 0x2

    if-eq v0, v5, :cond_4

    if-eq v0, v2, :cond_a

    .line 90
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 72
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->y2:F

    .line 73
    iget v2, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->y1:F

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v4

    if-lez v0, :cond_5

    .line 75
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignore:Z

    .line 76
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignore:Z

    if-nez v0, :cond_9

    .line 77
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignoreUntilClose:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->initialY:F

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    .line 79
    :cond_6
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v3

    :cond_8
    return v1

    .line 80
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 83
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignore:Z

    .line 84
    iput v4, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->initialY:F

    .line 85
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignoreUntilClose:Z

    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 67
    :cond_b
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->initialY:F

    .line 68
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->y1:F

    .line 69
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 58
    :cond_c
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->ignoreUntilClose:Z

    .line 59
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "II)Z"
        }
    .end annotation

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->isDraggable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->nestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    .line 41
    :cond_0
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public setSkipIntercept(Z)V
    .locals 0

    .line 94
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->skipIntercept:Z

    return-void
.end method
