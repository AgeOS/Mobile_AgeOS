.class abstract Lcarbon/drawable/ripple/RippleComponent;
.super Ljava/lang/Object;
.source "RippleComponent.java"


# instance fields
.field protected final mBounds:Landroid/graphics/Rect;

.field protected mDensity:F

.field private mHasMaxRadius:Z

.field private final mOwner:Lcarbon/drawable/ripple/RippleDrawableICS;

.field private mSoftwareAnimator:Landroid/animation/Animator;

.field protected mTargetRadius:F


# direct methods
.method public constructor <init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcarbon/drawable/ripple/RippleComponent;->mOwner:Lcarbon/drawable/ripple/RippleDrawableICS;

    .line 39
    iput-object p2, p0, Lcarbon/drawable/ripple/RippleComponent;->mBounds:Landroid/graphics/Rect;

    return-void
.end method

.method private cancelSoftwareAnimations()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mSoftwareAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 136
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mSoftwareAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private endSoftwareAnimations()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mSoftwareAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mSoftwareAnimator:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method private static getTargetRadius(Landroid/graphics/Rect;)F
    .locals 2

    .line 63
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 64
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v1

    mul-float/2addr v0, v0

    mul-float/2addr p0, p0

    add-float/2addr v0, p0

    float-to-double v0, v0

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 0

    .line 98
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleComponent;->cancelSoftwareAnimations()V

    return-void
.end method

.method protected abstract createSoftwareEnter(Z)Landroid/animation/Animator;
.end method

.method protected abstract createSoftwareExit()Landroid/animation/Animator;
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
    .locals 0

    .line 116
    invoke-virtual {p0, p1, p2}, Lcarbon/drawable/ripple/RippleComponent;->drawSoftware(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    move-result p1

    return p1
.end method

.method protected abstract drawSoftware(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z
.end method

.method public end()V
    .locals 0

    .line 105
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleComponent;->endSoftwareAnimations()V

    return-void
.end method

.method public final enter(Z)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleComponent;->cancel()V

    .line 76
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleComponent;->createSoftwareEnter(Z)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Lcarbon/drawable/ripple/RippleComponent;->mSoftwareAnimator:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public final exit()V
    .locals 1

    .line 87
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleComponent;->cancel()V

    .line 89
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleComponent;->createSoftwareExit()Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mSoftwareAnimator:Landroid/animation/Animator;

    .line 90
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public getBounds(Landroid/graphics/Rect;)V
    .locals 2

    .line 127
    iget v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mTargetRadius:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    neg-int v1, v0

    .line 128
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method protected final invalidateSelf()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mOwner:Lcarbon/drawable/ripple/RippleDrawableICS;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf(Z)V

    return-void
.end method

.method protected abstract jumpValuesToExit()V
.end method

.method public onBoundsChange()V
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mHasMaxRadius:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Lcarbon/drawable/ripple/RippleComponent;->getTargetRadius(Landroid/graphics/Rect;)F

    move-result v0

    iput v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mTargetRadius:F

    .line 45
    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/RippleComponent;->onTargetRadiusChanged(F)V

    :cond_0
    return-void
.end method

.method protected final onHotspotBoundsChanged()V
    .locals 3

    .line 156
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mHasMaxRadius:Z

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 158
    iget-object v2, p0, Lcarbon/drawable/ripple/RippleComponent;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v0, v0

    .line 159
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 162
    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/RippleComponent;->onTargetRadiusChanged(F)V

    :cond_0
    return-void
.end method

.method protected onTargetRadiusChanged(F)V
    .locals 0

    return-void
.end method

.method public final setup(FF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcarbon/drawable/ripple/RippleComponent;->mHasMaxRadius:Z

    .line 52
    iput p1, p0, Lcarbon/drawable/ripple/RippleComponent;->mTargetRadius:F

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, p0, Lcarbon/drawable/ripple/RippleComponent;->mBounds:Landroid/graphics/Rect;

    invoke-static {p1}, Lcarbon/drawable/ripple/RippleComponent;->getTargetRadius(Landroid/graphics/Rect;)F

    move-result p1

    iput p1, p0, Lcarbon/drawable/ripple/RippleComponent;->mTargetRadius:F

    .line 57
    :goto_0
    iput p2, p0, Lcarbon/drawable/ripple/RippleComponent;->mDensity:F

    .line 59
    iget p1, p0, Lcarbon/drawable/ripple/RippleComponent;->mTargetRadius:F

    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleComponent;->onTargetRadiusChanged(F)V

    return-void
.end method
