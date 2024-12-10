.class public Lcarbon/beta/ChartView;
.super Lcarbon/view/View;
.source "ChartView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/beta/ChartView$Item;,
        Lcarbon/beta/ChartView$ChartType;
    }
.end annotation


# instance fields
.field private axesColor:Landroid/content/res/ColorStateList;

.field private axesThickness:F

.field private barCornerRadius:F

.field private chartPadding:F

.field private chartType:Lcarbon/beta/ChartView$ChartType;

.field private colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private gridColor:Landroid/content/res/ColorStateList;

.field private gridDensity:F

.field private gridThickness:F

.field private itemColor:Landroid/content/res/ColorStateList;

.field private items:[Lcarbon/beta/ChartView$Item;

.field private linesThickness:F

.field private maxItemHeight:F

.field private paint:Landroid/graphics/Paint;

.field private rect:Landroid/graphics/RectF;

.field private selectedItem:Lcarbon/beta/ChartView$Item;

.field private spacing:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 80
    sget v0, Lcarbon/R$attr;->carbon_chartViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcarbon/beta/ChartView;->spacing:F

    iput p1, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    iput p1, p0, Lcarbon/beta/ChartView;->chartPadding:F

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/beta/ChartView;->rect:Landroid/graphics/RectF;

    .line 75
    iput p1, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    .line 77
    new-instance p1, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;-><init>(Lcarbon/beta/ChartView;)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 81
    sget p1, Lcarbon/R$attr;->carbon_chartViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_ChartView:I

    invoke-virtual {p0, v1, p1, v0}, Lcarbon/beta/ChartView;->initChartView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 85
    sget v0, Lcarbon/R$attr;->carbon_chartViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcarbon/beta/ChartView;->spacing:F

    iput p1, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    iput p1, p0, Lcarbon/beta/ChartView;->chartPadding:F

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/beta/ChartView;->rect:Landroid/graphics/RectF;

    .line 75
    iput p1, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    .line 77
    new-instance p1, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;-><init>(Lcarbon/beta/ChartView;)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 86
    sget p1, Lcarbon/R$attr;->carbon_chartViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_ChartView:I

    invoke-virtual {p0, p2, p1, v0}, Lcarbon/beta/ChartView;->initChartView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 90
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcarbon/beta/ChartView;->spacing:F

    iput p1, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    iput p1, p0, Lcarbon/beta/ChartView;->chartPadding:F

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/beta/ChartView;->rect:Landroid/graphics/RectF;

    .line 75
    iput p1, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    .line 77
    new-instance p1, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;-><init>(Lcarbon/beta/ChartView;)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 91
    sget p1, Lcarbon/R$style;->carbon_ChartView:I

    invoke-virtual {p0, p2, p3, p1}, Lcarbon/beta/ChartView;->initChartView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 71
    iput p1, p0, Lcarbon/beta/ChartView;->spacing:F

    iput p1, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    iput p1, p0, Lcarbon/beta/ChartView;->chartPadding:F

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/beta/ChartView;->rect:Landroid/graphics/RectF;

    .line 75
    iput p1, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    .line 77
    new-instance p1, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/beta/ChartView$$ExternalSyntheticLambda0;-><init>(Lcarbon/beta/ChartView;)V

    iput-object p1, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 97
    invoke-virtual {p0, p2, p3, p4}, Lcarbon/beta/ChartView;->initChartView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private drawBarChart(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 271
    iget-object v0, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    array-length v1, v0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v3, p0, Lcarbon/beta/ChartView;->spacing:F

    mul-float/2addr v1, v3

    sub-float/2addr p2, v1

    array-length v0, v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/4 v0, 0x0

    move v1, v0

    .line 273
    :goto_0
    iget-object v3, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 274
    aget-object v3, v3, v1

    .line 275
    iget-object v4, v3, Lcarbon/beta/ChartView$Item;->color:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_0

    iget-object v4, v3, Lcarbon/beta/ChartView$Item;->color:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcarbon/beta/ChartView;->itemColor:Landroid/content/res/ColorStateList;

    .line 276
    :goto_1
    iget-object v5, p0, Lcarbon/beta/ChartView;->itemColor:Landroid/content/res/ColorStateList;

    if-nez v5, :cond_1

    goto :goto_3

    .line 278
    :cond_1
    iget-object v5, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcarbon/beta/ChartView;->selectedItem:Lcarbon/beta/ChartView$Item;

    if-ne v6, v3, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v0

    :goto_2
    invoke-direct {p0, v6}, Lcarbon/beta/ChartView;->getDrawableStateSelected(Z)[I

    move-result-object v6

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v4, p0, Lcarbon/beta/ChartView;->rect:Landroid/graphics/RectF;

    int-to-float v5, v1

    iget v6, p0, Lcarbon/beta/ChartView;->spacing:F

    add-float/2addr v6, p2

    mul-float/2addr v6, v5

    iget v7, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    div-float v7, p3, v7

    iget v3, v3, Lcarbon/beta/ChartView$Item;->value:F

    mul-float/2addr v7, v3

    sub-float v3, p3, v7

    iget v7, p0, Lcarbon/beta/ChartView;->spacing:F

    add-float/2addr v7, p2

    mul-float/2addr v5, v7

    add-float/2addr v5, p2

    iget v7, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    add-float/2addr v7, p3

    invoke-virtual {v4, v6, v3, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 283
    iget-object v3, p0, Lcarbon/beta/ChartView;->rect:Landroid/graphics/RectF;

    iget v4, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    iget-object v5, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v4, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private drawLineChart(Landroid/graphics/Canvas;FF)V
    .locals 15

    move-object v0, p0

    .line 288
    iget-object v1, v0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v4, v0, Lcarbon/beta/ChartView;->spacing:F

    mul-float/2addr v2, v4

    sub-float v2, p2, v2

    array-length v1, v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/4 v1, 0x0

    move v4, v1

    .line 290
    :goto_0
    iget-object v5, v0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    array-length v6, v5

    sub-int/2addr v6, v3

    if-ge v4, v6, :cond_3

    .line 291
    aget-object v6, v5, v4

    add-int/lit8 v7, v4, 0x1

    .line 292
    aget-object v5, v5, v7

    .line 293
    iget-object v8, v6, Lcarbon/beta/ChartView$Item;->color:Landroid/content/res/ColorStateList;

    if-eqz v8, :cond_0

    iget-object v8, v6, Lcarbon/beta/ChartView$Item;->color:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_0
    iget-object v8, v0, Lcarbon/beta/ChartView;->itemColor:Landroid/content/res/ColorStateList;

    .line 294
    :goto_1
    iget-object v9, v0, Lcarbon/beta/ChartView;->itemColor:Landroid/content/res/ColorStateList;

    if-nez v9, :cond_1

    goto :goto_3

    .line 296
    :cond_1
    iget-object v9, v0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v10, v0, Lcarbon/beta/ChartView;->selectedItem:Lcarbon/beta/ChartView$Item;

    if-ne v10, v6, :cond_2

    move v10, v3

    goto :goto_2

    :cond_2
    move v10, v1

    :goto_2
    invoke-direct {p0, v10}, Lcarbon/beta/ChartView;->getDrawableStateSelected(Z)[I

    move-result-object v10

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v11

    invoke-virtual {v8, v10, v11}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v4, v4

    .line 297
    iget v8, v0, Lcarbon/beta/ChartView;->spacing:F

    add-float/2addr v8, v2

    mul-float/2addr v4, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    add-float v10, v4, v8

    iget v4, v0, Lcarbon/beta/ChartView;->maxItemHeight:F

    div-float v4, p3, v4

    iget v6, v6, Lcarbon/beta/ChartView$Item;->value:F

    mul-float/2addr v4, v6

    sub-float v11, p3, v4

    int-to-float v4, v7

    iget v6, v0, Lcarbon/beta/ChartView;->spacing:F

    add-float/2addr v6, v2

    mul-float/2addr v4, v6

    add-float v12, v4, v8

    iget v4, v0, Lcarbon/beta/ChartView;->maxItemHeight:F

    div-float v4, p3, v4

    iget v5, v5, Lcarbon/beta/ChartView$Item;->value:F

    mul-float/2addr v4, v5

    sub-float v13, p3, v4

    iget-object v14, v0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_3
    move v4, v7

    goto :goto_0

    :cond_3
    return-void
.end method

.method private getDrawableStateSelected(Z)[I
    .locals 2

    if-nez p1, :cond_0

    .line 306
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object p1

    return-object p1

    .line 308
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    .line 309
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    const v1, 0x10100a1

    aput v1, p1, v0

    return-object p1
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 316
    invoke-super {p0}, Lcarbon/view/View;->drawableStateChanged()V

    .line 317
    iget-object v0, p0, Lcarbon/beta/ChartView;->axesColor:Landroid/content/res/ColorStateList;

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_0

    .line 318
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcarbon/beta/ChartView;->itemColor:Landroid/content/res/ColorStateList;

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_1

    .line 320
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcarbon/beta/ChartView;->gridColor:Landroid/content/res/ColorStateList;

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 322
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_2
    return-void
.end method

.method public getAxesColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 162
    iget-object v0, p0, Lcarbon/beta/ChartView;->axesColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getAxesThickness()F
    .locals 1

    .line 178
    iget v0, p0, Lcarbon/beta/ChartView;->axesThickness:F

    return v0
.end method

.method public getBarCornerRadius()F
    .locals 1

    .line 146
    iget v0, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    return v0
.end method

.method public getChartPadding()F
    .locals 1

    .line 170
    iget v0, p0, Lcarbon/beta/ChartView;->chartPadding:F

    return v0
.end method

.method public getChartType()Lcarbon/beta/ChartView$ChartType;
    .locals 1

    .line 186
    iget-object v0, p0, Lcarbon/beta/ChartView;->chartType:Lcarbon/beta/ChartView$ChartType;

    return-object v0
.end method

.method public getGridColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 198
    iget-object v0, p0, Lcarbon/beta/ChartView;->gridColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getGridDensity()F
    .locals 1

    .line 190
    iget v0, p0, Lcarbon/beta/ChartView;->gridDensity:F

    return v0
.end method

.method public getGridThickness()F
    .locals 1

    .line 206
    iget v0, p0, Lcarbon/beta/ChartView;->gridThickness:F

    return v0
.end method

.method public getLinesThickness()F
    .locals 1

    .line 150
    iget v0, p0, Lcarbon/beta/ChartView;->linesThickness:F

    return v0
.end method

.method public initChartView(Landroid/util/AttributeSet;II)V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->ChartView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 107
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_itemSpacing:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setItemSpacing(F)V

    .line 108
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_itemColor:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->getColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setItemColor(Landroid/content/res/ColorStateList;)V

    .line 109
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_barCornerRadius:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setBarCornerRadius(F)V

    .line 110
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_linesThickness:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setLinesThickness(F)V

    .line 111
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_chartPadding:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setChartPadding(F)V

    .line 112
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_axesColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setAxesColor(Landroid/content/res/ColorStateList;)V

    .line 113
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_axesThickness:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setAxesThickness(F)V

    .line 114
    invoke-static {}, Lcarbon/beta/ChartView$ChartType;->values()[Lcarbon/beta/ChartView$ChartType;

    move-result-object p2

    sget v1, Lcarbon/R$styleable;->ChartView_carbon_chartType:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    aget-object p2, p2, v1

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setChartType(Lcarbon/beta/ChartView$ChartType;)V

    .line 115
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_gridDensity:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setGridDensity(F)V

    .line 116
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_gridColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setGridColor(Landroid/content/res/ColorStateList;)V

    .line 117
    sget p2, Lcarbon/R$styleable;->ChartView_carbon_gridThickness:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcarbon/beta/ChartView;->setGridThickness(F)V

    .line 119
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method synthetic lambda$new$0$carbon-beta-ChartView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 237
    invoke-super {p0, p1}, Lcarbon/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 239
    iget-object v0, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    if-eqz v0, :cond_4

    iget v0, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcarbon/beta/ChartView;->chartPadding:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 243
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcarbon/beta/ChartView;->chartPadding:F

    sub-float/2addr v1, v2

    .line 245
    iget-object v2, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcarbon/beta/ChartView;->gridThickness:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 246
    iget-object v2, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcarbon/beta/ChartView;->gridColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/ChartView;->gridColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget v2, p0, Lcarbon/beta/ChartView;->chartPadding:F

    add-float/2addr v2, v1

    :goto_0
    iget v3, p0, Lcarbon/beta/ChartView;->gridDensity:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcarbon/beta/ChartView;->chartPadding:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_1

    .line 248
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v3

    int-to-float v5, v3

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float v6, v2, v3

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float v8, v2, v3

    iget-object v9, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 250
    :cond_1
    iget-object v2, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcarbon/beta/ChartView;->axesThickness:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 251
    iget-object v2, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcarbon/beta/ChartView;->axesColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/ChartView;->axesColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingTop()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 253
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v5, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v7, v2

    iget-object v8, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 255
    iget-object v2, p0, Lcarbon/beta/ChartView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcarbon/beta/ChartView;->linesThickness:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 256
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 257
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcarbon/beta/ChartView;->chartPadding:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    int-to-float v5, v5

    iget v6, p0, Lcarbon/beta/ChartView;->chartPadding:F

    sub-float/2addr v5, v6

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getHeight()I

    move-result v6

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 258
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcarbon/beta/ChartView;->chartPadding:F

    add-float/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcarbon/beta/ChartView;->chartPadding:F

    add-float/2addr v4, v5

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    sget-object v3, Lcarbon/beta/ChartView$1;->$SwitchMap$carbon$beta$ChartView$ChartType:[I

    iget-object v4, p0, Lcarbon/beta/ChartView;->chartType:Lcarbon/beta/ChartView$ChartType;

    invoke-virtual {v4}, Lcarbon/beta/ChartView$ChartType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    goto :goto_1

    .line 264
    :cond_2
    invoke-direct {p0, p1, v0, v1}, Lcarbon/beta/ChartView;->drawLineChart(Landroid/graphics/Canvas;FF)V

    goto :goto_1

    .line 261
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcarbon/beta/ChartView;->drawBarChart(Landroid/graphics/Canvas;FF)V

    .line 267
    :goto_1
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 215
    iget-object v0, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 216
    iput-object p1, p0, Lcarbon/beta/ChartView;->selectedItem:Lcarbon/beta/ChartView$Item;

    return v1

    .line 220
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iget v2, p0, Lcarbon/beta/ChartView;->chartPadding:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 221
    iget-object v2, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget v5, p0, Lcarbon/beta/ChartView;->spacing:F

    mul-float/2addr v3, v5

    sub-float/2addr v0, v3

    array-length v2, v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 223
    :goto_0
    iget-object v2, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    array-length v2, v2

    if-ge v1, v2, :cond_2

    .line 224
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcarbon/beta/ChartView;->chartPadding:F

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    int-to-float v5, v1

    iget v6, p0, Lcarbon/beta/ChartView;->spacing:F

    add-float/2addr v6, v0

    mul-float/2addr v6, v5

    add-float/2addr v3, v6

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcarbon/beta/ChartView;->chartPadding:F

    invoke-virtual {p0}, Lcarbon/beta/ChartView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    iget v6, p0, Lcarbon/beta/ChartView;->spacing:F

    add-float/2addr v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v3, v5

    add-float/2addr v3, v0

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_1

    .line 226
    iget-object p1, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    aget-object p1, p1, v1

    iput-object p1, p0, Lcarbon/beta/ChartView;->selectedItem:Lcarbon/beta/ChartView$Item;

    .line 227
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->postInvalidate()V

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v4
.end method

.method public setAxesColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 158
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->isAnimateColorChangesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/beta/ChartView;->axesColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setAxesThickness(F)V
    .locals 0

    .line 174
    iput p1, p0, Lcarbon/beta/ChartView;->axesThickness:F

    return-void
.end method

.method public setBarCornerRadius(F)V
    .locals 0

    .line 142
    iput p1, p0, Lcarbon/beta/ChartView;->barCornerRadius:F

    return-void
.end method

.method public setChartPadding(F)V
    .locals 0

    .line 166
    iput p1, p0, Lcarbon/beta/ChartView;->chartPadding:F

    return-void
.end method

.method public setChartType(Lcarbon/beta/ChartView$ChartType;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcarbon/beta/ChartView;->chartType:Lcarbon/beta/ChartView$ChartType;

    return-void
.end method

.method public setGridColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 202
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->isAnimateColorChangesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/beta/ChartView;->gridColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setGridDensity(F)V
    .locals 0

    .line 194
    iput p1, p0, Lcarbon/beta/ChartView;->gridDensity:F

    return-void
.end method

.method public setGridThickness(F)V
    .locals 0

    .line 210
    iput p1, p0, Lcarbon/beta/ChartView;->gridThickness:F

    return-void
.end method

.method public setItemColor(I)V
    .locals 0

    .line 138
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/ChartView;->setItemColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 134
    invoke-virtual {p0}, Lcarbon/beta/ChartView;->isAnimateColorChangesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/beta/ChartView;->colorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/beta/ChartView;->itemColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemSpacing(F)V
    .locals 0

    .line 130
    iput p1, p0, Lcarbon/beta/ChartView;->spacing:F

    return-void
.end method

.method public setItems([Lcarbon/beta/ChartView$Item;)V
    .locals 4

    .line 123
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/beta/ChartView$Item;

    iput-object v0, p0, Lcarbon/beta/ChartView;->items:[Lcarbon/beta/ChartView$Item;

    const/4 v0, 0x0

    .line 124
    iput v0, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    .line 125
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 126
    iget v3, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    iget v2, v2, Lcarbon/beta/ChartView$Item;->value:F

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iput v2, p0, Lcarbon/beta/ChartView;->maxItemHeight:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setLinesThickness(F)V
    .locals 0

    .line 154
    iput p1, p0, Lcarbon/beta/ChartView;->linesThickness:F

    return-void
.end method
