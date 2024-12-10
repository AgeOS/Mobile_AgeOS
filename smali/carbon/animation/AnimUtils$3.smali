.class final Lcarbon/animation/AnimUtils$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/animation/AnimUtils;->setupElevationAnimator(Lcarbon/animation/StateAnimator;Lcarbon/view/ShadowView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$animator:Landroid/animation/ValueAnimator;

.field final synthetic val$view:Lcarbon/view/ShadowView;


# direct methods
.method constructor <init>(Landroid/animation/ValueAnimator;Lcarbon/view/ShadowView;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcarbon/animation/AnimUtils$3;->val$animator:Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcarbon/animation/AnimUtils$3;->val$view:Lcarbon/view/ShadowView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 332
    iget-object p1, p0, Lcarbon/animation/AnimUtils$3;->val$animator:Landroid/animation/ValueAnimator;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p0, Lcarbon/animation/AnimUtils$3;->val$view:Lcarbon/view/ShadowView;

    invoke-interface {v1}, Lcarbon/view/ShadowView;->getTranslationZ()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcarbon/animation/AnimUtils$3;->val$view:Lcarbon/view/ShadowView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_translationButton:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method
