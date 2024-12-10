.class public Lcarbon/widget/RangeSeekBar;
.super Lcarbon/view/View;
.source "RangeSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/RangeSeekBar$OnValueChangedListener;,
        Lcarbon/widget/RangeSeekBar$Style;
    }
.end annotation


# static fields
.field private static STROKE_WIDTH:F

.field private static THUMB_RADIUS:F

.field private static THUMB_RADIUS_DRAGGED:F


# instance fields
.field private colorControl:I

.field draggedThumb:I

.field interpolator:Landroid/view/animation/DecelerateInterpolator;

.field labelFormat:Ljava/lang/String;

.field max:F

.field min:F

.field onValueChangedListener:Lcarbon/widget/RangeSeekBar$OnValueChangedListener;

.field paint:Landroid/graphics/Paint;

.field popup:Lcarbon/internal/SeekBarPopup;

.field private radiusAnimator:Landroid/animation/ValueAnimator;

.field showLabel:Z

.field step:F

.field private style:Lcarbon/widget/RangeSeekBar$Style;

.field thumbRadius:F

.field thumbRadius2:F

.field tick:Z

.field tickColor:I

.field tickStep:I

.field value:F

.field value2:F

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x101007b

    .line 64
    invoke-direct {p0, p1, v0, v1}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    .line 32
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 65
    sget p1, Lcarbon/R$style;->carbon_SeekBar:I

    invoke-direct {p0, v0, v1, p1}, Lcarbon/widget/RangeSeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x101007b

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    .line 32
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 70
    sget p1, Lcarbon/R$style;->carbon_SeekBar:I

    invoke-direct {p0, p2, v0, p1}, Lcarbon/widget/RangeSeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e99999a    # 0.3f

    .line 32
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 75
    sget p1, Lcarbon/R$style;->carbon_SeekBar:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/RangeSeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p1, 0x3e99999a    # 0.3f

    .line 32
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    const p1, 0x3f333333    # 0.7f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    const/4 p1, 0x1

    .line 35
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    const/4 p1, -0x1

    .line 45
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    .line 47
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/RangeSeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$002(Lcarbon/widget/RangeSeekBar;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 30
    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private initSeekBar(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$attr;->colorControlNormal:I

    invoke-static {v0, v1}, Lcarbon/Carbon;->getThemeColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcarbon/widget/RangeSeekBar;->colorControl:I

    .line 90
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcarbon/Carbon;->getDip(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    sput v0, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS:F

    iput v0, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    iput v0, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    .line 91
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcarbon/Carbon;->getDip(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sput v0, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS_DRAGGED:F

    .line 92
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcarbon/Carbon;->getDip(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sput v0, Lcarbon/widget/RangeSeekBar;->STROKE_WIDTH:F

    .line 94
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->SeekBar:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 96
    invoke-static {}, Lcarbon/widget/RangeSeekBar$Style;->values()[Lcarbon/widget/RangeSeekBar$Style;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->SeekBar_carbon_barStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setStyle(Lcarbon/widget/RangeSeekBar$Style;)V

    .line 97
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setMin(F)V

    .line 98
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_max:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setMax(F)V

    .line 99
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_stepSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setStepSize(F)V

    .line 100
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_value:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setValue(F)V

    .line 101
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_value2:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setValue2(F)V

    .line 102
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_tick:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setTick(Z)V

    .line 103
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_tickStep:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setTickStep(I)V

    .line 104
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_tickColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setTickColor(I)V

    .line 105
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_showLabel:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setShowLabel(Z)V

    .line 106
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_labelFormat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/RangeSeekBar;->setLabelFormat(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 110
    invoke-virtual {p0, v0}, Lcarbon/widget/RangeSeekBar;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private stepValue(F)I
    .locals 4

    .line 263
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcarbon/widget/RangeSeekBar;->step:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget p1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 158
    invoke-super {p0, p1}, Lcarbon/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 160
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 162
    :goto_0
    iget v2, p0, Lcarbon/widget/RangeSeekBar;->value:F

    iget v3, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcarbon/widget/RangeSeekBar;->max:F

    sub-float v5, v4, v3

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    sub-float v2, v5, v2

    .line 165
    :cond_1
    iget v6, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    sub-float/2addr v6, v3

    sub-float/2addr v4, v3

    div-float/2addr v6, v4

    if-nez v0, :cond_2

    sub-float v6, v5, v6

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 169
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 170
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v6, v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v6, v4

    float-to-int v4, v6

    .line 172
    iget-object v5, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    sget v6, Lcarbon/widget/RangeSeekBar;->STROKE_WIDTH:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 174
    iget-object v5, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcarbon/widget/RangeSeekBar;->colorControl:I

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_4

    .line 176
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    add-float/2addr v0, v5

    int-to-float v6, v2

    sub-float v5, v6, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 177
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v8, v0

    int-to-float v11, v3

    iget v0, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    sub-float v10, v6, v0

    iget-object v12, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_3
    int-to-float v0, v4

    .line 178
    iget v5, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    sub-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    add-float v9, v0, v7

    int-to-float v12, v3

    .line 179
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v11, v0

    iget-object v13, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget v5, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    add-float/2addr v0, v5

    int-to-float v6, v4

    sub-float v5, v6, v5

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    .line 182
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v8, v0

    int-to-float v11, v3

    iget v0, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    sub-float v10, v6, v0

    iget-object v12, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_5
    int-to-float v0, v2

    .line 183
    iget v5, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    add-float/2addr v5, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    sub-float/2addr v6, v7

    cmpg-float v5, v5, v6

    if-gez v5, :cond_6

    add-float v9, v0, v7

    int-to-float v12, v3

    .line 184
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v11, v0

    iget-object v13, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    move-object v8, p1

    move v10, v12

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 187
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->isInEditMode()Z

    move-result v0

    const/4 v5, -0x1

    if-nez v0, :cond_8

    .line 188
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcarbon/widget/RangeSeekBar;->tint:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_7

    iget-object v6, p0, Lcarbon/widget/RangeSeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/RangeSeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_2

    :cond_7
    move v6, v5

    :goto_2
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_8
    int-to-float v0, v2

    .line 189
    iget v2, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    add-float v7, v0, v2

    int-to-float v2, v3

    int-to-float v3, v4

    iget v4, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    sub-float v9, v3, v4

    iget-object v11, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v2

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 191
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v6, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v4, v6, :cond_a

    iget-boolean v4, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    if-eqz v4, :cond_a

    .line 192
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 193
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->max:F

    iget v6, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr v4, v6

    iget v6, p0, Lcarbon/widget/RangeSeekBar;->step:F

    div-float/2addr v4, v6

    :goto_3
    int-to-float v6, v1

    cmpg-float v7, v6, v4

    const/high16 v8, 0x40000000    # 2.0f

    if-gez v7, :cond_9

    div-float/2addr v6, v4

    .line 195
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v7, v9

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    sget v9, Lcarbon/widget/RangeSeekBar;->STROKE_WIDTH:F

    div-float/2addr v9, v8

    iget-object v8, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v9, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 194
    iget v6, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    add-int/2addr v1, v6

    goto :goto_3

    .line 196
    :cond_9
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v8

    sget v6, Lcarbon/widget/RangeSeekBar;->STROKE_WIDTH:F

    div-float/2addr v6, v8

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v6, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 199
    :cond_a
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_c

    .line 200
    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->tint:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_b

    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getDrawableState()[I

    move-result-object v5

    iget-object v6, p0, Lcarbon/widget/RangeSeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v6}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    :cond_b
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    :cond_c
    iget v1, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_d

    .line 205
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_d
    return-void
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->labelFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 235
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 248
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    return v0
.end method

.method public getShowLabel()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcarbon/widget/RangeSeekBar;->showLabel:Z

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 295
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->step:F

    return v0
.end method

.method public getStyle()Lcarbon/widget/RangeSeekBar$Style;
    .locals 1

    .line 227
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    .line 120
    sget v0, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS_DRAGGED:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-super {p0}, Lcarbon/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 2

    .line 115
    sget v0, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS_DRAGGED:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-super {p0}, Lcarbon/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getTickColor()I
    .locals 1

    .line 323
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    return v0
.end method

.method public getTickStep()I
    .locals 1

    .line 315
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 267
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v1, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v0, v1, :cond_0

    .line 268
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->value:F

    invoke-direct {p0, v0}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 269
    :cond_0
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->value:F

    return v0
.end method

.method public getValue2()F
    .locals 2

    .line 281
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v1, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v0, v1, :cond_0

    .line 282
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    invoke-direct {p0, v0}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 283
    :cond_0
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    return v0
.end method

.method public hasTick()Z
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    return v0
.end method

.method synthetic lambda$onTouchEvent$0$carbon-widget-RangeSeekBar(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    .line 366
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$1$carbon-widget-RangeSeekBar(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    .line 385
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$2$carbon-widget-RangeSeekBar(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 410
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcarbon/widget/RangeSeekBar;->value:F

    .line 411
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    if-eqz p1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 416
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 418
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 419
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getRadius()I

    move-result v0

    .line 420
    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, v2, v3, p1, p2}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 421
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$3$carbon-widget-RangeSeekBar(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 431
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    .line 432
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$4$carbon-widget-RangeSeekBar(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 444
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    .line 445
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    if-eqz p1, :cond_0

    .line 448
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 450
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 452
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 453
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getRadius()I

    move-result v0

    .line 454
    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, v2, v3, p1, p2}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 455
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$5$carbon-widget-RangeSeekBar(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 465
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    .line 466
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 125
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getSuggestedMinimumWidth()I

    move-result v0

    .line 126
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getSuggestedMinimumHeight()I

    move-result v1

    .line 128
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 131
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 140
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 148
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 153
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcarbon/widget/RangeSeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 341
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 344
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 345
    :goto_0
    iget v3, p0, Lcarbon/widget/RangeSeekBar;->value:F

    iget v4, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr v3, v4

    iget v5, p0, Lcarbon/widget/RangeSeekBar;->max:F

    sub-float v6, v5, v4

    div-float/2addr v3, v6

    .line 346
    iget v6, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    sub-float/2addr v6, v4

    sub-float/2addr v5, v4

    div-float/2addr v6, v5

    .line 348
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    const/4 v5, 0x3

    const/high16 v7, 0x40000000    # 2.0f

    const-wide/16 v8, 0xc8

    const/4 v10, 0x2

    if-nez v4, :cond_7

    .line 349
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v4, v11

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v11

    sub-int/2addr v4, v11

    int-to-float v4, v4

    iget v11, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    mul-float/2addr v11, v7

    sub-float/2addr v4, v11

    mul-float/2addr v4, v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v11

    int-to-float v11, v11

    add-float/2addr v4, v11

    iget v11, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    add-float/2addr v4, v11

    float-to-int v4, v4

    .line 350
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v11

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v12

    sub-int/2addr v11, v12

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v12

    sub-int/2addr v11, v12

    int-to-float v11, v11

    iget v12, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    mul-float/2addr v12, v7

    sub-float/2addr v11, v12

    mul-float/2addr v11, v6

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v11, v7

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    add-float/2addr v11, v7

    float-to-int v7, v11

    if-nez v0, :cond_2

    move v13, v7

    move v7, v4

    move v4, v13

    .line 356
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    int-to-float v4, v4

    sub-float/2addr v11, v4

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v11

    int-to-float v7, v7

    sub-float/2addr v11, v7

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v4, v4, v7

    const-string v7, "seekbar"

    if-gez v4, :cond_4

    .line 357
    iput v2, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    const-string v4, "dragged thumb 1"

    .line 358
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_3

    .line 360
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_3
    new-array v4, v10, [F

    .line 361
    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    aput v7, v4, v1

    sget v7, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS_DRAGGED:F

    aput v7, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    .line 362
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 364
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/RangeSeekBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 368
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$1;

    invoke-direct {v7, p0}, Lcarbon/widget/RangeSeekBar$1;-><init>(Lcarbon/widget/RangeSeekBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    .line 376
    :cond_4
    iput v10, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    const-string v4, "dragged thumb 2"

    .line 377
    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_5

    .line 379
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_5
    new-array v4, v10, [F

    .line 380
    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    aput v7, v4, v1

    sget v7, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS_DRAGGED:F

    aput v7, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    .line 381
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 382
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 383
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0}, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/RangeSeekBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 387
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$2;

    invoke-direct {v7, p0}, Lcarbon/widget/RangeSeekBar$2;-><init>(Lcarbon/widget/RangeSeekBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 393
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 395
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 397
    invoke-interface {v4, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 398
    :cond_6
    iget-boolean v4, p0, Lcarbon/widget/RangeSeekBar;->showLabel:Z

    if-eqz v4, :cond_11

    .line 399
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    invoke-virtual {v4, p0}, Lcarbon/internal/SeekBarPopup;->show(Landroid/view/View;)Z

    goto/16 :goto_3

    .line 400
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-eq v4, v5, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    if-ne v4, v2, :cond_11

    .line 401
    :cond_8
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    if-ne v4, v2, :cond_c

    .line 402
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v11, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v4, v11, :cond_a

    .line 403
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->value:F

    iget v11, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr v4, v11

    iget v11, p0, Lcarbon/widget/RangeSeekBar;->step:F

    div-float v7, v11, v7

    add-float/2addr v4, v7

    div-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v4, v11

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->step:F

    mul-float/2addr v4, v7

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->min:F

    add-float/2addr v4, v7

    .line 404
    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_9

    .line 405
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_9
    new-array v7, v10, [F

    .line 406
    iget v11, p0, Lcarbon/widget/RangeSeekBar;->value:F

    aput v11, v7, v1

    aput v4, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 407
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 408
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 409
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0, v0}, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/RangeSeekBar;Z)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 423
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 425
    :cond_a
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_b

    .line 426
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_b
    new-array v4, v10, [F

    .line 427
    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    aput v7, v4, v1

    sget v7, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS:F

    aput v7, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    .line 428
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 429
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 430
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda3;

    invoke-direct {v7, p0}, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/RangeSeekBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 434
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    .line 436
    :cond_c
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v11, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v4, v11, :cond_e

    .line 437
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    iget v11, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float/2addr v4, v11

    iget v11, p0, Lcarbon/widget/RangeSeekBar;->step:F

    div-float v7, v11, v7

    add-float/2addr v4, v7

    div-float/2addr v4, v11

    float-to-double v11, v4

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v4, v11

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->step:F

    mul-float/2addr v4, v7

    iget v7, p0, Lcarbon/widget/RangeSeekBar;->min:F

    add-float/2addr v4, v7

    .line 438
    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_d

    .line 439
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    new-array v7, v10, [F

    .line 440
    iget v11, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    aput v11, v7, v1

    aput v4, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 441
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 442
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 443
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0, v0}, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/RangeSeekBar;Z)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 457
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 459
    :cond_e
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v4, :cond_f

    .line 460
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->end()V

    :cond_f
    new-array v4, v10, [F

    .line 461
    iget v7, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    aput v7, v4, v1

    sget v7, Lcarbon/widget/RangeSeekBar;->THUMB_RADIUS:F

    aput v7, v4, v2

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    .line 462
    invoke-virtual {v4, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/RangeSeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 464
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda5;

    invoke-direct {v7, p0}, Lcarbon/widget/RangeSeekBar$$ExternalSyntheticLambda5;-><init>(Lcarbon/widget/RangeSeekBar;)V

    invoke-virtual {v4, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 468
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 471
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 473
    invoke-interface {v4, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 474
    :cond_10
    iget-boolean v4, p0, Lcarbon/widget/RangeSeekBar;->showLabel:Z

    if-eqz v4, :cond_11

    .line 475
    iget-object v4, p0, Lcarbon/widget/RangeSeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    invoke-virtual {v4}, Lcarbon/internal/SeekBarPopup;->dismiss()V

    .line 478
    :cond_11
    :goto_3
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v4, v2, :cond_12

    .line 479
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v9

    sub-int/2addr v4, v9

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 480
    invoke-static {v3, v8}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-nez v0, :cond_13

    sub-float v3, v8, v3

    goto :goto_4

    :cond_12
    if-ne v4, v10, :cond_13

    .line 484
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 485
    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    move-result v6

    if-nez v0, :cond_13

    sub-float v6, v8, v6

    :cond_13
    :goto_4
    cmpl-float v4, v3, v6

    if-lez v4, :cond_14

    .line 491
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    sub-int/2addr v5, v4

    iput v5, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    .line 495
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    .line 496
    iget v5, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    iput v5, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius:F

    .line 497
    iput v4, p0, Lcarbon/widget/RangeSeekBar;->thumbRadius2:F

    move v13, v6

    move v6, v3

    move v3, v13

    .line 499
    :cond_14
    iget v4, p0, Lcarbon/widget/RangeSeekBar;->max:F

    iget v5, p0, Lcarbon/widget/RangeSeekBar;->min:F

    sub-float v7, v4, v5

    mul-float/2addr v7, v3

    add-float/2addr v7, v5

    sub-float/2addr v4, v5

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    .line 503
    iget v5, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    if-ne v5, v2, :cond_16

    if-eqz v0, :cond_15

    .line 505
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v0, v5

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    float-to-int v0, v3

    goto :goto_6

    :cond_15
    sub-float/2addr v8, v3

    .line 507
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    :goto_5
    int-to-float v0, v0

    add-float/2addr v8, v0

    float-to-int v0, v8

    goto :goto_6

    :cond_16
    if-ne v5, v10, :cond_18

    if-eqz v0, :cond_17

    .line 511
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v6, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v6, v0

    float-to-int v0, v6

    goto :goto_6

    :cond_17
    sub-float/2addr v8, v6

    .line 513
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getPaddingLeft()I

    move-result v0

    goto :goto_5

    :cond_18
    move v0, v1

    .line 516
    :goto_6
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getHeight()I

    move-result v3

    div-int/2addr v3, v10

    .line 517
    iget-object v5, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v5}, Lcarbon/drawable/ripple/RippleDrawable;->getRadius()I

    move-result v5

    .line 519
    iget-boolean v6, p0, Lcarbon/widget/RangeSeekBar;->showLabel:Z

    if-eqz v6, :cond_1a

    iget v6, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    if-lez v6, :cond_1a

    new-array v6, v10, [I

    .line 521
    invoke-virtual {p0, v6}, Lcarbon/widget/RangeSeekBar;->getLocationInWindow([I)V

    .line 522
    iget-object v8, p0, Lcarbon/widget/RangeSeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    iget-object v9, p0, Lcarbon/widget/RangeSeekBar;->labelFormat:Ljava/lang/String;

    new-array v11, v2, [Ljava/lang/Object;

    iget v12, p0, Lcarbon/widget/RangeSeekBar;->draggedThumb:I

    if-ne v12, v2, :cond_19

    move v12, v7

    goto :goto_7

    :cond_19
    move v12, v4

    :goto_7
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v9, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcarbon/internal/SeekBarPopup;->setText(Ljava/lang/String;)V

    .line 523
    iget-object v8, p0, Lcarbon/widget/RangeSeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    aget v1, v6, v1

    add-int/2addr v1, v0

    invoke-virtual {v8}, Lcarbon/internal/SeekBarPopup;->getBubbleWidth()I

    move-result v9

    div-int/2addr v9, v10

    sub-int/2addr v1, v9

    sub-int v9, v3, v5

    aget v6, v6, v2

    add-int/2addr v9, v6

    iget-object v6, p0, Lcarbon/widget/RangeSeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    invoke-virtual {v6}, Lcarbon/internal/SeekBarPopup;->getHeight()I

    move-result v6

    sub-int/2addr v9, v6

    invoke-virtual {v8, v1, v9}, Lcarbon/internal/SeekBarPopup;->update(II)V

    .line 526
    :cond_1a
    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_1b

    .line 527
    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    invoke-interface {v1, v6, v8}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 528
    iget-object v1, p0, Lcarbon/widget/RangeSeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    sub-int v6, v0, v5

    sub-int v8, v3, v5

    add-int/2addr v0, v5

    add-int/2addr v3, v5

    invoke-interface {v1, v6, v8, v0, v3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 531
    :cond_1b
    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->postInvalidate()V

    .line 532
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->value:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_1c

    iget v0, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    cmpl-float v0, v4, v0

    if-eqz v0, :cond_1f

    :cond_1c
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->onValueChangedListener:Lcarbon/widget/RangeSeekBar$OnValueChangedListener;

    if-eqz v0, :cond_1f

    .line 533
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v1, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v0, v1, :cond_1e

    .line 534
    invoke-direct {p0, v7}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result v0

    .line 535
    invoke-direct {p0, v4}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result v1

    .line 536
    iget v3, p0, Lcarbon/widget/RangeSeekBar;->value:F

    invoke-direct {p0, v3}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result v3

    if-ne v3, v0, :cond_1d

    iget v3, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    invoke-direct {p0, v3}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result v3

    if-eq v3, v1, :cond_1f

    .line 537
    :cond_1d
    iget-object v3, p0, Lcarbon/widget/RangeSeekBar;->onValueChangedListener:Lcarbon/widget/RangeSeekBar$OnValueChangedListener;

    int-to-float v0, v0

    int-to-float v1, v1

    invoke-interface {v3, p0, v0, v1}, Lcarbon/widget/RangeSeekBar$OnValueChangedListener;->onValueChanged(Lcarbon/widget/RangeSeekBar;FF)V

    goto :goto_8

    .line 539
    :cond_1e
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->onValueChangedListener:Lcarbon/widget/RangeSeekBar$OnValueChangedListener;

    invoke-interface {v0, p0, v7, v4}, Lcarbon/widget/RangeSeekBar$OnValueChangedListener;->onValueChanged(Lcarbon/widget/RangeSeekBar;FF)V

    .line 542
    :cond_1f
    :goto_8
    iput v7, p0, Lcarbon/widget/RangeSeekBar;->value:F

    .line 543
    iput v4, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    .line 544
    invoke-super {p0, p1}, Lcarbon/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->labelFormat:Ljava/lang/String;

    return-void
.end method

.method public setMax(F)V
    .locals 2

    .line 239
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 240
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    goto :goto_0

    .line 242
    :cond_0
    iget v1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    add-float/2addr v1, v0

    iput v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    .line 244
    :goto_0
    iget v1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    return-void
.end method

.method public setMin(F)V
    .locals 3

    .line 252
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->max:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 253
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    goto :goto_0

    .line 254
    :cond_0
    iget v1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float v1, v0, v1

    .line 255
    iput v1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 257
    iput v1, p0, Lcarbon/widget/RangeSeekBar;->min:F

    .line 259
    :goto_0
    iget v1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    return-void
.end method

.method public setOnValueChangedListener(Lcarbon/widget/RangeSeekBar$OnValueChangedListener;)V
    .locals 0

    .line 331
    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->onValueChangedListener:Lcarbon/widget/RangeSeekBar$OnValueChangedListener;

    return-void
.end method

.method public setShowLabel(Z)V
    .locals 1

    .line 209
    iput-boolean p1, p0, Lcarbon/widget/RangeSeekBar;->showLabel:Z

    if-eqz p1, :cond_0

    .line 211
    new-instance p1, Lcarbon/internal/SeekBarPopup;

    invoke-virtual {p0}, Lcarbon/widget/RangeSeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcarbon/internal/SeekBarPopup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    :cond_0
    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 300
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 302
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->step:F

    :goto_0
    return-void
.end method

.method public setStyle(Lcarbon/widget/RangeSeekBar$Style;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    return-void
.end method

.method public setTick(Z)V
    .locals 0

    .line 311
    iput-boolean p1, p0, Lcarbon/widget/RangeSeekBar;->tick:Z

    return-void
.end method

.method public setTickColor(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickColor:I

    return-void
.end method

.method public setTickStep(I)V
    .locals 0

    .line 319
    iput p1, p0, Lcarbon/widget/RangeSeekBar;->tickStep:I

    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 273
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v1, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v0, v1, :cond_0

    .line 274
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    iget v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    goto :goto_0

    .line 276
    :cond_0
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    iget v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value:F

    :goto_0
    return-void
.end method

.method public setValue2(F)V
    .locals 2

    .line 287
    iget-object v0, p0, Lcarbon/widget/RangeSeekBar;->style:Lcarbon/widget/RangeSeekBar$Style;

    sget-object v1, Lcarbon/widget/RangeSeekBar$Style;->Discrete:Lcarbon/widget/RangeSeekBar$Style;

    if-ne v0, v1, :cond_0

    .line 288
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    iget v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lcarbon/widget/RangeSeekBar;->stepValue(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    goto :goto_0

    .line 290
    :cond_0
    iget v0, p0, Lcarbon/widget/RangeSeekBar;->min:F

    iget v1, p0, Lcarbon/widget/RangeSeekBar;->max:F

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/RangeSeekBar;->value2:F

    :goto_0
    return-void
.end method
