.class Lcarbon/beta/AppBarLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/AppBarLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/AppBarLayout;

.field final synthetic val$visibility:I


# direct methods
.method constructor <init>(Lcarbon/beta/AppBarLayout;I)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcarbon/beta/AppBarLayout$4;->this$0:Lcarbon/beta/AppBarLayout;

    iput p2, p0, Lcarbon/beta/AppBarLayout$4;->val$visibility:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 920
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 921
    iget-object p1, p0, Lcarbon/beta/AppBarLayout$4;->this$0:Lcarbon/beta/AppBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/AppBarLayout;->access$302(Lcarbon/beta/AppBarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 912
    move-object v0, p1

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 913
    iget-object v0, p0, Lcarbon/beta/AppBarLayout$4;->this$0:Lcarbon/beta/AppBarLayout;

    iget v1, p0, Lcarbon/beta/AppBarLayout$4;->val$visibility:I

    invoke-virtual {v0, v1}, Lcarbon/beta/AppBarLayout;->setVisibility(I)V

    .line 914
    :cond_0
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 915
    iget-object p1, p0, Lcarbon/beta/AppBarLayout$4;->this$0:Lcarbon/beta/AppBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/AppBarLayout;->access$302(Lcarbon/beta/AppBarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
