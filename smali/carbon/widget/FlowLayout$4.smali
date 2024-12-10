.class Lcarbon/widget/FlowLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/FlowLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/FlowLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/widget/FlowLayout;I)V
    .locals 0

    .line 1103
    iput-object p1, p0, Lcarbon/widget/FlowLayout$4;->this$0:Lcarbon/widget/FlowLayout;

    iput p2, p0, Lcarbon/widget/FlowLayout$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1114
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1115
    iget-object p1, p0, Lcarbon/widget/FlowLayout$4;->this$0:Lcarbon/widget/FlowLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/FlowLayout;->access$402(Lcarbon/widget/FlowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1106
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcarbon/widget/FlowLayout$4;->this$0:Lcarbon/widget/FlowLayout;

    iget v1, p0, Lcarbon/widget/FlowLayout$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/widget/FlowLayout;->setVisibility(I)V

    .line 1108
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1109
    iget-object p1, p0, Lcarbon/widget/FlowLayout$4;->this$0:Lcarbon/widget/FlowLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/FlowLayout;->access$402(Lcarbon/widget/FlowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
