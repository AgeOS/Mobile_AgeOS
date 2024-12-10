.class public final synthetic Lcarbon/widget/CoordinatorLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/CoordinatorLayout;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/CoordinatorLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/CoordinatorLayout$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/CoordinatorLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/CoordinatorLayout$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/CoordinatorLayout;

    invoke-virtual {v0, p1}, Lcarbon/widget/CoordinatorLayout;->lambda$createCircularReveal$0$carbon-widget-CoordinatorLayout(Landroid/animation/ValueAnimator;)V

    return-void
.end method
