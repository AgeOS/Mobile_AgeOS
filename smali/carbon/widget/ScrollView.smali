.class public Lcarbon/widget/ScrollView;
.super Landroid/widget/ScrollView;
.source "ScrollView.java"

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

.field bottomGlow:Lcarbon/drawable/EdgeEffect;

.field private drag:Z

.field private mTouchSlop:I

.field private overscrollMode:I

.field prevScroll:J

.field private prevY:F

.field tint:Landroid/content/res/ColorStateList;

.field tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field tintMode:Landroid/graphics/PorterDuff$Mode;

.field topGlow:Lcarbon/drawable/EdgeEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 67
    sget v2, Lcarbon/R$styleable;->ScrollView_carbon_tint:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcarbon/R$styleable;->ScrollView_carbon_tintMode:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcarbon/R$styleable;->ScrollView_carbon_backgroundTint:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcarbon/R$styleable;->ScrollView_carbon_backgroundTintMode:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcarbon/R$styleable;->ScrollView_carbon_animateColorChanges:I

    aput v2, v0, v1

    sput-object v0, Lcarbon/widget/ScrollView;->tintIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/ScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcarbon/widget/ScrollView;->prevScroll:J

    .line 215
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 219
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x1010080

    .line 48
    sget v0, Lcarbon/R$style;->carbon_ScrollView:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/ScrollView;->initScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/ScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcarbon/widget/ScrollView;->prevScroll:J

    .line 215
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 219
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x1010080

    .line 53
    sget v0, Lcarbon/R$style;->carbon_ScrollView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/ScrollView;->initScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/ScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcarbon/widget/ScrollView;->prevScroll:J

    .line 215
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 219
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 58
    sget p1, Lcarbon/R$style;->carbon_ScrollView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/ScrollView;->initScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcarbon/widget/ScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcarbon/widget/ScrollView;->prevScroll:J

    .line 215
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 219
    new-instance p1, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/ScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ScrollView;)V

    iput-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 64
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/ScrollView;->initScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initScrollView(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 76
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcarbon/widget/ScrollView;->mTouchSlop:I

    .line 79
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->ScrollView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 81
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 83
    sget v1, Lcarbon/R$styleable;->ScrollView_carbon_overScroll:I

    if-ne v0, v1, :cond_0

    .line 84
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/ScrollView;->setOverScrollMode(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 87
    :cond_1
    sget-object p3, Lcarbon/widget/ScrollView;->tintIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0, p2}, Lcarbon/widget/ScrollView;->setClipToPadding(Z)V

    .line 92
    invoke-virtual {p0, p2}, Lcarbon/widget/ScrollView;->setWillNotDraw(Z)V

    return-void
.end method

.method private updateBackgroundTint()V
    .locals 4

    .line 283
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 285
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcarbon/widget/ScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 286
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 287
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcarbon/widget/ScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 289
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method private updateTint()V
    .locals 3

    .line 246
    iget-object v0, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 248
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 249
    iget-object v1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_1

    .line 250
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    .line 251
    :cond_1
    iget-object v1, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 336
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 337
    iget-object v0, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_3

    .line 338
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 339
    iget-object v1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v1}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 341
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 343
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 344
    iget-object v3, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcarbon/drawable/EdgeEffect;->setSize(II)V

    .line 345
    iget-object v2, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v2, p1}, Lcarbon/drawable/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 346
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->invalidate()V

    .line 347
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 349
    :cond_1
    iget-object v1, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v1}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 351
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 352
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result v3

    neg-int v4, v2

    .line 354
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getPaddingLeft()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 355
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 354
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v0, v2

    const/4 v4, 0x0

    const/high16 v5, 0x43340000    # 180.0f

    .line 356
    invoke-virtual {p1, v5, v0, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 357
    iget-object v0, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0, v2, v3}, Lcarbon/drawable/EdgeEffect;->setSize(II)V

    .line 358
    iget-object v0, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0, p1}, Lcarbon/drawable/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->invalidate()V

    .line 360
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 97
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

    .line 99
    :cond_0
    iget v0, p0, Lcarbon/widget/ScrollView;->prevY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v0, v3

    .line 101
    iget-boolean v3, p0, Lcarbon/widget/ScrollView;->drag:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcarbon/widget/ScrollView;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 102
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 104
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 106
    :cond_1
    iput-boolean v2, p0, Lcarbon/widget/ScrollView;->drag:Z

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    .line 108
    iget v3, p0, Lcarbon/widget/ScrollView;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    .line 110
    :cond_2
    iget v3, p0, Lcarbon/widget/ScrollView;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 113
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcarbon/widget/ScrollView;->drag:Z

    if-eqz v3, :cond_a

    .line 114
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result v3

    .line 115
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->computeVerticalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    .line 116
    iget v6, p0, Lcarbon/widget/ScrollView;->overscrollMode:I

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

    .line 122
    iget-object v1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    .line 123
    iget-object v0, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 124
    iget-object v0, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_6
    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 126
    iget-object v1, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    .line 127
    iget-object v0, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 128
    iget-object v0, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 130
    :cond_7
    :goto_1
    iget-object v0, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 131
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->postInvalidate()V

    goto :goto_2

    .line 137
    :cond_9
    iget-boolean v0, p0, Lcarbon/widget/ScrollView;->drag:Z

    if-eqz v0, :cond_a

    .line 138
    iput-boolean v1, p0, Lcarbon/widget/ScrollView;->drag:Z

    .line 140
    iget-object v0, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_a

    .line 141
    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 142
    iget-object v0, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 147
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcarbon/widget/ScrollView;->prevY:F

    .line 149
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 201
    invoke-super {p0}, Landroid/widget/ScrollView;->drawableStateChanged()V

    .line 202
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateTint()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 279
    iget-object v0, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 301
    iget-object v0, p0, Lcarbon/widget/ScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 242
    iget-object v0, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 263
    iget-object v0, p0, Lcarbon/widget/ScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 305
    iget-boolean v0, p0, Lcarbon/widget/ScrollView;->animateColorChanges:Z

    return v0
.end method

.method synthetic lambda$new$0$carbon-widget-ScrollView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 216
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateTint()V

    .line 217
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$1$carbon-widget-ScrollView(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 220
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 221
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 222
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 223
    iget-object v0, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 224
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    iget-object v1, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/ScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 225
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 322
    iget-object v0, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/ScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 323
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 324
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 328
    iget-object v0, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/ScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 329
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 330
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 4

    .line 154
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 155
    iget-boolean p1, p0, Lcarbon/widget/ScrollView;->drag:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-nez p1, :cond_0

    goto :goto_2

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->computeVerticalScrollRange()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    .line 158
    iget p3, p0, Lcarbon/widget/ScrollView;->overscrollMode:I

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    if-ne p3, v0, :cond_1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-int/2addr p2, p4

    int-to-float p3, p2

    const/high16 p4, 0x447a0000    # 1000.0f

    mul-float/2addr p3, p4

    .line 163
    iget-wide v2, p0, Lcarbon/widget/ScrollView;->prevScroll:J

    sub-long v2, v0, v2

    long-to-float p4, v2

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 164
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result p4

    if-nez p4, :cond_3

    if-gez p2, :cond_3

    .line 165
    iget-object p1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    neg-int p2, p3

    invoke-virtual {p1, p2}, Lcarbon/drawable/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 166
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->computeVerticalScrollOffset()I

    move-result p4

    if-ne p4, p1, :cond_4

    if-lez p2, :cond_4

    .line 167
    iget-object p1, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p1, p3}, Lcarbon/drawable/EdgeEffect;->onAbsorb(I)V

    .line 169
    :cond_4
    :goto_1
    iput-wide v0, p0, Lcarbon/widget/ScrollView;->prevScroll:J

    :cond_5
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 176
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 p1, 0x1

    return p1
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 309
    iget-boolean v0, p0, Lcarbon/widget/ScrollView;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 311
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/ScrollView;->animateColorChanges:Z

    .line 312
    iget-object p1, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/ScrollView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 313
    iget-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/ScrollView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 274
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ScrollView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 268
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/ScrollView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 269
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcarbon/widget/ScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 296
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateBackgroundTint()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 185
    iget-object v1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {p0}, Lcarbon/widget/ScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 187
    new-instance v2, Lcarbon/drawable/EdgeEffect;

    invoke-direct {v2, v1}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    .line 188
    new-instance v2, Lcarbon/drawable/EdgeEffect;

    invoke-direct {v2, v1}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    .line 189
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateTint()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 192
    iput-object v1, p0, Lcarbon/widget/ScrollView;->topGlow:Lcarbon/drawable/EdgeEffect;

    .line 193
    iput-object v1, p0, Lcarbon/widget/ScrollView;->bottomGlow:Lcarbon/drawable/EdgeEffect;

    .line 195
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/ScrollView;->setOverScrollMode(I)V

    .line 196
    iput p1, p0, Lcarbon/widget/ScrollView;->overscrollMode:I

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 237
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ScrollView;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 231
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/ScrollView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/ScrollView;->tint:Landroid/content/res/ColorStateList;

    .line 232
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcarbon/widget/ScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 258
    invoke-direct {p0}, Lcarbon/widget/ScrollView;->updateTint()V

    return-void
.end method
