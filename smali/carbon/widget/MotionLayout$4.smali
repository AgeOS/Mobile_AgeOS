.class Lcarbon/widget/MotionLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/MotionLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/MotionLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/widget/MotionLayout;I)V
    .locals 0

    .line 943
    iput-object p1, p0, Lcarbon/widget/MotionLayout$4;->this$0:Lcarbon/widget/MotionLayout;

    iput p2, p0, Lcarbon/widget/MotionLayout$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 954
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 955
    iget-object p1, p0, Lcarbon/widget/MotionLayout$4;->this$0:Lcarbon/widget/MotionLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/MotionLayout;->access$302(Lcarbon/widget/MotionLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 946
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 947
    iget-object v0, p0, Lcarbon/widget/MotionLayout$4;->this$0:Lcarbon/widget/MotionLayout;

    iget v1, p0, Lcarbon/widget/MotionLayout$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/widget/MotionLayout;->setVisibility(I)V

    .line 948
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 949
    iget-object p1, p0, Lcarbon/widget/MotionLayout$4;->this$0:Lcarbon/widget/MotionLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/MotionLayout;->access$302(Lcarbon/widget/MotionLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
