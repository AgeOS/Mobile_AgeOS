.class Lcarbon/beta/AppBarLayout$3;
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


# direct methods
.method constructor <init>(Lcarbon/beta/AppBarLayout;)V
    .locals 0

    .line 885
    iput-object p1, p0, Lcarbon/beta/AppBarLayout$3;->this$0:Lcarbon/beta/AppBarLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 894
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 895
    iget-object p1, p0, Lcarbon/beta/AppBarLayout$3;->this$0:Lcarbon/beta/AppBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/AppBarLayout;->access$302(Lcarbon/beta/AppBarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 888
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 889
    iget-object p1, p0, Lcarbon/beta/AppBarLayout$3;->this$0:Lcarbon/beta/AppBarLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/beta/AppBarLayout;->access$302(Lcarbon/beta/AppBarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
