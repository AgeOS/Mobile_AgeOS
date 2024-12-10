.class Lcarbon/widget/ImageView$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/ImageView;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ImageView;


# direct methods
.method constructor <init>(Lcarbon/widget/ImageView;)V
    .locals 0

    .line 848
    iput-object p1, p0, Lcarbon/widget/ImageView$5;->this$0:Lcarbon/widget/ImageView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 857
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 858
    iget-object p1, p0, Lcarbon/widget/ImageView$5;->this$0:Lcarbon/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/ImageView;->access$302(Lcarbon/widget/ImageView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 851
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 852
    iget-object p1, p0, Lcarbon/widget/ImageView$5;->this$0:Lcarbon/widget/ImageView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/ImageView;->access$302(Lcarbon/widget/ImageView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
