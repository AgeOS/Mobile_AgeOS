.class public Lcarbon/drawable/ProgressBarDrawable;
.super Lcarbon/drawable/ProgressDrawable;
.source "ProgressBarDrawable.java"


# static fields
.field private static final DEFAULT_SWEEP_DURATION:J = 0x320L

.field private static final DEFAULT_SWEEP_OFFSET:J = 0x1f4L


# instance fields
.field private interpolator:Landroid/view/animation/Interpolator;

.field private sweepDelay:J

.field private sweepDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcarbon/drawable/ProgressDrawable;-><init>()V

    const-wide/16 v0, 0x320

    .line 17
    iput-wide v0, p0, Lcarbon/drawable/ProgressBarDrawable;->sweepDuration:J

    const-wide/16 v0, 0x1f4

    .line 18
    iput-wide v0, p0, Lcarbon/drawable/ProgressBarDrawable;->sweepDelay:J

    .line 20
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ProgressBarDrawable;->interpolator:Landroid/view/animation/Interpolator;

    .line 23
    iget-object v0, p0, Lcarbon/drawable/ProgressBarDrawable;->forePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lcarbon/drawable/ProgressBarDrawable;->forePaint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcarbon/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 36
    iget-object v2, v0, Lcarbon/drawable/ProgressBarDrawable;->style:Lcarbon/widget/ProgressView$Style;

    sget-object v3, Lcarbon/widget/ProgressView$Style;->BarIndeterminate:Lcarbon/widget/ProgressView$Style;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcarbon/drawable/ProgressBarDrawable;->startTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v0, Lcarbon/drawable/ProgressBarDrawable;->sweepDuration:J

    iget-wide v7, v0, Lcarbon/drawable/ProgressBarDrawable;->sweepDelay:J

    add-long v9, v5, v7

    rem-long/2addr v2, v9

    long-to-float v9, v2

    long-to-float v10, v5

    div-float/2addr v9, v10

    sub-long/2addr v2, v7

    long-to-float v2, v2

    long-to-float v3, v5

    div-float/2addr v2, v3

    .line 39
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 40
    iget-object v3, v0, Lcarbon/drawable/ProgressBarDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 41
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v11, v2, v3

    invoke-virtual/range {p0 .. p0}, Lcarbon/drawable/ProgressBarDrawable;->getBarPadding()F

    move-result v12

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v13, v9, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v14, v1

    iget-object v15, v0, Lcarbon/drawable/ProgressBarDrawable;->forePaint:Landroid/graphics/Paint;

    move-object/from16 v10, p1

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, v0, Lcarbon/drawable/ProgressBarDrawable;->style:Lcarbon/widget/ProgressView$Style;

    sget-object v3, Lcarbon/widget/ProgressView$Style;->BarQuery:Lcarbon/widget/ProgressView$Style;

    if-ne v2, v3, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcarbon/drawable/ProgressBarDrawable;->startTime:J

    sub-long/2addr v2, v5

    iget-wide v5, v0, Lcarbon/drawable/ProgressBarDrawable;->sweepDuration:J

    iget-wide v7, v0, Lcarbon/drawable/ProgressBarDrawable;->sweepDelay:J

    add-long v9, v5, v7

    rem-long/2addr v2, v9

    long-to-float v9, v2

    long-to-float v10, v5

    div-float/2addr v9, v10

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v9, v10, v9

    sub-long/2addr v2, v7

    long-to-float v2, v2

    long-to-float v3, v5

    div-float/2addr v2, v3

    .line 45
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 46
    iget-object v3, v0, Lcarbon/drawable/ProgressBarDrawable;->interpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    sub-float/2addr v10, v2

    .line 47
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v4, v9, v2

    invoke-virtual/range {p0 .. p0}, Lcarbon/drawable/ProgressBarDrawable;->getBarPadding()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float v6, v10, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, v0, Lcarbon/drawable/ProgressBarDrawable;->forePaint:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcarbon/drawable/ProgressBarDrawable;->getBarPadding()F

    move-result v11

    iget v2, v0, Lcarbon/drawable/ProgressBarDrawable;->progress:F

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    mul-float v12, v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v13, v1

    iget-object v14, v0, Lcarbon/drawable/ProgressBarDrawable;->forePaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 52
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcarbon/drawable/ProgressBarDrawable;->invalidateSelf()V

    return-void
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcarbon/drawable/ProgressBarDrawable;->getBarWidth()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method
