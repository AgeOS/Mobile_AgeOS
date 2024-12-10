.class Lcarbon/view/View$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/view/View;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/view/View;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/view/View;I)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcarbon/view/View$4;->this$0:Lcarbon/view/View;

    iput p2, p0, Lcarbon/view/View$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 810
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 811
    iget-object p1, p0, Lcarbon/view/View$4;->this$0:Lcarbon/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/view/View;->access$302(Lcarbon/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 802
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 803
    iget-object v0, p0, Lcarbon/view/View$4;->this$0:Lcarbon/view/View;

    iget v1, p0, Lcarbon/view/View$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/view/View;->setVisibility(I)V

    .line 804
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 805
    iget-object p1, p0, Lcarbon/view/View$4;->this$0:Lcarbon/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/view/View;->access$302(Lcarbon/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
