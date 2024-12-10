.class public Lcarbon/widget/SeekBar;
.super Lcarbon/view/View;
.source "SeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/SeekBar$OnValueChangedListener;,
        Lcarbon/widget/SeekBar$Style;
    }
.end annotation


# static fields
.field private static STROKE_WIDTH:F

.field private static THUMB_RADIUS:F

.field private static THUMB_RADIUS_DRAGGED:F


# instance fields
.field private colorControl:I

.field interpolator:Landroid/view/animation/DecelerateInterpolator;

.field labelFormat:Ljava/lang/String;

.field max:F

.field min:F

.field onValueChangedListener:Lcarbon/widget/SeekBar$OnValueChangedListener;

.field paint:Landroid/graphics/Paint;

.field popup:Lcarbon/internal/SeekBarPopup;

.field private radiusAnimator:Landroid/animation/ValueAnimator;

.field showLabel:Z

.field step:F

.field private style:Lcarbon/widget/SeekBar$Style;

.field thumbRadius:F

.field tick:Z

.field tickColor:I

.field tickStep:I

.field value:F

.field private valueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const v1, 0x101007b

    .line 60
    invoke-direct {p0, p1, v0, v1}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcarbon/widget/SeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/SeekBar;->max:F

    iput p1, p0, Lcarbon/widget/SeekBar;->step:F

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcarbon/widget/SeekBar;->tickStep:I

    .line 34
    iput-boolean p1, p0, Lcarbon/widget/SeekBar;->tick:Z

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcarbon/widget/SeekBar;->tickColor:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 61
    sget p1, Lcarbon/R$style;->carbon_SeekBar:I

    invoke-direct {p0, v0, v1, p1}, Lcarbon/widget/SeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x101007b

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcarbon/widget/SeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/SeekBar;->max:F

    iput p1, p0, Lcarbon/widget/SeekBar;->step:F

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcarbon/widget/SeekBar;->tickStep:I

    .line 34
    iput-boolean p1, p0, Lcarbon/widget/SeekBar;->tick:Z

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcarbon/widget/SeekBar;->tickColor:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 66
    sget p1, Lcarbon/R$style;->carbon_SeekBar:I

    invoke-direct {p0, p2, v0, p1}, Lcarbon/widget/SeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 70
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcarbon/widget/SeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/SeekBar;->max:F

    iput p1, p0, Lcarbon/widget/SeekBar;->step:F

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcarbon/widget/SeekBar;->tickStep:I

    .line 34
    iput-boolean p1, p0, Lcarbon/widget/SeekBar;->tick:Z

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcarbon/widget/SeekBar;->tickColor:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 71
    sget p1, Lcarbon/R$style;->carbon_SeekBar:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/SeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 30
    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcarbon/widget/SeekBar;->min:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcarbon/widget/SeekBar;->max:F

    iput p1, p0, Lcarbon/widget/SeekBar;->step:F

    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lcarbon/widget/SeekBar;->tickStep:I

    .line 34
    iput-boolean p1, p0, Lcarbon/widget/SeekBar;->tick:Z

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcarbon/widget/SeekBar;->tickColor:I

    .line 43
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    .line 48
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 77
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/SeekBar;->initSeekBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initSeekBar(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$attr;->colorControlNormal:I

    invoke-static {v0, v1}, Lcarbon/Carbon;->getThemeColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcarbon/widget/SeekBar;->colorControl:I

    .line 86
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcarbon/Carbon;->getDip(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    sput v0, Lcarbon/widget/SeekBar;->THUMB_RADIUS:F

    iput v0, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    .line 87
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcarbon/Carbon;->getDip(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    sput v0, Lcarbon/widget/SeekBar;->THUMB_RADIUS_DRAGGED:F

    .line 88
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcarbon/Carbon;->getDip(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    sput v0, Lcarbon/widget/SeekBar;->STROKE_WIDTH:F

    .line 90
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->SeekBar:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 92
    invoke-static {}, Lcarbon/widget/SeekBar$Style;->values()[Lcarbon/widget/SeekBar$Style;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->SeekBar_carbon_barStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setStyle(Lcarbon/widget/SeekBar$Style;)V

    .line 93
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_min:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setMin(F)V

    .line 94
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_max:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setMax(F)V

    .line 95
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_stepSize:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setStepSize(F)V

    .line 96
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_value:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setValue(F)V

    .line 97
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_tick:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setTick(Z)V

    .line 98
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_tickStep:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setTickStep(I)V

    .line 99
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_tickColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setTickColor(I)V

    .line 100
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_showLabel:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setShowLabel(Z)V

    .line 101
    sget p2, Lcarbon/R$styleable;->SeekBar_carbon_labelFormat:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/SeekBar;->setLabelFormat(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    invoke-virtual {p0, v0}, Lcarbon/widget/SeekBar;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method private stepValue(F)I
    .locals 4

    .line 254
    iget v0, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr p1, v0

    iget v0, p0, Lcarbon/widget/SeekBar;->step:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    add-float/2addr p1, v1

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    iget p1, p0, Lcarbon/widget/SeekBar;->step:F

    float-to-double v2, p1

    mul-double/2addr v0, v2

    iget p1, p0, Lcarbon/widget/SeekBar;->min:F

    float-to-double v2, p1

    add-double/2addr v0, v2

    double-to-int p1, v0

    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 153
    invoke-super {p0, p1}, Lcarbon/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 155
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 157
    :goto_0
    iget v2, p0, Lcarbon/widget/SeekBar;->value:F

    iget v3, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr v2, v3

    iget v4, p0, Lcarbon/widget/SeekBar;->max:F

    sub-float/2addr v4, v3

    div-float/2addr v2, v4

    if-nez v0, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v2, v3, v2

    .line 160
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 161
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 163
    iget-object v4, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    sget v5, Lcarbon/widget/SeekBar;->STROKE_WIDTH:F

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->isInEditMode()Z

    move-result v4

    const/4 v5, -0x1

    if-nez v4, :cond_3

    .line 165
    iget-object v4, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    iget-object v6, p0, Lcarbon/widget/SeekBar;->tint:Landroid/content/res/ColorStateList;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcarbon/widget/SeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/SeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    :cond_3
    if-eqz v0, :cond_4

    .line 167
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    int-to-float v6, v2

    iget v7, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    sub-float v7, v6, v7

    cmpg-float v4, v4, v7

    if-gez v4, :cond_5

    .line 168
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v8, v4

    int-to-float v11, v3

    iget v4, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    sub-float v10, v6, v4

    iget-object v12, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    int-to-float v4, v2

    .line 170
    iget v6, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    sub-float v6, v4, v6

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gez v6, :cond_5

    .line 171
    iget v6, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    sub-float v8, v4, v6

    int-to-float v11, v3

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v6

    sub-int/2addr v4, v6

    int-to-float v10, v4

    iget-object v12, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    move v9, v11

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    :cond_5
    :goto_2
    iget-object v4, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    iget v6, p0, Lcarbon/widget/SeekBar;->colorControl:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz v0, :cond_6

    int-to-float v0, v2

    .line 176
    iget v4, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    add-float/2addr v4, v0

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    cmpg-float v4, v4, v6

    if-gez v4, :cond_7

    .line 177
    iget v4, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    add-float v7, v0, v4

    int-to-float v10, v3

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v4

    sub-int/2addr v0, v4

    int-to-float v9, v0

    iget-object v11, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 179
    :cond_6
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v2

    iget v6, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    add-float/2addr v6, v4

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7

    .line 180
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    int-to-float v7, v0

    int-to-float v10, v3

    iget v0, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    add-float v9, v4, v0

    iget-object v11, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    move-object v6, p1

    move v8, v10

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 183
    :cond_7
    :goto_3
    iget-object v0, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    sget-object v4, Lcarbon/widget/SeekBar$Style;->Discrete:Lcarbon/widget/SeekBar$Style;

    if-ne v0, v4, :cond_9

    iget-boolean v0, p0, Lcarbon/widget/SeekBar;->tick:Z

    if-eqz v0, :cond_9

    .line 184
    iget-object v0, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcarbon/widget/SeekBar;->tickColor:I

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 185
    iget v0, p0, Lcarbon/widget/SeekBar;->max:F

    iget v4, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr v0, v4

    iget v4, p0, Lcarbon/widget/SeekBar;->step:F

    div-float/2addr v0, v4

    :goto_4
    int-to-float v4, v1

    cmpg-float v6, v4, v0

    const/high16 v7, 0x40000000    # 2.0f

    if-gez v6, :cond_8

    div-float/2addr v4, v0

    .line 187
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v8

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float/2addr v4, v6

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v7

    sget v8, Lcarbon/widget/SeekBar;->STROKE_WIDTH:F

    div-float/2addr v8, v7

    iget-object v7, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v6, v8, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    iget v4, p0, Lcarbon/widget/SeekBar;->tickStep:I

    add-int/2addr v1, v4

    goto :goto_4

    .line 188
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    sget v4, Lcarbon/widget/SeekBar;->STROKE_WIDTH:F

    div-float/2addr v4, v7

    iget-object v6, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v4, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 191
    :cond_9
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    .line 192
    iget-object v0, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/SeekBar;->tint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcarbon/widget/SeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/SeekBar;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    :cond_a
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    :cond_b
    int-to-float v0, v2

    int-to-float v1, v3

    .line 193
    iget v2, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    iget-object v3, p0, Lcarbon/widget/SeekBar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_c

    .line 196
    iget-object v0, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    return-void
.end method

.method public getLabelFormat()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcarbon/widget/SeekBar;->labelFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 226
    iget v0, p0, Lcarbon/widget/SeekBar;->max:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 239
    iget v0, p0, Lcarbon/widget/SeekBar;->min:F

    return v0
.end method

.method public getShowLabel()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lcarbon/widget/SeekBar;->showLabel:Z

    return v0
.end method

.method public getStepSize()F
    .locals 1

    .line 272
    iget v0, p0, Lcarbon/widget/SeekBar;->step:F

    return v0
.end method

.method public getStyle()Lcarbon/widget/SeekBar$Style;
    .locals 1

    .line 218
    iget-object v0, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 2

    .line 115
    sget v0, Lcarbon/widget/SeekBar;->THUMB_RADIUS_DRAGGED:F

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

    .line 110
    sget v0, Lcarbon/widget/SeekBar;->THUMB_RADIUS_DRAGGED:F

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

    .line 300
    iget v0, p0, Lcarbon/widget/SeekBar;->tickColor:I

    return v0
.end method

.method public getTickStep()I
    .locals 1

    .line 292
    iget v0, p0, Lcarbon/widget/SeekBar;->tickStep:I

    return v0
.end method

.method public getValue()F
    .locals 2

    .line 258
    iget-object v0, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    sget-object v1, Lcarbon/widget/SeekBar$Style;->Discrete:Lcarbon/widget/SeekBar$Style;

    if-ne v0, v1, :cond_0

    .line 259
    iget v0, p0, Lcarbon/widget/SeekBar;->value:F

    invoke-direct {p0, v0}, Lcarbon/widget/SeekBar;->stepValue(F)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 260
    :cond_0
    iget v0, p0, Lcarbon/widget/SeekBar;->value:F

    return v0
.end method

.method public hasTick()Z
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcarbon/widget/SeekBar;->tick:Z

    return v0
.end method

.method synthetic lambda$onTouchEvent$0$carbon-widget-SeekBar(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 329
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    .line 330
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$1$carbon-widget-SeekBar(ZLandroid/animation/ValueAnimator;)V
    .locals 4

    .line 347
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    iput p2, p0, Lcarbon/widget/SeekBar;->value:F

    .line 348
    iget v0, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr p2, v0

    iget v1, p0, Lcarbon/widget/SeekBar;->max:F

    sub-float/2addr v1, v0

    div-float/2addr p2, v1

    if-eqz p1, :cond_0

    .line 351
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p2, p1

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p2, p1

    float-to-int p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p1, p2

    .line 353
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    mul-float/2addr p1, p2

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 355
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 356
    iget-object v0, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getRadius()I

    move-result v0

    .line 357
    iget-object v1, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    sub-int v2, p1, v0

    sub-int v3, p2, v0

    add-int/2addr p1, v0

    add-int/2addr p2, v0

    invoke-interface {v1, v2, v3, p1, p2}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 358
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onTouchEvent$2$carbon-widget-SeekBar(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    .line 369
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->postInvalidate()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 120
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getSuggestedMinimumWidth()I

    move-result v0

    .line 121
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getSuggestedMinimumHeight()I

    move-result v1

    .line 123
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 124
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 125
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 126
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v4, -0x80000000

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v2, v5, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    if-ne v2, v4, :cond_1

    .line 135
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    :cond_1
    :goto_0
    if-ne v3, v5, :cond_2

    move v1, p2

    goto :goto_1

    :cond_2
    if-ne v3, v4, :cond_3

    .line 143
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 148
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcarbon/widget/SeekBar;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 318
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    .line 322
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const-wide/16 v4, 0xc8

    const/4 v6, 0x2

    if-nez v3, :cond_4

    .line 323
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_2

    .line 324
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_2
    new-array v3, v6, [F

    .line 325
    iget v7, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    aput v7, v3, v1

    sget v7, Lcarbon/widget/SeekBar;->THUMB_RADIUS_DRAGGED:F

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    .line 326
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcarbon/widget/SeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcarbon/widget/SeekBar$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 332
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 333
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 335
    invoke-interface {v3, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 336
    :cond_3
    iget-boolean v3, p0, Lcarbon/widget/SeekBar;->showLabel:Z

    if-eqz v3, :cond_a

    .line 337
    iget-object v3, p0, Lcarbon/widget/SeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    invoke-virtual {v3, p0}, Lcarbon/internal/SeekBarPopup;->show(Landroid/view/View;)Z

    goto/16 :goto_1

    .line 338
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v3, v2, :cond_a

    .line 339
    :cond_5
    iget-object v3, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    sget-object v7, Lcarbon/widget/SeekBar$Style;->Discrete:Lcarbon/widget/SeekBar$Style;

    if-ne v3, v7, :cond_7

    .line 340
    iget v3, p0, Lcarbon/widget/SeekBar;->value:F

    iget v7, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr v3, v7

    iget v7, p0, Lcarbon/widget/SeekBar;->step:F

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v7, v8

    add-float/2addr v3, v8

    div-float/2addr v3, v7

    float-to-double v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v3, v7

    iget v7, p0, Lcarbon/widget/SeekBar;->step:F

    mul-float/2addr v3, v7

    iget v7, p0, Lcarbon/widget/SeekBar;->min:F

    add-float/2addr v3, v7

    .line 341
    iget-object v7, p0, Lcarbon/widget/SeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_6

    .line 342
    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_6
    new-array v7, v6, [F

    .line 343
    iget v8, p0, Lcarbon/widget/SeekBar;->value:F

    aput v8, v7, v1

    aput v3, v7, v2

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcarbon/widget/SeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    .line 344
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 345
    iget-object v3, p0, Lcarbon/widget/SeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    iget-object v7, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 346
    iget-object v3, p0, Lcarbon/widget/SeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    new-instance v7, Lcarbon/widget/SeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v7, p0, v0}, Lcarbon/widget/SeekBar$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/SeekBar;Z)V

    invoke-virtual {v3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 360
    iget-object v3, p0, Lcarbon/widget/SeekBar;->valueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 362
    :cond_7
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_8

    .line 363
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    :cond_8
    new-array v3, v6, [F

    .line 364
    iget v7, p0, Lcarbon/widget/SeekBar;->thumbRadius:F

    aput v7, v3, v1

    sget v7, Lcarbon/widget/SeekBar;->THUMB_RADIUS:F

    aput v7, v3, v2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    iput-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    .line 365
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 366
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcarbon/widget/SeekBar;->interpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 367
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    new-instance v4, Lcarbon/widget/SeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcarbon/widget/SeekBar$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/SeekBar;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object v3, p0, Lcarbon/widget/SeekBar;->radiusAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 372
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 374
    invoke-interface {v3, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 375
    :cond_9
    iget-boolean v3, p0, Lcarbon/widget/SeekBar;->showLabel:Z

    if-eqz v3, :cond_a

    .line 376
    iget-object v3, p0, Lcarbon/widget/SeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    invoke-virtual {v3}, Lcarbon/internal/SeekBarPopup;->dismiss()V

    .line 379
    :cond_a
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    .line 380
    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    if-eqz v0, :cond_b

    .line 383
    iget v0, p0, Lcarbon/widget/SeekBar;->max:F

    iget v4, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr v0, v4

    mul-float/2addr v0, v3

    add-float/2addr v0, v4

    goto :goto_2

    :cond_b
    sub-float/2addr v5, v3

    .line 385
    iget v0, p0, Lcarbon/widget/SeekBar;->max:F

    iget v4, p0, Lcarbon/widget/SeekBar;->min:F

    sub-float/2addr v0, v4

    mul-float/2addr v5, v0

    add-float v0, v5, v4

    .line 388
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    .line 389
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/2addr v4, v6

    .line 390
    iget-object v5, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v5}, Lcarbon/drawable/ripple/RippleDrawable;->getRadius()I

    move-result v5

    .line 392
    iget-boolean v7, p0, Lcarbon/widget/SeekBar;->showLabel:Z

    if-eqz v7, :cond_c

    new-array v7, v6, [I

    .line 394
    invoke-virtual {p0, v7}, Lcarbon/widget/SeekBar;->getLocationInWindow([I)V

    .line 395
    iget-object v8, p0, Lcarbon/widget/SeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    iget-object v9, p0, Lcarbon/widget/SeekBar;->labelFormat:Ljava/lang/String;

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v10, v1

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcarbon/internal/SeekBarPopup;->setText(Ljava/lang/String;)V

    .line 396
    iget-object v8, p0, Lcarbon/widget/SeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    aget v1, v7, v1

    add-int/2addr v1, v3

    invoke-virtual {v8}, Lcarbon/internal/SeekBarPopup;->getBubbleWidth()I

    move-result v9

    div-int/2addr v9, v6

    sub-int/2addr v1, v9

    sub-int v6, v4, v5

    aget v7, v7, v2

    add-int/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/SeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    invoke-virtual {v7}, Lcarbon/internal/SeekBarPopup;->getHeight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v8, v1, v6}, Lcarbon/internal/SeekBarPopup;->update(II)V

    .line 399
    :cond_c
    iget-object v1, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_d

    .line 400
    iget-object v1, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-interface {v1, v6, v7}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 401
    iget-object v1, p0, Lcarbon/widget/SeekBar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    sub-int v6, v3, v5

    sub-int v7, v4, v5

    add-int/2addr v3, v5

    add-int/2addr v4, v5

    invoke-interface {v1, v6, v7, v3, v4}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 404
    :cond_d
    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->postInvalidate()V

    .line 405
    iget v1, p0, Lcarbon/widget/SeekBar;->value:F

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcarbon/widget/SeekBar;->onValueChangedListener:Lcarbon/widget/SeekBar$OnValueChangedListener;

    if-eqz v1, :cond_f

    .line 406
    iget-object v1, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    sget-object v3, Lcarbon/widget/SeekBar$Style;->Discrete:Lcarbon/widget/SeekBar$Style;

    if-ne v1, v3, :cond_e

    .line 407
    invoke-direct {p0, v0}, Lcarbon/widget/SeekBar;->stepValue(F)I

    move-result v1

    .line 408
    iget v3, p0, Lcarbon/widget/SeekBar;->value:F

    invoke-direct {p0, v3}, Lcarbon/widget/SeekBar;->stepValue(F)I

    move-result v3

    if-eq v3, v1, :cond_f

    .line 409
    iget-object v3, p0, Lcarbon/widget/SeekBar;->onValueChangedListener:Lcarbon/widget/SeekBar$OnValueChangedListener;

    int-to-float v1, v1

    invoke-interface {v3, p0, v1}, Lcarbon/widget/SeekBar$OnValueChangedListener;->onValueChanged(Lcarbon/widget/SeekBar;F)V

    goto :goto_3

    .line 411
    :cond_e
    iget-object v1, p0, Lcarbon/widget/SeekBar;->onValueChangedListener:Lcarbon/widget/SeekBar$OnValueChangedListener;

    invoke-interface {v1, p0, v0}, Lcarbon/widget/SeekBar$OnValueChangedListener;->onValueChanged(Lcarbon/widget/SeekBar;F)V

    .line 414
    :cond_f
    :goto_3
    iput v0, p0, Lcarbon/widget/SeekBar;->value:F

    .line 415
    invoke-super {p0, p1}, Lcarbon/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public setLabelFormat(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcarbon/widget/SeekBar;->labelFormat:Ljava/lang/String;

    return-void
.end method

.method public setMax(F)V
    .locals 2

    .line 230
    iget v0, p0, Lcarbon/widget/SeekBar;->min:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 231
    iput p1, p0, Lcarbon/widget/SeekBar;->max:F

    goto :goto_0

    .line 233
    :cond_0
    iget v1, p0, Lcarbon/widget/SeekBar;->step:F

    add-float/2addr v1, v0

    iput v1, p0, Lcarbon/widget/SeekBar;->max:F

    .line 235
    :goto_0
    iget v1, p0, Lcarbon/widget/SeekBar;->value:F

    invoke-static {v1, v0, p1}, Lcarbon/internal/MathUtils;->constrain(FFF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    return-void
.end method

.method public setMin(F)V
    .locals 3

    .line 243
    iget v0, p0, Lcarbon/widget/SeekBar;->max:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 244
    iput p1, p0, Lcarbon/widget/SeekBar;->min:F

    goto :goto_0

    .line 245
    :cond_0
    iget v1, p0, Lcarbon/widget/SeekBar;->step:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    sub-float v1, v0, v1

    .line 246
    iput v1, p0, Lcarbon/widget/SeekBar;->min:F

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 248
    iput v1, p0, Lcarbon/widget/SeekBar;->min:F

    .line 250
    :goto_0
    iget v1, p0, Lcarbon/widget/SeekBar;->value:F

    invoke-static {v1, p1, v0}, Lcarbon/internal/MathUtils;->constrain(FFF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    return-void
.end method

.method public setOnValueChangedListener(Lcarbon/widget/SeekBar$OnValueChangedListener;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcarbon/widget/SeekBar;->onValueChangedListener:Lcarbon/widget/SeekBar$OnValueChangedListener;

    return-void
.end method

.method public setShowLabel(Z)V
    .locals 1

    .line 200
    iput-boolean p1, p0, Lcarbon/widget/SeekBar;->showLabel:Z

    if-eqz p1, :cond_0

    .line 202
    new-instance p1, Lcarbon/internal/SeekBarPopup;

    invoke-virtual {p0}, Lcarbon/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcarbon/internal/SeekBarPopup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcarbon/widget/SeekBar;->popup:Lcarbon/internal/SeekBarPopup;

    :cond_0
    return-void
.end method

.method public setStepSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 277
    iput p1, p0, Lcarbon/widget/SeekBar;->step:F

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 279
    iput p1, p0, Lcarbon/widget/SeekBar;->step:F

    :goto_0
    return-void
.end method

.method public setStyle(Lcarbon/widget/SeekBar$Style;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    return-void
.end method

.method public setTick(Z)V
    .locals 0

    .line 288
    iput-boolean p1, p0, Lcarbon/widget/SeekBar;->tick:Z

    return-void
.end method

.method public setTickColor(I)V
    .locals 0

    .line 304
    iput p1, p0, Lcarbon/widget/SeekBar;->tickColor:I

    return-void
.end method

.method public setTickStep(I)V
    .locals 0

    .line 296
    iput p1, p0, Lcarbon/widget/SeekBar;->tickStep:I

    return-void
.end method

.method public setValue(F)V
    .locals 2

    .line 264
    iget-object v0, p0, Lcarbon/widget/SeekBar;->style:Lcarbon/widget/SeekBar$Style;

    sget-object v1, Lcarbon/widget/SeekBar$Style;->Discrete:Lcarbon/widget/SeekBar$Style;

    if-ne v0, v1, :cond_0

    .line 265
    iget v0, p0, Lcarbon/widget/SeekBar;->min:F

    iget v1, p0, Lcarbon/widget/SeekBar;->max:F

    invoke-static {p1, v0, v1}, Lcarbon/internal/MathUtils;->constrain(FFF)F

    move-result p1

    invoke-direct {p0, p1}, Lcarbon/widget/SeekBar;->stepValue(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    goto :goto_0

    .line 267
    :cond_0
    iget v0, p0, Lcarbon/widget/SeekBar;->min:F

    iget v1, p0, Lcarbon/widget/SeekBar;->max:F

    invoke-static {p1, v0, v1}, Lcarbon/internal/MathUtils;->constrain(FFF)F

    move-result p1

    iput p1, p0, Lcarbon/widget/SeekBar;->value:F

    :goto_0
    return-void
.end method
