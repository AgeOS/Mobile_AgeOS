.class Lcarbon/widget/LinearLayout$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "LinearLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/LinearLayout;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/LinearLayout;)V
    .locals 0

    .line 904
    iput-object p1, p0, Lcarbon/widget/LinearLayout$3;->this$0:Lcarbon/widget/LinearLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 913
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 914
    iget-object p1, p0, Lcarbon/widget/LinearLayout$3;->this$0:Lcarbon/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/LinearLayout;->access$302(Lcarbon/widget/LinearLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 907
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 908
    iget-object p1, p0, Lcarbon/widget/LinearLayout$3;->this$0:Lcarbon/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/LinearLayout;->access$302(Lcarbon/widget/LinearLayout;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
