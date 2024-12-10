.class public Lcarbon/drawable/CircularProgressDrawable;
.super Lcarbon/drawable/ProgressDrawable;
.source "CircularProgressDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# static fields
.field private static final DEFAULT_ANGLE_DURATION:J = 0x3e8L

.field private static final DEFAULT_SWEEP_DURATION:J = 0xbb8L


# instance fields
.field private angleDuration:J

.field interpolator:Landroid/view/animation/Interpolator;

.field interpolator2:Landroid/view/animation/Interpolator;

.field private sweepDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 24
    invoke-direct {p0}, Lcarbon/drawable/ProgressDrawable;-><init>()V

    const-wide/16 v0, 0xbb8

    .line 19
    iput-wide v0, p0, Lcarbon/drawable/CircularProgressDrawable;->sweepDuration:J

    const-wide/16 v0, 0x3e8

    .line 20
    iput-wide v0, p0, Lcarbon/drawable/CircularProgressDrawable;->angleDuration:J

    .line 21
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/CircularProgressDrawable;->interpolator2:Landroid/view/animation/Interpolator;

    .line 22
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/CircularProgressDrawable;->interpolator:Landroid/view/animation/Interpolator;

    .line 25
    iget-object v0, p0, Lcarbon/drawable/CircularProgressDrawable;->forePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    iget-object v0, p0, Lcarbon/drawable/CircularProgressDrawable;->forePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 41
    invoke-virtual {p0}, Lcarbon/drawable/CircularProgressDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcarbon/drawable/CircularProgressDrawable;->forePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcarbon/drawable/CircularProgressDrawable;->width:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 43
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 44
    iget v0, p0, Lcarbon/drawable/CircularProgressDrawable;->width:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Lcarbon/drawable/CircularProgressDrawable;->barPadding:F

    add-float/2addr v0, v2

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v0, v2

    iget v3, p0, Lcarbon/drawable/CircularProgressDrawable;->width:F

    div-float/2addr v3, v1

    iget v5, p0, Lcarbon/drawable/CircularProgressDrawable;->barPadding:F

    add-float/2addr v3, v5

    add-float/2addr v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 46
    iget-object v0, p0, Lcarbon/drawable/CircularProgressDrawable;->style:Lcarbon/widget/ProgressView$Style;

    sget-object v2, Lcarbon/widget/ProgressView$Style;->CircularDeterminate:Lcarbon/widget/ProgressView$Style;

    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v5, 0x3f800000    # 1.0f

    if-eq v0, v2, :cond_0

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcarbon/drawable/CircularProgressDrawable;->startTime:J

    sub-long/2addr v6, v8

    .line 48
    iget-wide v8, p0, Lcarbon/drawable/CircularProgressDrawable;->angleDuration:J

    rem-long v10, v6, v8

    long-to-float v0, v10

    long-to-float v2, v8

    div-float/2addr v0, v2

    .line 49
    iget-wide v8, p0, Lcarbon/drawable/CircularProgressDrawable;->sweepDuration:J

    rem-long/2addr v6, v8

    long-to-float v2, v6

    long-to-float v6, v8

    div-float/2addr v2, v6

    sub-float v6, v0, v2

    add-float/2addr v6, v5

    rem-float/2addr v6, v5

    sub-float/2addr v2, v0

    add-float/2addr v2, v5

    rem-float/2addr v2, v5

    .line 50
    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 51
    iget-object v5, p0, Lcarbon/drawable/CircularProgressDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v5, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    mul-float/2addr v2, v1

    const/high16 v5, 0x43960000    # 300.0f

    mul-float/2addr v2, v5

    const/high16 v5, 0x41f00000    # 30.0f

    add-float v6, v2, v5

    mul-float/2addr v0, v3

    div-float v1, v6, v1

    sub-float/2addr v0, v1

    add-float/2addr v0, v3

    rem-float v5, v0, v3

    const/4 v7, 0x0

    .line 53
    iget-object v8, p0, Lcarbon/drawable/CircularProgressDrawable;->forePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcarbon/drawable/CircularProgressDrawable;->startTime:J

    sub-long/2addr v0, v6

    long-to-float v0, v0

    .line 56
    iget-wide v1, p0, Lcarbon/drawable/CircularProgressDrawable;->angleDuration:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 58
    iget-object v1, p0, Lcarbon/drawable/CircularProgressDrawable;->interpolator2:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v5, v0, v1

    iget v0, p0, Lcarbon/drawable/CircularProgressDrawable;->progress:F

    mul-float v6, v0, v3

    const/4 v7, 0x0

    iget-object v8, p0, Lcarbon/drawable/CircularProgressDrawable;->forePaint:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcarbon/drawable/CircularProgressDrawable;->invalidateSelf()V

    return-void
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcarbon/drawable/CircularProgressDrawable;->getBarWidth()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcarbon/drawable/CircularProgressDrawable;->getBarWidth()F

    move-result v0

    float-to-int v0, v0

    mul-int/lit8 v0, v0, 0x2

    return v0
.end method
