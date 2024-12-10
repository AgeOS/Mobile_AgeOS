.class Lcarbon/widget/CoordinatorLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CoordinatorLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/CoordinatorLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/CoordinatorLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/widget/CoordinatorLayout;I)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcarbon/widget/CoordinatorLayout$4;->this$0:Lcarbon/widget/CoordinatorLayout;

    iput p2, p0, Lcarbon/widget/CoordinatorLayout$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 930
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 931
    iget-object p1, p0, Lcarbon/widget/CoordinatorLayout$4;->this$0:Lcarbon/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/CoordinatorLayout;->access$302(Lcarbon/widget/CoordinatorLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 922
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 923
    iget-object v0, p0, Lcarbon/widget/CoordinatorLayout$4;->this$0:Lcarbon/widget/CoordinatorLayout;

    iget v1, p0, Lcarbon/widget/CoordinatorLayout$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/widget/CoordinatorLayout;->setVisibility(I)V

    .line 924
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 925
    iget-object p1, p0, Lcarbon/widget/CoordinatorLayout$4;->this$0:Lcarbon/widget/CoordinatorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/CoordinatorLayout;->access$302(Lcarbon/widget/CoordinatorLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
