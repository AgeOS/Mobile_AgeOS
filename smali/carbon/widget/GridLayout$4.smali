.class Lcarbon/widget/GridLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/GridLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/GridLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/widget/GridLayout;I)V
    .locals 0

    .line 927
    iput-object p1, p0, Lcarbon/widget/GridLayout$4;->this$0:Lcarbon/widget/GridLayout;

    iput p2, p0, Lcarbon/widget/GridLayout$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 938
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 939
    iget-object p1, p0, Lcarbon/widget/GridLayout$4;->this$0:Lcarbon/widget/GridLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/GridLayout;->access$302(Lcarbon/widget/GridLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 930
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 931
    iget-object v0, p0, Lcarbon/widget/GridLayout$4;->this$0:Lcarbon/widget/GridLayout;

    iget v1, p0, Lcarbon/widget/GridLayout$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/widget/GridLayout;->setVisibility(I)V

    .line 932
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 933
    iget-object p1, p0, Lcarbon/widget/GridLayout$4;->this$0:Lcarbon/widget/GridLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/GridLayout;->access$302(Lcarbon/widget/GridLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
