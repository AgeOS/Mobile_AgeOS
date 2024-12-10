.class Lcarbon/widget/Button$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "Button.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Button;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/Button;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/widget/Button;I)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcarbon/widget/Button$4;->this$0:Lcarbon/widget/Button;

    iput p2, p0, Lcarbon/widget/Button$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 912
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 913
    iget-object p1, p0, Lcarbon/widget/Button$4;->this$0:Lcarbon/widget/Button;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Button;->access$302(Lcarbon/widget/Button;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 904
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcarbon/widget/Button$4;->this$0:Lcarbon/widget/Button;

    iget v1, p0, Lcarbon/widget/Button$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/widget/Button;->setVisibility(I)V

    .line 906
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    iget-object p1, p0, Lcarbon/widget/Button$4;->this$0:Lcarbon/widget/Button;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/Button;->access$302(Lcarbon/widget/Button;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
