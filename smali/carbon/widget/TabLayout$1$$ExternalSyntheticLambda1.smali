.class public final synthetic Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/TabLayout$1;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/TabLayout$1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda1;->f$0:Lcarbon/widget/TabLayout$1;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda1;->f$0:Lcarbon/widget/TabLayout$1;

    invoke-virtual {v0, p1}, Lcarbon/widget/TabLayout$1;->lambda$onPageScrolled$1$carbon-widget-TabLayout$1(Landroid/animation/ValueAnimator;)V

    return-void
.end method
