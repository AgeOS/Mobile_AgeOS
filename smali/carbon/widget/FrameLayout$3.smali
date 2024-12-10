.class Lcarbon/widget/FrameLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/FrameLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/FrameLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/FrameLayout;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcarbon/widget/FrameLayout$3;->this$0:Lcarbon/widget/FrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 917
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 918
    iget-object p1, p0, Lcarbon/widget/FrameLayout$3;->this$0:Lcarbon/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/FrameLayout;->access$302(Lcarbon/widget/FrameLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 911
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 912
    iget-object p1, p0, Lcarbon/widget/FrameLayout$3;->this$0:Lcarbon/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/FrameLayout;->access$302(Lcarbon/widget/FrameLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
