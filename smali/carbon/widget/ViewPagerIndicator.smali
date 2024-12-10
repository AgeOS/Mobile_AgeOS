.class public Lcarbon/widget/ViewPagerIndicator;
.super Lcarbon/view/View;
.source "ViewPagerIndicator.java"


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field private indicatorPos:F

.field private pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private paint:Landroid/graphics/Paint;

.field private selectedPage:I

.field viewPager:Lcarbon/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 63
    sget v1, Lcarbon/R$attr;->carbon_viewPagerIndicatorStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->selectedPage:I

    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    new-instance p1, Lcarbon/widget/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPagerIndicator$1;-><init>(Lcarbon/widget/ViewPagerIndicator;)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 67
    sget v0, Lcarbon/R$attr;->carbon_viewPagerIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->selectedPage:I

    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    new-instance p1, Lcarbon/widget/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPagerIndicator$1;-><init>(Lcarbon/widget/ViewPagerIndicator;)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->selectedPage:I

    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    new-instance p1, Lcarbon/widget/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPagerIndicator$1;-><init>(Lcarbon/widget/ViewPagerIndicator;)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 22
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->selectedPage:I

    .line 25
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 29
    new-instance p1, Lcarbon/widget/ViewPagerIndicator$1;

    invoke-direct {p1, p0}, Lcarbon/widget/ViewPagerIndicator$1;-><init>(Lcarbon/widget/ViewPagerIndicator;)V

    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/ViewPagerIndicator;)I
    .locals 0

    .line 20
    iget p0, p0, Lcarbon/widget/ViewPagerIndicator;->selectedPage:I

    return p0
.end method

.method static synthetic access$002(Lcarbon/widget/ViewPagerIndicator;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->selectedPage:I

    return p1
.end method

.method static synthetic access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcarbon/widget/ViewPagerIndicator;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$102(Lcarbon/widget/ViewPagerIndicator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 20
    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$200(Lcarbon/widget/ViewPagerIndicator;)F
    .locals 0

    .line 20
    iget p0, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    return p0
.end method

.method static synthetic access$202(Lcarbon/widget/ViewPagerIndicator;F)F
    .locals 0

    .line 20
    iput p1, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 93
    invoke-super {p0, p1}, Lcarbon/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 95
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->viewPager:Lcarbon/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcarbon/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->viewPager:Lcarbon/widget/ViewPager;

    invoke-virtual {v0}, Lcarbon/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    .line 100
    :goto_0
    iget-object v1, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v1, v3

    const/4 v4, 0x1

    if-le v0, v4, :cond_4

    .line 103
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v5

    new-array v6, v4, [I

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->isEnabled()Z

    move-result v7

    if-eqz v7, :cond_1

    const v7, 0x101009e

    goto :goto_1

    :cond_1
    const v7, -0x101009e

    :goto_1
    const/4 v8, 0x0

    aput v7, v6, v8

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 104
    iget-object v6, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    move v5, v8

    :goto_2
    if-ge v5, v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v9

    sub-int/2addr v7, v9

    mul-int/2addr v7, v5

    add-int/lit8 v9, v0, -0x1

    div-int/2addr v7, v9

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget-object v9, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v1, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 107
    :cond_2
    iget-object v5, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x2

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    goto :goto_3

    :cond_3
    new-array v6, v4, [I

    const v7, -0x10100a1

    aput v7, v6, v8

    .line 111
    :goto_3
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    .line 109
    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 112
    iget-object v6, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 113
    iget v6, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    float-to-double v7, v6

    float-to-double v9, v6

    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    sub-double/2addr v7, v9

    double-to-float v6, v7

    .line 114
    iget-object v7, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    sub-float/2addr v3, v6

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v3, v8

    float-to-int v3, v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 115
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    float-to-double v7, v3

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v9

    sub-int/2addr v3, v9

    int-to-double v9, v3

    iget v3, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    float-to-double v11, v3

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    sub-int/2addr v0, v4

    int-to-double v3, v0

    div-double/2addr v9, v3

    add-double/2addr v7, v9

    double-to-float v0, v7

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v2

    iget-object v8, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v7, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v6, v5

    float-to-int v5, v6

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 117
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-double v5, v0

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v7

    sub-int/2addr v0, v7

    int-to-double v7, v0

    iget v0, p0, Lcarbon/widget/ViewPagerIndicator;->indicatorPos:F

    float-to-double v9, v0

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    mul-double/2addr v7, v9

    div-double/2addr v7, v3

    add-double/2addr v5, v7

    double-to-float v0, v5

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 119
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v0

    const v3, 0x10100a1

    new-array v3, v3, [I

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getTint()Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 120
    iget-object v3, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcarbon/widget/ViewPagerIndicator;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcarbon/widget/ViewPagerIndicator;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_4
    return-void

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method public getViewPager()Lcarbon/widget/ViewPager;
    .locals 1

    .line 88
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->viewPager:Lcarbon/widget/ViewPager;

    return-object v0
.end method

.method public setViewPager(Lcarbon/widget/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcarbon/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 82
    :cond_0
    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator;->viewPager:Lcarbon/widget/ViewPager;

    if-eqz p1, :cond_1

    .line 84
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator;->pageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, v0}, Lcarbon/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_1
    return-void
.end method
