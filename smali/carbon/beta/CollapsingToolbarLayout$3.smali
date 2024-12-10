.class Lcarbon/beta/CollapsingToolbarLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/CollapsingToolbarLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/CollapsingToolbarLayout;


# direct methods
.method constructor <init>(Lcarbon/beta/CollapsingToolbarLayout;)V
    .locals 0

    .line 888
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$3;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 897
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 898
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$3;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/CollapsingToolbarLayout;->access$302(Lcarbon/beta/CollapsingToolbarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 891
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 892
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout$3;->this$0:Lcarbon/beta/CollapsingToolbarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/CollapsingToolbarLayout;->access$302(Lcarbon/beta/CollapsingToolbarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
