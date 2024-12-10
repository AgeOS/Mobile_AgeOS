.class public Lcom/stario/launcher/ui/TopSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "TopSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;,
        Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;,
        Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;,
        Lcom/stario/launcher/ui/TopSheetBehavior$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "TV;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final HIDE_FRICTION:F = 0.1f

.field private static final HIDE_THRESHOLD:F = 0.5f

.field public static final STATE_COLLAPSED:I = 0x4

.field public static final STATE_DRAGGING:I = 0x1

.field public static final STATE_EXPANDED:I = 0x3

.field public static final STATE_HIDDEN:I = 0x5

.field public static final STATE_SETTLING:I = 0x2


# instance fields
.field public animate:Z

.field public draggable:Z

.field private mActivePointerId:I

.field private mCallback:Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;

.field private final mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

.field private mHideable:Z

.field private mIgnoreEvents:Z

.field private mInitialY:I

.field private mLastNestedScrollDy:I

.field private mMaxOffset:I

.field private final mMaximumVelocity:F

.field private mMinOffset:I

.field private mNestedScrolled:Z

.field private mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mPeekHeight:I

.field private mSkipCollapsed:Z

.field private mState:I

.field private mTouchingScrollingChild:Z

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

.field private mViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public scrollView:Lcom/stario/launcher/ui/CustomScrollView;

.field public slideOffset:F


# direct methods
.method static bridge synthetic -$$Nest$fgetmActivePointerId(Lcom/stario/launcher/ui/TopSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mActivePointerId:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHideable(Lcom/stario/launcher/ui/TopSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mHideable:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMaxOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmMinOffset(Lcom/stario/launcher/ui/TopSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmNestedScrollingChildRef(Lcom/stario/launcher/ui/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmState(Lcom/stario/launcher/ui/TopSheetBehavior;)I
    .locals 0

    iget p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmTouchingScrollingChild(Lcom/stario/launcher/ui/TopSheetBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mTouchingScrollingChild:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewDragHelper(Lcom/stario/launcher/ui/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewRef(Lcom/stario/launcher/ui/TopSheetBehavior;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mdispatchOnSlide(Lcom/stario/launcher/ui/TopSheetBehavior;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->dispatchOnSlide(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateInternal(Lcom/stario/launcher/ui/TopSheetBehavior;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshouldHide(Lcom/stario/launcher/ui/TopSheetBehavior;Landroid/view/View;F)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 146
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->draggable:Z

    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    const/4 v1, 0x0

    .line 52
    iput v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/4 v1, 0x4

    .line 120
    iput v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    .line 555
    new-instance v1, Lcom/stario/launcher/ui/TopSheetBehavior$1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/TopSheetBehavior$1;-><init>(Lcom/stario/launcher/ui/TopSheetBehavior;)V

    iput-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    .line 148
    sget-object v1, Lcom/google/android/material/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 v1, 0x9

    .line 150
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setPeekHeight(I)V

    const/16 v1, 0x8

    .line 152
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setHideable(Z)V

    const/16 v1, 0xc

    .line 153
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->setSkipCollapsed(Z)V

    .line 155
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 156
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaximumVelocity:F

    return-void
.end method

.method static constrain(III)I
    .locals 0

    if-ge p0, p1, :cond_0

    goto :goto_0

    .line 737
    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method private dispatchOnSlide(I)V
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 640
    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mCallback:Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_1

    .line 641
    iget v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    if-ge p1, v2, :cond_0

    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 642
    iget v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mPeekHeight:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    .line 643
    invoke-virtual {v1, v0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    sub-int/2addr p1, v2

    int-to-float p1, p1

    .line 645
    iget v3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    div-float/2addr p1, v2

    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    .line 646
    invoke-virtual {v1, v0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method private findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 535
    instance-of v0, p1, Landroidx/core/view/NestedScrollingChild;

    if-eqz v0, :cond_0

    return-object p1

    .line 538
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 539
    check-cast p1, Landroid/view/ViewGroup;

    .line 540
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 541
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public static from(Landroid/view/View;)Lcom/stario/launcher/ui/TopSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/stario/launcher/ui/TopSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    .line 724
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    .line 725
    instance-of v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v0, :cond_1

    .line 728
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 729
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object p0

    .line 730
    instance-of v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;

    if-eqz v0, :cond_0

    .line 733
    check-cast p0, Lcom/stario/launcher/ui/TopSheetBehavior;

    return-object p0

    .line 731
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with TopSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 726
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getYVelocity()F
    .locals 3

    .line 551
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaximumVelocity:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 552
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mActivePointerId:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    return v0
.end method

.method private reset()V
    .locals 1

    const/4 v0, -0x1

    .line 516
    iput v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mActivePointerId:I

    .line 517
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 518
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 519
    iput-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setStateInternal(I)V
    .locals 2

    .line 505
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    if-ne v0, p1, :cond_0

    return-void

    .line 508
    :cond_0
    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    .line 509
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 510
    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mCallback:Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;

    if-eqz v1, :cond_1

    .line 511
    invoke-virtual {v1, v0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private shouldHide(Landroid/view/View;F)Z
    .locals 3

    .line 526
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 530
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    .line 531
    iget p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mPeekHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method


# virtual methods
.method public cancelAnimation()V
    .locals 4

    .line 56
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    .line 57
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    .line 58
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mCallback:Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;

    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;->onSlide(Landroid/view/View;F)V

    .line 59
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mCallback:Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;

    iget-object v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v3}, Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;->onStateChanged(Landroid/view/View;I)V

    .line 60
    iput v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    :cond_0
    return-void
.end method

.method public getSkipCollapsed()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mSkipCollapsed:Z

    return v0
.end method

.method public getSlideOffset()F
    .locals 1

    .line 66
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    return v0
.end method

.method public final getState()I
    .locals 1

    .line 501
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 210
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->draggable:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    .line 211
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 214
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    move v4, v1

    goto :goto_1

    :cond_2
    :goto_0
    move v4, v3

    .line 215
    :goto_1
    iput-boolean v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 217
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v6, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    int-to-float v6, v6

    sub-float/2addr v4, v6

    cmpl-float v4, v4, v5

    if-nez v4, :cond_4

    .line 218
    iget v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpg-float v4, v4, v6

    if-gez v4, :cond_3

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    move v4, v2

    :goto_2
    invoke-virtual {p0, v4}, Lcom/stario/launcher/ui/TopSheetBehavior;->setState(I)V

    :cond_4
    if-nez v0, :cond_5

    .line 221
    invoke-direct {p0}, Lcom/stario/launcher/ui/TopSheetBehavior;->reset()V

    .line 224
    :cond_5
    iget-object v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v4, :cond_6

    .line 225
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 227
    :cond_6
    iget-object v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, -0x1

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_7

    goto :goto_4

    .line 231
    :cond_7
    iput-boolean v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 232
    iput v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mActivePointerId:I

    .line 234
    iget-boolean p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    if-eqz p2, :cond_b

    .line 235
    iput-boolean v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    return v1

    .line 240
    :cond_8
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    float-to-int v6, v6

    .line 241
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    .line 242
    iget-object v7, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    if-eqz v7, :cond_9

    .line 243
    iget v8, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    invoke-virtual {p1, v7, v6, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 244
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p3, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mActivePointerId:I

    .line 245
    iput-boolean v3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mTouchingScrollingChild:Z

    .line 247
    :cond_9
    iget v7, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mActivePointerId:I

    if-ne v7, v4, :cond_a

    iget v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    .line 248
    invoke-virtual {p1, p2, v6, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v3

    goto :goto_3

    :cond_a
    move p2, v1

    :goto_3
    iput-boolean p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    .line 253
    :cond_b
    :goto_4
    iget-boolean p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p2, :cond_c

    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2, p3}, Landroidx/customview/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p2

    if-eqz p2, :cond_c

    return v3

    .line 259
    :cond_c
    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 260
    iget v4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    cmpl-float v6, v4, v5

    if-eqz v6, :cond_d

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v6

    if-nez v4, :cond_10

    :cond_d
    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    if-eqz p2, :cond_11

    iget-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez v0, :cond_11

    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    if-eq v0, v3, :cond_11

    if-ne v0, v2, :cond_e

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->scrollView:Lcom/stario/launcher/ui/CustomScrollView;

    iget-boolean v0, v0, Lcom/stario/launcher/ui/CustomScrollView;->scroll:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->scrollView:Lcom/stario/launcher/ui/CustomScrollView;

    .line 263
    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->getInterceptSheet()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->scrollView:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->computeScrollRange()I

    move-result v0

    iget-object v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->scrollView:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v2

    sub-int/2addr v0, v2

    if-nez v0, :cond_e

    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    cmpl-float v0, v0, v5

    if-gtz v0, :cond_f

    .line 264
    :cond_e
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->isPointInChildBounds(Landroid/view/View;II)Z

    move-result p1

    if-nez p1, :cond_11

    :cond_f
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    .line 265
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_11

    :cond_10
    move v1, v3

    :cond_11
    return v1
.end method

.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 183
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    .line 185
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onLayoutChild(Landroid/view/View;I)V

    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mPeekHeight:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    invoke-static {p3, v2}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    const/4 v2, 0x0

    .line 188
    iput v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    .line 189
    iget v3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 190
    invoke-static {p2, v2}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    .line 191
    :cond_1
    iget-boolean v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x5

    if-ne v3, v2, :cond_2

    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    neg-int p3, p3

    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    if-ne v3, v2, :cond_3

    .line 194
    invoke-static {p2, p3}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    goto :goto_0

    :cond_3
    if-eq v3, v1, :cond_4

    const/4 p3, 0x2

    if-ne v3, p3, :cond_5

    .line 196
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p3

    sub-int/2addr v0, p3

    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 198
    :cond_5
    :goto_0
    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-nez p3, :cond_6

    .line 199
    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mDragCallback:Landroidx/customview/widget/ViewDragHelper$Callback;

    invoke-static {p1, p3}, Landroidx/customview/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;Landroidx/customview/widget/ViewDragHelper$Callback;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    .line 201
    :cond_6
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    .line 202
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lcom/stario/launcher/ui/TopSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    const p1, 0x7f09026a

    .line 203
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/ui/CustomScrollView;

    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->scrollView:Lcom/stario/launcher/ui/CustomScrollView;

    return v1
.end method

.method public onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 416
    invoke-super/range {p0 .. p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "II[II)V"
        }
    .end annotation

    .line 334
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eq p3, p1, :cond_0

    return-void

    .line 338
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int p4, p1, p5

    const/4 p7, 0x1

    if-lez p5, :cond_2

    .line 341
    invoke-virtual {p3, p7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p3

    if-nez p3, :cond_4

    .line 342
    iget p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    if-lt p4, p3, :cond_1

    .line 343
    aput p5, p6, p7

    neg-int p1, p5

    .line 344
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 345
    invoke-direct {p0, p7}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_1
    sub-int/2addr p1, p3

    .line 347
    aput p1, p6, p7

    neg-int p1, p1

    .line 348
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 349
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_2
    if-gez p5, :cond_4

    .line 354
    iget p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    if-ge p4, p3, :cond_3

    .line 355
    aput p5, p6, p7

    neg-int p1, p5

    .line 356
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 357
    invoke-direct {p0, p7}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_3
    sub-int/2addr p1, p3

    .line 359
    aput p1, p6, p7

    neg-int p1, p1

    .line 360
    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    const/4 p1, 0x3

    .line 361
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    .line 364
    :cond_4
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->dispatchOnSlide(I)V

    .line 365
    iput p5, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 366
    iput-boolean p7, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrolled:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    .line 167
    check-cast p3, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    .line 169
    invoke-virtual {p3}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 171
    iget p1, p3, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget p1, p3, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 174
    :cond_0
    iget p1, p3, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;->state:I

    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 172
    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    :goto_1
    return-void
.end method

.method public onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object p1

    iget p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    invoke-direct {v0, p1, p2}, Lcom/stario/launcher/ui/TopSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
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

    const/4 p1, 0x0

    .line 324
    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mLastNestedScrollDy:I

    .line 325
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrolled:Z

    and-int/lit8 p2, p5, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    return p1
.end method

.method public onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "I)V"
        }
    .end annotation

    .line 374
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    iget p4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    const/4 v0, 0x3

    if-ne p1, p4, :cond_0

    .line 375
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    return-void

    .line 378
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrollingChildRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-ne p3, p1, :cond_7

    iget-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrolled:Z

    if-nez p1, :cond_1

    goto :goto_3

    .line 383
    :cond_1
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mLastNestedScrollDy:I

    if-gez p1, :cond_2

    .line 384
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 386
    :cond_2
    iget-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mHideable:Z

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/stario/launcher/ui/TopSheetBehavior;->getYVelocity()F

    move-result p1

    invoke-direct {p0, p2, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 387
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x5

    goto :goto_1

    .line 389
    :cond_3
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mLastNestedScrollDy:I

    const/4 p3, 0x4

    if-nez p1, :cond_5

    .line 390
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p1

    .line 391
    iget p4, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    sub-int p4, p1, p4

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p4

    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p4, p1, :cond_4

    .line 392
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    goto :goto_1

    .line 395
    :cond_4
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    .line 399
    :cond_5
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    :goto_0
    move v0, p3

    .line 402
    :goto_1
    iget-object p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p4

    invoke-virtual {p3, p2, p4, p1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x2

    .line 403
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    .line 404
    new-instance p1, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;

    invoke-direct {p1, p0, p2, v0}, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;-><init>(Lcom/stario/launcher/ui/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_2

    .line 406
    :cond_6
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    :goto_2
    const/4 p1, 0x0

    .line 408
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mNestedScrolled:Z

    :cond_7
    :goto_3
    return-void
.end method

.method public onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 273
    iget-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->draggable:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_b

    .line 274
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v2, :cond_2

    :cond_1
    move v0, v2

    .line 279
    :cond_2
    iput-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    if-eqz v0, :cond_6

    .line 282
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    const/4 v4, 0x4

    if-nez v0, :cond_4

    .line 283
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    move v1, v4

    :cond_3
    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setState(I)V

    goto :goto_0

    .line 284
    :cond_4
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    cmpl-float v3, v0, v3

    if-nez v3, :cond_5

    .line 285
    invoke-direct {p0, v4}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-nez v0, :cond_6

    .line 287
    invoke-direct {p0, v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    .line 290
    :cond_6
    :goto_0
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    if-ne v0, v2, :cond_7

    if-nez p1, :cond_7

    return v2

    .line 294
    :cond_7
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    if-eqz v0, :cond_a

    .line 296
    invoke-virtual {v0, p3}, Landroidx/customview/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    if-nez p1, :cond_8

    .line 299
    invoke-direct {p0}, Lcom/stario/launcher/ui/TopSheetBehavior;->reset()V

    .line 301
    :cond_8
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    .line 302
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 304
    :cond_9
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_a

    .line 307
    iget-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    if-nez p1, :cond_a

    .line 308
    iget p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mInitialY:I

    int-to-float p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ViewDragHelper;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_a

    .line 309
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper;->captureChildView(Landroid/view/View;I)V

    .line 313
    :cond_a
    iget-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mIgnoreEvents:Z

    xor-int/2addr p1, v2

    return p1

    :cond_b
    return v0
.end method

.method public setDraggable(Z)V
    .locals 0

    .line 741
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->draggable:Z

    return-void
.end method

.method public setHideable(Z)V
    .locals 0

    .line 433
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mHideable:Z

    return-void
.end method

.method public final setPeekHeight(I)V
    .locals 2

    const/4 v0, 0x0

    .line 426
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mPeekHeight:I

    .line 427
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 428
    iget-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mPeekHeight:I

    sub-int/2addr v0, v1

    neg-int v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    :cond_0
    return-void
.end method

.method public setSkipCollapsed(Z)V
    .locals 0

    .line 437
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mSkipCollapsed:Z

    return-void
.end method

.method public final setState(I)V
    .locals 4

    .line 461
    iget v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    if-ne p1, v0, :cond_0

    return-void

    .line 464
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewRef:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-nez v0, :cond_3

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    .line 466
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mHideable:Z

    if-eqz v0, :cond_2

    if-ne p1, v1, :cond_2

    .line 468
    :cond_1
    iput p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mState:I

    :cond_2
    return-void

    .line 472
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    return-void

    :cond_4
    if-ne p1, v3, :cond_5

    .line 478
    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMinOffset:I

    goto :goto_0

    :cond_5
    if-ne p1, v2, :cond_6

    .line 480
    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mMaxOffset:I

    goto :goto_0

    .line 481
    :cond_6
    iget-boolean v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mHideable:Z

    if-eqz v2, :cond_8

    if-ne p1, v1, :cond_8

    .line 482
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    neg-int v1, v1

    :goto_0
    const/4 v2, 0x2

    .line 486
    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/TopSheetBehavior;->setStateInternal(I)V

    .line 487
    iget-object v2, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mViewDragHelper:Landroidx/customview/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v2, v0, v3, v1}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    .line 488
    iput-boolean v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    .line 489
    new-instance v1, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;

    invoke-direct {v1, p0, v0, p1}, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;-><init>(Lcom/stario/launcher/ui/TopSheetBehavior;Landroid/view/View;I)V

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    .line 484
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Illegal state argument: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setTopSheetCallback(Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;)V
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior;->mCallback:Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;

    return-void
.end method
