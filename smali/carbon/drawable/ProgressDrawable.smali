.class public abstract Lcarbon/drawable/ProgressDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressDrawable.java"


# static fields
.field private static final DEFAULT_SWEEP_DURATION:J = 0x320L

.field private static final DEFAULT_SWEEP_OFFSET:J = 0x1f4L


# instance fields
.field barPadding:F

.field forePaint:Landroid/graphics/Paint;

.field progress:F

.field final startTime:J

.field style:Lcarbon/widget/ProgressView$Style;

.field private sweepDelay:J

.field private sweepDuration:J

.field private tint:Landroid/content/res/ColorStateList;

.field private tintMode:Landroid/graphics/PorterDuff$Mode;

.field width:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const-wide/16 v0, 0x320

    .line 19
    iput-wide v0, p0, Lcarbon/drawable/ProgressDrawable;->sweepDuration:J

    const-wide/16 v0, 0x1f4

    .line 20
    iput-wide v0, p0, Lcarbon/drawable/ProgressDrawable;->sweepDelay:J

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcarbon/drawable/ProgressDrawable;->startTime:J

    .line 23
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/drawable/ProgressDrawable;->forePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    .line 24
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcarbon/drawable/ProgressDrawable;->tint:Landroid/content/res/ColorStateList;

    const/high16 v0, 0x40a00000    # 5.0f

    .line 27
    iput v0, p0, Lcarbon/drawable/ProgressDrawable;->width:F

    return-void
.end method

.method private updateTint()V
    .locals 3

    .line 119
    iget-object v0, p0, Lcarbon/drawable/ProgressDrawable;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcarbon/drawable/ProgressDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 120
    invoke-virtual {p0}, Lcarbon/drawable/ProgressDrawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/drawable/ProgressDrawable;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 121
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/drawable/ProgressDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v1}, Lcarbon/drawable/ProgressDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 122
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcarbon/drawable/ProgressDrawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p0, v0}, Lcarbon/drawable/ProgressDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/16 v0, 0xff

    .line 125
    invoke-virtual {p0, v0}, Lcarbon/drawable/ProgressDrawable;->setAlpha(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getBarPadding()F
    .locals 1

    .line 94
    iget v0, p0, Lcarbon/drawable/ProgressDrawable;->barPadding:F

    return v0
.end method

.method public getBarWidth()F
    .locals 1

    .line 78
    iget v0, p0, Lcarbon/drawable/ProgressDrawable;->width:F

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 58
    iget v0, p0, Lcarbon/drawable/ProgressDrawable;->progress:F

    return v0
.end method

.method public getStyle()Lcarbon/widget/ProgressView$Style;
    .locals 1

    .line 86
    iget-object v0, p0, Lcarbon/drawable/ProgressDrawable;->style:Lcarbon/widget/ProgressView$Style;

    return-object v0
.end method

.method public getSweepDelay()J
    .locals 2

    .line 70
    iget-wide v0, p0, Lcarbon/drawable/ProgressDrawable;->sweepDelay:J

    return-wide v0
.end method

.method public getSweepDuration()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcarbon/drawable/ProgressDrawable;->sweepDuration:J

    return-wide v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcarbon/drawable/ProgressDrawable;->forePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBarPadding(F)V
    .locals 0

    .line 98
    iput p1, p0, Lcarbon/drawable/ProgressDrawable;->barPadding:F

    return-void
.end method

.method public setBarWidth(F)V
    .locals 0

    .line 82
    iput p1, p0, Lcarbon/drawable/ProgressDrawable;->width:F

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcarbon/drawable/ProgressDrawable;->forePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcarbon/drawable/ProgressDrawable;->progress:F

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 50
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setStyle(Lcarbon/widget/ProgressView$Style;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcarbon/drawable/ProgressDrawable;->style:Lcarbon/widget/ProgressView$Style;

    return-void
.end method

.method public setSweepDelay(J)V
    .locals 0

    .line 74
    iput-wide p1, p0, Lcarbon/drawable/ProgressDrawable;->sweepDelay:J

    return-void
.end method

.method public setSweepDuration(J)V
    .locals 0

    .line 66
    iput-wide p1, p0, Lcarbon/drawable/ProgressDrawable;->sweepDuration:J

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 109
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/drawable/ProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcarbon/drawable/ProgressDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 104
    invoke-direct {p0}, Lcarbon/drawable/ProgressDrawable;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcarbon/drawable/ProgressDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 115
    invoke-direct {p0}, Lcarbon/drawable/ProgressDrawable;->updateTint()V

    return-void
.end method
