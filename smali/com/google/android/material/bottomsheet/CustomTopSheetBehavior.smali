.class public Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;
.super Lcom/stario/launcher/ui/TopSheetBehavior;
.source "CustomTopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lcom/stario/launcher/ui/TopSheetBehavior<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private ignore:Z

.field private ignoreUntilClose:Z

.field private initialY:F

.field private final touchSlop:I

.field y1:F

.field y2:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/TopSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 22
    iput-boolean p2, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignore:Z

    const/4 p2, 0x0

    .line 32
    iput p2, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->y1:F

    .line 29
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->touchSlop:I

    return-void
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

    .line 40
    instance-of v0, p2, Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p2

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 42
    invoke-virtual {v0}, Landroidx/core/widget/NestedScrollView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->getState()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_b

    move-object v0, p1

    check-cast v0, Lcom/stario/launcher/ui/CustomCoordinatorLayout;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomCoordinatorLayout;->getProxyView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 52
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignore:Z

    .line 54
    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x0

    if-eq v0, v3, :cond_9

    const/4 v5, 0x2

    if-eq v0, v5, :cond_3

    if-eq v0, v2, :cond_9

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 61
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->y2:F

    .line 62
    iget v2, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->y1:F

    sub-float/2addr v0, v2

    cmpg-float v0, v0, v4

    if-gez v0, :cond_4

    .line 64
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignore:Z

    .line 65
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignore:Z

    if-nez v0, :cond_8

    .line 66
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignoreUntilClose:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->initialY:F

    .line 67
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 68
    :cond_5
    invoke-super {p0, p1, p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    move v1, v3

    :cond_7
    return v1

    .line 69
    :cond_8
    invoke-super {p0, p1, p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 72
    :cond_9
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignore:Z

    .line 73
    iput v4, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->initialY:F

    .line 74
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignoreUntilClose:Z

    .line 75
    invoke-super {p0, p1, p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 56
    :cond_a
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->initialY:F

    .line 57
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->y1:F

    .line 58
    invoke-super {p0, p1, p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 47
    :cond_b
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/CustomTopSheetBehavior;->ignoreUntilClose:Z

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/stario/launcher/ui/TopSheetBehavior;->onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
