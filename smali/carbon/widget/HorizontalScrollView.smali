.class public Lcarbon/widget/HorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "HorizontalScrollView.java"

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

.field leftGlow:Lcarbon/drawable/EdgeEffect;

.field private mTouchSlop:I

.field private overscrollMode:I

.field prevScroll:J

.field private prevX:F

.field rightGlow:Lcarbon/drawable/EdgeEffect;

.field tint:Landroid/content/res/ColorStateList;

.field tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field tintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 66
    sget v2, Lcarbon/R$styleable;->HorizontalScrollView_carbon_tint:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcarbon/R$styleable;->HorizontalScrollView_carbon_tintMode:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcarbon/R$styleable;->HorizontalScrollView_carbon_backgroundTint:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcarbon/R$styleable;->HorizontalScrollView_carbon_backgroundTintMode:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcarbon/R$styleable;->HorizontalScrollView_carbon_animateColorChanges:I

    aput v2, v0, v1

    sput-object v0, Lcarbon/widget/HorizontalScrollView;->tintIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcarbon/widget/HorizontalScrollView;->prevScroll:J

    .line 239
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x1010353

    .line 47
    sget v0, Lcarbon/R$style;->carbon_HorizontalScrollView:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/HorizontalScrollView;->initHorizontalScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 51
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcarbon/widget/HorizontalScrollView;->prevScroll:J

    .line 239
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x1010353

    .line 52
    sget v0, Lcarbon/R$style;->carbon_HorizontalScrollView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/HorizontalScrollView;->initHorizontalScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcarbon/widget/HorizontalScrollView;->prevScroll:J

    .line 239
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 57
    sget p1, Lcarbon/R$style;->carbon_HorizontalScrollView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/HorizontalScrollView;->initHorizontalScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcarbon/widget/HorizontalScrollView;->prevScroll:J

    .line 239
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 243
    new-instance p1, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/HorizontalScrollView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/HorizontalScrollView;)V

    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/HorizontalScrollView;->initHorizontalScrollView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initHorizontalScrollView(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcarbon/widget/HorizontalScrollView;->mTouchSlop:I

    .line 78
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->HorizontalScrollView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    move p3, p2

    .line 80
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p3, v0, :cond_1

    .line 81
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 82
    sget v1, Lcarbon/R$styleable;->HorizontalScrollView_carbon_overScroll:I

    if-ne v0, v1, :cond_0

    .line 83
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/widget/HorizontalScrollView;->setOverScrollMode(I)V

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 87
    :cond_1
    sget-object p3, Lcarbon/widget/HorizontalScrollView;->tintIds:[I

    invoke-static {p0, p1, p3}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0, p2}, Lcarbon/widget/HorizontalScrollView;->setWillNotDraw(Z)V

    return-void
.end method

.method private updateBackgroundTint()V
    .locals 4

    .line 302
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 304
    :cond_0
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 305
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 306
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, p0, Lcarbon/widget/HorizontalScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v0, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 308
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :goto_0
    return-void
.end method

.method private updateTint()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    return-void

    .line 267
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 268
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_1

    .line 269
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    .line 270
    :cond_1
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v1, :cond_2

    .line 271
    invoke-virtual {v1, v0}, Lcarbon/drawable/EdgeEffect;->setColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 130
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

    .line 132
    :cond_0
    iget v0, p0, Lcarbon/widget/HorizontalScrollView;->prevX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    .line 134
    iget-boolean v3, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    const/4 v4, 0x0

    if-nez v3, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v5, p0, Lcarbon/widget/HorizontalScrollView;->mTouchSlop:I

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_3

    .line 135
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 137
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 139
    :cond_1
    iput-boolean v2, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    cmpl-float v3, v0, v4

    if-lez v3, :cond_2

    .line 141
    iget v3, p0, Lcarbon/widget/HorizontalScrollView;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_0

    .line 143
    :cond_2
    iget v3, p0, Lcarbon/widget/HorizontalScrollView;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 146
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    if-eqz v3, :cond_a

    .line 147
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getScrollX()I

    move-result v3

    .line 148
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    .line 149
    iget v6, p0, Lcarbon/widget/HorizontalScrollView;->overscrollMode:I

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

    .line 155
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v2

    invoke-virtual {v1, v0, v3}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    .line 156
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 157
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    goto :goto_1

    :cond_6
    int-to-float v2, v5

    cmpl-float v1, v1, v2

    if-lez v1, :cond_7

    .line 159
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    .line 160
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 163
    :cond_7
    :goto_1
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_a

    .line 164
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->postInvalidate()V

    goto :goto_2

    .line 170
    :cond_9
    iget-boolean v0, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    if-eqz v0, :cond_a

    .line 171
    iput-boolean v1, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    .line 173
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_a

    .line 174
    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 175
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0}, Lcarbon/drawable/EdgeEffect;->onRelease()V

    .line 180
    :cond_a
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcarbon/widget/HorizontalScrollView;->prevX:F

    .line 182
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 96
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    .line 97
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-eqz v0, :cond_3

    .line 98
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getScrollX()I

    move-result v0

    .line 99
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v1}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 101
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    const/high16 v3, 0x43870000    # 270.0f

    .line 103
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v3, v2

    .line 104
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 105
    iget-object v3, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lcarbon/drawable/EdgeEffect;->setSize(II)V

    .line 106
    iget-object v2, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v2, p1}, Lcarbon/drawable/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 107
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->postInvalidate()V

    .line 109
    :cond_0
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 111
    :cond_1
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v1}, Lcarbon/drawable/EdgeEffect;->isFinished()Z

    move-result v1

    if-nez v1, :cond_3

    .line 112
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 113
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result v2

    .line 114
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 116
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 117
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    .line 118
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    neg-int v0, v0

    int-to-float v0, v0

    .line 117
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 119
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0, v3, v2}, Lcarbon/drawable/EdgeEffect;->setSize(II)V

    .line 120
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {v0, p1}, Lcarbon/drawable/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->postInvalidate()V

    .line 123
    :cond_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 0

    .line 225
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->drawableStateChanged()V

    .line 226
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateTint()V

    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 298
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 320
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 261
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 282
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 324
    iget-boolean v0, p0, Lcarbon/widget/HorizontalScrollView;->animateColorChanges:Z

    return v0
.end method

.method synthetic lambda$new$0$carbon-widget-HorizontalScrollView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateTint()V

    .line 241
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$1$carbon-widget-HorizontalScrollView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 244
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateBackgroundTint()V

    .line 245
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method protected onDrawHorizontalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 341
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 342
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 343
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onDrawVerticalScrollBar(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 3

    .line 347
    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 348
    invoke-virtual {p2, p3, p4, p5, p6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 349
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 3

    .line 187
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 188
    iget-boolean p2, p0, Lcarbon/widget/HorizontalScrollView;->drag:Z

    if-nez p2, :cond_5

    iget-object p2, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-nez p2, :cond_0

    goto :goto_2

    .line 190
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getWidth()I

    move-result p4

    sub-int/2addr p2, p4

    .line 191
    iget p4, p0, Lcarbon/widget/HorizontalScrollView;->overscrollMode:I

    const/4 v0, 0x1

    if-eqz p4, :cond_2

    if-ne p4, v0, :cond_1

    if-lez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    if-eqz v0, :cond_5

    sub-int/2addr p1, p3

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    int-to-float v0, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 196
    iget-wide v1, p0, Lcarbon/widget/HorizontalScrollView;->prevScroll:J

    sub-long v1, p3, v1

    long-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 197
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    move-result v1

    if-nez v1, :cond_3

    if-gez p1, :cond_3

    .line 198
    iget-object p1, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    neg-int p2, v0

    invoke-virtual {p1, p2}, Lcarbon/drawable/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    .line 199
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->computeHorizontalScrollOffset()I

    move-result v1

    if-ne v1, p2, :cond_4

    if-lez p1, :cond_4

    .line 200
    iget-object p1, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    invoke-virtual {p1, v0}, Lcarbon/drawable/EdgeEffect;->onAbsorb(I)V

    .line 202
    :cond_4
    :goto_1
    iput-wide p3, p0, Lcarbon/widget/HorizontalScrollView;->prevScroll:J

    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 328
    iget-boolean v0, p0, Lcarbon/widget/HorizontalScrollView;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 330
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/HorizontalScrollView;->animateColorChanges:Z

    .line 331
    iget-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/HorizontalScrollView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 332
    iget-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/HorizontalScrollView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 293
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/HorizontalScrollView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 287
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/HorizontalScrollView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 288
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 315
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateBackgroundTint()V

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 209
    iget-object v1, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    if-nez v1, :cond_1

    .line 210
    invoke-virtual {p0}, Lcarbon/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 211
    new-instance v2, Lcarbon/drawable/EdgeEffect;

    invoke-direct {v2, v1}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    .line 212
    new-instance v2, Lcarbon/drawable/EdgeEffect;

    invoke-direct {v2, v1}, Lcarbon/drawable/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    .line 213
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateTint()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, Lcarbon/widget/HorizontalScrollView;->leftGlow:Lcarbon/drawable/EdgeEffect;

    .line 217
    iput-object v1, p0, Lcarbon/widget/HorizontalScrollView;->rightGlow:Lcarbon/drawable/EdgeEffect;

    .line 219
    :cond_1
    :goto_0
    invoke-super {p0, v0}, Landroid/widget/HorizontalScrollView;->setOverScrollMode(I)V

    .line 220
    iput p1, p0, Lcarbon/widget/HorizontalScrollView;->overscrollMode:I

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 256
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/HorizontalScrollView;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 250
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/HorizontalScrollView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/HorizontalScrollView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tint:Landroid/content/res/ColorStateList;

    .line 251
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcarbon/widget/HorizontalScrollView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 277
    invoke-direct {p0}, Lcarbon/widget/HorizontalScrollView;->updateTint()V

    return-void
.end method
