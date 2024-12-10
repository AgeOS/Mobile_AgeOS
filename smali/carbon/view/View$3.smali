.class Lcarbon/view/View$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "View.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/view/View;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/view/View;


# direct methods
.method constructor <init>(Lcarbon/view/View;)V
    .locals 0

    .line 775
    iput-object p1, p0, Lcarbon/view/View$3;->this$0:Lcarbon/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 784
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 785
    iget-object p1, p0, Lcarbon/view/View$3;->this$0:Lcarbon/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/view/View;->access$302(Lcarbon/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 778
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 779
    iget-object p1, p0, Lcarbon/view/View$3;->this$0:Lcarbon/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/view/View;->access$302(Lcarbon/view/View;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
