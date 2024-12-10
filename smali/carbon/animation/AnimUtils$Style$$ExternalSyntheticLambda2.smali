.class public final synthetic Lcarbon/animation/AnimUtils$Style$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/animation/AnimUtils$AnimatorFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAnimator()Landroid/animation/Animator;
    .locals 1

    invoke-static {}, Lcarbon/animation/AnimUtils;->getFlyOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    return-object v0
.end method
