.class Lcarbon/widget/ConstraintLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ConstraintLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ConstraintLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ConstraintLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/ConstraintLayout;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcarbon/widget/ConstraintLayout$3;->this$0:Lcarbon/widget/ConstraintLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 909
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 910
    iget-object p1, p0, Lcarbon/widget/ConstraintLayout$3;->this$0:Lcarbon/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/ConstraintLayout;->access$302(Lcarbon/widget/ConstraintLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 903
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 904
    iget-object p1, p0, Lcarbon/widget/ConstraintLayout$3;->this$0:Lcarbon/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/ConstraintLayout;->access$302(Lcarbon/widget/ConstraintLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
