.class public final synthetic Lcarbon/widget/MotionLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/MotionLayout;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/MotionLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/MotionLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/MotionLayout$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/MotionLayout;

    invoke-virtual {v0, p1}, Lcarbon/widget/MotionLayout;->lambda$createCircularReveal$0$carbon-widget-MotionLayout(Landroid/animation/ValueAnimator;)V

    return-void
.end method
