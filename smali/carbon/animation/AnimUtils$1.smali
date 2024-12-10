.class final Lcarbon/animation/AnimUtils$1;
.super Ljava/lang/Object;
.source "AnimUtils.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/animation/AnimUtils;->getBrightnessSaturationFadeInAnimator()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field brightnessMatrix:Landroid/graphics/ColorMatrix;

.field saturationMatrix:Landroid/graphics/ColorMatrix;

.field final synthetic val$animator:Lcarbon/animation/ViewAnimator;

.field final synthetic val$interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method constructor <init>(Lcarbon/animation/ViewAnimator;Landroid/view/animation/AccelerateDecelerateInterpolator;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcarbon/animation/AnimUtils$1;->val$animator:Lcarbon/animation/ViewAnimator;

    iput-object p2, p0, Lcarbon/animation/AnimUtils$1;->val$interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lcarbon/animation/AnimUtils$1;->saturationMatrix:Landroid/graphics/ColorMatrix;

    .line 266
    new-instance p1, Landroid/graphics/ColorMatrix;

    invoke-direct {p1}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object p1, p0, Lcarbon/animation/AnimUtils$1;->brightnessMatrix:Landroid/graphics/ColorMatrix;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 270
    iget-object p1, p0, Lcarbon/animation/AnimUtils$1;->val$animator:Lcarbon/animation/ViewAnimator;

    invoke-virtual {p1}, Lcarbon/animation/ViewAnimator;->getTarget()Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 271
    iget-object v0, p0, Lcarbon/animation/AnimUtils$1;->val$animator:Lcarbon/animation/ViewAnimator;

    invoke-virtual {v0}, Lcarbon/animation/ViewAnimator;->getAnimatedFraction()F

    move-result v0

    .line 273
    iget-object v1, p0, Lcarbon/animation/AnimUtils$1;->saturationMatrix:Landroid/graphics/ColorMatrix;

    iget-object v2, p0, Lcarbon/animation/AnimUtils$1;->val$animator:Lcarbon/animation/ViewAnimator;

    invoke-virtual {v2}, Lcarbon/animation/ViewAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 275
    iget-object v1, p0, Lcarbon/animation/AnimUtils$1;->val$interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v0

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float v1, v2, v1

    .line 276
    iget-object v4, p0, Lcarbon/animation/AnimUtils$1;->brightnessMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 278
    iget-object v1, p0, Lcarbon/animation/AnimUtils$1;->saturationMatrix:Landroid/graphics/ColorMatrix;

    iget-object v4, p0, Lcarbon/animation/AnimUtils$1;->brightnessMatrix:Landroid/graphics/ColorMatrix;

    invoke-virtual {v1, v4}, Landroid/graphics/ColorMatrix;->preConcat(Landroid/graphics/ColorMatrix;)V

    .line 279
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    iget-object v4, p0, Lcarbon/animation/AnimUtils$1;->saturationMatrix:Landroid/graphics/ColorMatrix;

    invoke-direct {v1, v4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 280
    iget-object v1, p0, Lcarbon/animation/AnimUtils$1;->val$interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    mul-float/2addr v0, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
