.class Lcarbon/widget/MotionLayout$3;
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


# direct methods
.method constructor <init>(Lcarbon/widget/MotionLayout;)V
    .locals 0

    .line 919
    iput-object p1, p0, Lcarbon/widget/MotionLayout$3;->this$0:Lcarbon/widget/MotionLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 928
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 929
    iget-object p1, p0, Lcarbon/widget/MotionLayout$3;->this$0:Lcarbon/widget/MotionLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/MotionLayout;->access$302(Lcarbon/widget/MotionLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 922
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 923
    iget-object p1, p0, Lcarbon/widget/MotionLayout$3;->this$0:Lcarbon/widget/MotionLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/MotionLayout;->access$302(Lcarbon/widget/MotionLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
