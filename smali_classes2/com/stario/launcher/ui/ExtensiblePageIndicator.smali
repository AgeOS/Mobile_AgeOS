.class public Lcom/stario/launcher/ui/ExtensiblePageIndicator;
.super Landroid/view/View;
.source "ExtensiblePageIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# static fields
.field private static final OFFSET_MULTIPLIER_DRAG:F = 1.2f

.field private static final OFFSET_MULTIPLIER_SETTLING:F = 1.4f


# instance fields
.field private activePaint:Landroid/graphics/Paint;

.field private circleCount:I

.field private circlePadding:I

.field private circleRadius:I

.field private currentNormalOffset:F

.field private currentRelativePageOffset:F

.field private inactivePaint:Landroid/graphics/Paint;

.field private mCurrentDragPage:I

.field private mPageOffset:F

.field private mSelectedPage:I

.field private mState:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private startedSettleNormalOffset:F

.field private startedSettlePageOffset:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 39
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0, p2}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-direct {p0, p2}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private drawRect(Landroid/graphics/Canvas;)V
    .locals 10

    .line 122
    iget-object v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    return-void

    .line 125
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 131
    :cond_2
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    .line 132
    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    mul-int/lit8 v2, v1, 0x2

    int-to-float v2, v2

    add-float/2addr v2, v0

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    .line 134
    iget v4, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    .line 135
    iget v4, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mSelectedPage:I

    iget v5, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mCurrentDragPage:I

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-ge v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 137
    iget v6, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mPageOffset:F

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    sub-float v6, v4, v6

    .line 138
    :goto_1
    iput v6, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->currentRelativePageOffset:F

    .line 142
    iget v7, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->startedSettlePageOffset:F

    iget v8, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->startedSettleNormalOffset:F

    invoke-direct {p0, v6, v7, v8}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mapValue(FFF)F

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    .line 144
    iget v9, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mState:I

    if-ne v9, v3, :cond_5

    move v8, v7

    .line 145
    :cond_5
    iput v8, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->currentNormalOffset:F

    if-ne v9, v3, :cond_6

    const v3, 0x3fb33333    # 1.4f

    goto :goto_2

    :cond_6
    const v3, 0x3f99999a    # 1.2f

    :goto_2
    mul-float/2addr v6, v3

    .line 147
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    if-eqz v5, :cond_7

    .line 149
    iget v4, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mCurrentDragPage:I

    goto :goto_3

    :cond_7
    iget v4, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mSelectedPage:I

    :goto_3
    invoke-direct {p0, v4}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getCircleCenter(I)F

    move-result v4

    mul-float/2addr v8, v1

    mul-float/2addr v1, v3

    .line 154
    iget v3, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    int-to-float v3, v3

    sub-float v3, v4, v3

    if-eqz v5, :cond_8

    add-float/2addr v3, v8

    goto :goto_4

    :cond_8
    sub-float/2addr v3, v1

    :goto_4
    if-eqz v5, :cond_9

    .line 155
    iget v5, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    add-float/2addr v4, v1

    goto :goto_5

    :cond_9
    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    int-to-float v1, v1

    add-float/2addr v4, v1

    sub-float/2addr v4, v8

    .line 157
    :goto_5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v0, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 158
    iget v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    int-to-float v2, v0

    int-to-float v0, v0

    iget-object v3, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getAllCirclesWidth()F
    .locals 3

    .line 179
    iget v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleCount:I

    mul-int/2addr v0, v1

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method

.method private getCircleCenter(I)F
    .locals 2

    .line 171
    invoke-direct {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getStartedX()F

    move-result v0

    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getCirclePadding(I)F

    move-result p1

    add-float/2addr v0, p1

    return v0
.end method

.method private getCirclePadding(I)F
    .locals 2

    .line 167
    iget v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    mul-int/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    int-to-float p1, v0

    return p1
.end method

.method private getDesiredHeight()I
    .locals 2

    .line 104
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method private getDesiredWidth()I
    .locals 3

    .line 108
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleCount:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, -0x1

    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    mul-int/2addr v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method private getStartedX()F
    .locals 3

    .line 175
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getAllCirclesWidth()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    return v0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 6

    .line 54
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->isInEditMode()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    .line 55
    iput v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleCount:I

    :cond_0
    const/16 v0, 0x14

    .line 58
    iput v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    const/16 v0, 0x64

    .line 59
    iput v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    const/4 v0, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lcom/stario/launcher/R$styleable;->ExtensiblePageIndicator:[I

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    iget v3, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    int-to-float v3, v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    .line 67
    iget v3, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    int-to-float v3, v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circlePadding:I

    const/4 v1, 0x2

    .line 68
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 69
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 72
    :goto_0
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->activePaint:Landroid/graphics/Paint;

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->inactivePaint:Landroid/graphics/Paint;

    .line 76
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->inactivePaint:Landroid/graphics/Paint;

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private mapValue(FFF)F
    .locals 2

    sub-float/2addr p1, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v1, v0, p3

    mul-float/2addr p1, v1

    sub-float/2addr v0, p2

    div-float/2addr p1, v0

    add-float/2addr p3, p1

    return p3
.end method


# virtual methods
.method public initViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 85
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 87
    iput-object p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 88
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 89
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleCount:I

    .line 90
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mCurrentDragPage:I

    .line 91
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->invalidate()V

    return-void

    .line 86
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager doesn\'t have an adapter isntance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 211
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const/4 v0, 0x0

    .line 113
    :goto_0
    iget v1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleCount:I

    if-ge v0, v1, :cond_0

    .line 114
    invoke-direct {p0, v0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getCircleCenter(I)F

    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getPaddingTop()I

    move-result v2

    iget v3, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->circleRadius:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->inactivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 118
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->drawRect(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 97
    invoke-direct {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getDesiredHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 98
    invoke-direct {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->getDesiredWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 100
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 195
    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mState:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 201
    iget p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->currentNormalOffset:F

    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->startedSettleNormalOffset:F

    .line 202
    iget p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->currentRelativePageOffset:F

    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->startedSettlePageOffset:F

    goto :goto_1

    .line 197
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mSelectedPage:I

    const/4 p1, 0x0

    .line 198
    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->currentNormalOffset:F

    .line 199
    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->currentRelativePageOffset:F

    :cond_2
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 184
    iput p1, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mCurrentDragPage:I

    .line 185
    iput p2, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->mPageOffset:F

    .line 186
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->postInvalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->activePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->invalidate()V

    return-void
.end method
