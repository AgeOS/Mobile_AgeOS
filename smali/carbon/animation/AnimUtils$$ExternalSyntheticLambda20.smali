.class public final synthetic Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/animation/OnSetupValuesListener;


# instance fields
.field public final synthetic f$0:Lcarbon/animation/ViewAnimator;


# direct methods
.method public synthetic constructor <init>(Lcarbon/animation/ViewAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda20;->f$0:Lcarbon/animation/ViewAnimator;

    return-void
.end method


# virtual methods
.method public final onSetupValues()V
    .locals 1

    iget-object v0, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda20;->f$0:Lcarbon/animation/ViewAnimator;

    invoke-static {v0}, Lcarbon/animation/AnimUtils;->lambda$getBrightnessSaturationFadeInAnimator$20(Lcarbon/animation/ViewAnimator;)V

    return-void
.end method
