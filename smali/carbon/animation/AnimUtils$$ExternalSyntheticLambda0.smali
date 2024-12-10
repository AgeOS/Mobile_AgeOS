.class public final synthetic Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/animation/OnSetupValuesListener;


# instance fields
.field public final synthetic f$0:Lcarbon/animation/ViewAnimator;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcarbon/animation/ViewAnimator;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;->f$0:Lcarbon/animation/ViewAnimator;

    iput p2, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSetupValues()V
    .locals 2

    iget-object v0, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;->f$0:Lcarbon/animation/ViewAnimator;

    iget v1, p0, Lcarbon/animation/AnimUtils$$ExternalSyntheticLambda0;->f$1:I

    invoke-static {v0, v1}, Lcarbon/animation/AnimUtils;->lambda$getSlideOutAnimator$14(Lcarbon/animation/ViewAnimator;I)V

    return-void
.end method
