.class Lcarbon/widget/RelativeLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/RelativeLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/RelativeLayout;)V
    .locals 0

    .line 908
    iput-object p1, p0, Lcarbon/widget/RelativeLayout$3;->this$0:Lcarbon/widget/RelativeLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 917
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 918
    iget-object p1, p0, Lcarbon/widget/RelativeLayout$3;->this$0:Lcarbon/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/RelativeLayout;->access$302(Lcarbon/widget/RelativeLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 911
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 912
    iget-object p1, p0, Lcarbon/widget/RelativeLayout$3;->this$0:Lcarbon/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/RelativeLayout;->access$302(Lcarbon/widget/RelativeLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
