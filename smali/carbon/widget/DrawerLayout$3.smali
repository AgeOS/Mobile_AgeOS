.class Lcarbon/widget/DrawerLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/DrawerLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/DrawerLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/DrawerLayout;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcarbon/widget/DrawerLayout$3;->this$0:Lcarbon/widget/DrawerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 910
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 911
    iget-object p1, p0, Lcarbon/widget/DrawerLayout$3;->this$0:Lcarbon/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/DrawerLayout;->access$302(Lcarbon/widget/DrawerLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 904
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 905
    iget-object p1, p0, Lcarbon/widget/DrawerLayout$3;->this$0:Lcarbon/widget/DrawerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/DrawerLayout;->access$302(Lcarbon/widget/DrawerLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
