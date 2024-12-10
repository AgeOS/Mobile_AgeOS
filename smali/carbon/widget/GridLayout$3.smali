.class Lcarbon/widget/GridLayout$3;
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


# direct methods
.method constructor <init>(Lcarbon/widget/GridLayout;)V
    .locals 0

    .line 903
    iput-object p1, p0, Lcarbon/widget/GridLayout$3;->this$0:Lcarbon/widget/GridLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 912
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 913
    iget-object p1, p0, Lcarbon/widget/GridLayout$3;->this$0:Lcarbon/widget/GridLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/GridLayout;->access$302(Lcarbon/widget/GridLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 906
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 907
    iget-object p1, p0, Lcarbon/widget/GridLayout$3;->this$0:Lcarbon/widget/GridLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/GridLayout;->access$302(Lcarbon/widget/GridLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
