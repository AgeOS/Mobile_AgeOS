.class Lcarbon/widget/FlowLayout$3;
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


# direct methods
.method constructor <init>(Lcarbon/widget/FlowLayout;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcarbon/widget/FlowLayout$3;->this$0:Lcarbon/widget/FlowLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1088
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1089
    iget-object p1, p0, Lcarbon/widget/FlowLayout$3;->this$0:Lcarbon/widget/FlowLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/FlowLayout;->access$402(Lcarbon/widget/FlowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1082
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1083
    iget-object p1, p0, Lcarbon/widget/FlowLayout$3;->this$0:Lcarbon/widget/FlowLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/FlowLayout;->access$402(Lcarbon/widget/FlowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method