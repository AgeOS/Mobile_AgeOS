.class public final synthetic Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/view/ShadowView;


# direct methods
.method public synthetic constructor <init>(Lcarbon/view/ShadowView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda16;->f$0:Lcarbon/view/ShadowView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda16;->f$0:Lcarbon/view/ShadowView;

    invoke-static {v0, p1}, Lcarbon/animation/AnimUtils;->lambda$setupElevationAnimator$24(Lcarbon/view/ShadowView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
