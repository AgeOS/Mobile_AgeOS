.class Lcarbon/widget/ImageView$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ImageView;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ImageView;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/widget/ImageView;I)V
    .locals 0

    .line 872
    iput-object p1, p0, Lcarbon/widget/ImageView$6;->this$0:Lcarbon/widget/ImageView;

    iput p2, p0, Lcarbon/widget/ImageView$6;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 883
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 884
    iget-object p1, p0, Lcarbon/widget/ImageView$6;->this$0:Lcarbon/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/ImageView;->access$302(Lcarbon/widget/ImageView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 875
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 876
    iget-object v0, p0, Lcarbon/widget/ImageView$6;->this$0:Lcarbon/widget/ImageView;

    iget v1, p0, Lcarbon/widget/ImageView$6;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    .line 877
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 878
    iget-object p1, p0, Lcarbon/widget/ImageView$6;->this$0:Lcarbon/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/ImageView;->access$302(Lcarbon/widget/ImageView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
