.class public Lcarbon/widget/ViewPager;
.super Landroidx/viewpager/widget/ViewPager;
.source "ViewPager.java"

# interfaces
.implements Lcarbon/view/TintedView;
.implements Lcarbon/view/VisibleView;
.implements Lcarbon/view/MarginView;


# static fields
.field public static final OVER_SCROLL_ALWAYS:I = 0x0

.field public static final OVER_SCROLL_IF_CONTENT_SCROLLS:I = 0x1

.field public static final OVER_SCROLL_NEVER:I = 0x2

.field private static tintIds:[I


# instance fields
.field animateColorChanges:Z

.field backgroundTint:Landroid/content/res/ColorStateList;

.field backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private drag:Z

.field private final internalOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field leftGlow:Lcarbon/drawable/EdgeEffect;

.field private mTouchSlop:I

.field private overscrollMode:I

.field pageChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private prevX:F

.field rightGlow:Lcarbon/drawable/EdgeEffect;

.field private swipeEnabled:Z

.field tint:Landroid/content/res/ColorStateList;

.field tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field tintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 102
    sget v2, Lcarbon/R$styleable;->ViewPager_carbon_tint:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcarbon/R$styleable;->ViewPager_carbon_tintMode:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcarbon/R$styleable;->ViewPager_carbon_backgroundTint:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcarbon/R$styleable;->ViewPager_carbon_backgroundTintMode:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcarbon/R$styleable;->ViewPager_carbon_animateColorChanges:I

    aput v2, v0, v1

    sput-object v0, Lcarbon/widget/ViewPager;->tintIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, v0}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcarbon/widget/ViewPager;->drag:Z

    .line 50
    new-instance p1, Lcarbon/widget/ViewPager$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->internalOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    .line 294
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 298
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 84
    sget p1, Lcarbon/R$attr;->carbon_viewPagerStyle:I

    sget v1, Lcarbon/R$style;->carbon_ViewPager:I

    invoke-direct {p0, v0, p1, v1}, Lcarbon/widget/ViewPager;->initViewPager(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 88
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcarbon/widget/ViewPager;->drag:Z

    .line 50
    new-instance p1, Lcarbon/widget/ViewPager$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->internalOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    .line 294
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 298
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 89
    sget p1, Lcarbon/R$attr;->carbon_viewPagerStyle:I

    sget v0, Lcarbon/R$style;->carbon_ViewPager:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/ViewPager;->initViewPager(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcarbon/widget/ViewPager;->drag:Z

    .line 50
    new-instance p1, Lcarbon/widget/ViewPager$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->internalOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    .line 294
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 298
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 94
    sget p1, Lcarbon/R$style;->carbon_ViewPager:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/ViewPager;->initViewPager(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcarbon/widget/ViewPager;->drag:Z

    .line 50
    new-instance p1, Lcarbon/widget/ViewPager$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->internalOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    .line 294
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 298
    new-instance p1, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPager$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ViewPager;)V

    iput-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 99
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/ViewPager;->initViewPager(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private getScrollRange()I
    .locals 4

    .line 136
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 137
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getWidth()I

    move-result v0

    return v0

    .line 139
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_1

    .line 141
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcarbon/widget/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    sub-int/2addr v0, v2

    .line 142
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    const v1, 0x7fffffff

    :cond_2
    :goto_0
    return v1
.end method

.method private initViewPager(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcarbon/widget/ViewPager;->internalOnPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 113
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcarbon/widget/ViewPager;->mTouchSlop:I

    .line 116
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->ViewPager:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 118
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_2

    .line 119
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 120
    sget v1, Lcarbon/R$styleable;->ViewPager_carbon_overScroll:I

    if-ne v0, v1, :cond_0

    .line 121
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/ViewPager;->setOverScrollMode(I)V

    goto :goto_1

    .line 122
    :cond_0
    sget v1, Lcarbon/R$styleable;->ViewPager_carbon_swipeEnabled:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/ViewPager;->setSwipeEnabled(Z)V

    :cond_1
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 127
    :cond_2
    sget-object p3, Lcarbon/widget/ViewPager;->tintIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 129
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 131
    invoke-virtual {p0, p2}, Lcarbon/widget/ViewPager;->setWillNotDraw(Z)V

    return-void
.end method

.method private updateBackgroundTint()V
    .locals 4

    .line 361
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 363
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ViewPager;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcarbon/widget/ViewPager;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 364
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ViewPager;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcarbon/widget/ViewPager;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method private updateTint()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 322
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 323
    iget-object v1, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_1

    .line 324
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    .line 325
    :cond_1
    iget-object v1, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_2

    .line 326
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_9

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_9

    goto/16 :goto_2

    .line 208
    :cond_0
    iget v0, p0, Lcarbon/widget/ViewPager;->prevX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 210
    iget-boolean v3, p0, Lcarbon/widget/ViewPager;->drag:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcarbon/widget/ViewPager;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 211
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 213
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    :cond_1
    iput-boolean v2, p0, Lcarbon/widget/ViewPager;->drag:Z

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    .line 217
    iget v3, p0, Lcarbon/widget/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    .line 219
    :cond_2
    iget v3, p0, Lcarbon/widget/ViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 222
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcarbon/widget/ViewPager;->drag:Z

    if-eqz v3, :cond_a

    .line 223
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getScrollX()I

    move-result v3

    .line 224
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->getScrollRange()I

    move-result v5

    .line 225
    iget v6, p0, Lcarbon/widget/ViewPager;->overscrollMode:I

    if-eqz v6, :cond_4

    if-ne v6, v2, :cond_5

    if-lez v5, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    if-eqz v1, :cond_a

    int-to-float v1, v3

    add-float/2addr v1, v0

    cmpg-float v2, v1, v4

    if-gez v2, :cond_6

    .line 231
    iget-object v1, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    .line 232
    iget-object v0, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 233
    iget-object v0, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_6
    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 235
    iget-object v1, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    .line 236
    iget-object v0, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 237
    iget-object v0, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 239
    :cond_7
    :goto_1
    iget-object v0, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 240
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->postInvalidate()V

    goto :goto_2

    .line 246
    :cond_9
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->drag:Z

    if-eqz v0, :cond_a

    .line 247
    iput-boolean v1, p0, Lcarbon/widget/ViewPager;->drag:Z

    .line 249
    iget-object v0, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_a

    .line 250
    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 251
    iget-object v0, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 256
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcarbon/widget/ViewPager;->prevX:F

    .line 258
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 172
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->draw(Landroid/graphics/Canvas;)V

    .line 173
    iget-object v0, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_3

    .line 174
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getScrollX()I

    move-result v0

    .line 175
    iget-object v1, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v1}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 176
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 177
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x43870000    # 270.0f

    .line 179
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v2

    .line 180
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 181
    iget-object v3, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcarbon/drawable/EdgeEffect;->setSize(II)V

    .line 182
    iget-object v2, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v2, p1}, Lcarbon/drawable/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 183
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->postInvalidate()V

    .line 185
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 187
    :cond_1
    iget-object v1, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v1}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 188
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 189
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getWidth()I

    move-result v2

    .line 190
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 192
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 193
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 194
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->getScrollRange()I

    move-result v5

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 193
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 195
    iget-object v0, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0, v3, v2}, Lcarbon/drawable/EdgeEffect;->setSize(II)V

    .line 196
    iget-object v0, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0, p1}, Lcarbon/drawable/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 197
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->postInvalidate()V

    .line 199
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 280
    invoke-super {p0}, Landroidx/viewpager/widget/ViewPager;->drawableStateChanged()V

    .line 281
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateTint()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 357
    iget-object v0, p0, Lcarbon/widget/ViewPager;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 379
    iget-object v0, p0, Lcarbon/widget/ViewPager;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 316
    iget-object v0, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 341
    iget-object v0, p0, Lcarbon/widget/ViewPager;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 383
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->animateColorChanges:Z

    return v0
.end method

.method public isSwipeEnabled()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->swipeEnabled:Z

    return v0
.end method

.method synthetic lambda$new$0$carbon-widget-ViewPager(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 295
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateTint()V

    .line 296
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$1$carbon-widget-ViewPager(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 299
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateBackgroundTint()V

    .line 300
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 400
    iget-object v0, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/ViewPager;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 401
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 402
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/ViewPager;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 407
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 408
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->swipeEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->swipeEnabled:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 1

    .line 79
    iget-object v0, p0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 387
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 389
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/ViewPager;->animateColorChanges:Z

    .line 390
    iget-object p1, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/ViewPager;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 391
    iget-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/ViewPager;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 352
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ViewPager;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 346
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ViewPager;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 347
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcarbon/widget/ViewPager;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 374
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateBackgroundTint()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 264
    iget-object v1, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-nez v1, :cond_1

    .line 265
    invoke-virtual {p0}, Lcarbon/widget/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 266
    new-instance v2, Lcarbon/drawable/EdgeEffect;

    invoke-direct {v2, v1}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    .line 267
    new-instance v2, Lcarbon/drawable/EdgeEffect;

    invoke-direct {v2, v1}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    .line 268
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateTint()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 271
    iput-object v1, p0, Lcarbon/widget/ViewPager;->leftGlow:Lcarbon/drawable/EdgeEffect;

    .line 272
    iput-object v1, p0, Lcarbon/widget/ViewPager;->rightGlow:Lcarbon/drawable/EdgeEffect;

    .line 274
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setOverScrollMode(I)V

    .line 275
    iput p1, p0, Lcarbon/widget/ViewPager;->overscrollMode:I

    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcarbon/widget/ViewPager;->swipeEnabled:Z

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 311
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ViewPager;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/ViewPager;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ViewPager;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/ViewPager;->tint:Landroid/content/res/ColorStateList;

    .line 306
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcarbon/widget/ViewPager;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 336
    invoke-direct {p0}, Lcarbon/widget/ViewPager;->updateTint()V

    return-void
.end method
