.class Lcarbon/beta/CollapsingToolbarLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/CollapsingToolbarLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/CollapsingToolbarLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/beta/CollapsingToolbarLayout;I)V
    .locals 0

    .line 912
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$4;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    iput p2, p0, Lcarbon/beta/CollapsingToolbarLayout$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 923
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 924
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$4;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/CollapsingToolbarLayout;->access$302(Lcarbon/beta/CollapsingToolbarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 915
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 916
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout$4;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/beta/CollapsingToolbarLayout;->setVisibility(I)V

    .line 917
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 918
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$4;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/CollapsingToolbarLayout;->access$302(Lcarbon/beta/CollapsingToolbarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
