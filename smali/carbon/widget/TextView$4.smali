.class Lcarbon/widget/TextView$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "TextView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/TextView;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/TextView;


# direct methods
.method constructor <init>(Lcarbon/widget/TextView;)V
    .locals 0

    .line 1011
    iput-object p1, p0, Lcarbon/widget/TextView$4;->this$0:Lcarbon/widget/TextView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1020
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1021
    iget-object p1, p0, Lcarbon/widget/TextView$4;->this$0:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/TextView;->access$302(Lcarbon/widget/TextView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1014
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1015
    iget-object p1, p0, Lcarbon/widget/TextView$4;->this$0:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/TextView;->access$302(Lcarbon/widget/TextView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
