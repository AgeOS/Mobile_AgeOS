.class Lcarbon/widget/RecyclerView$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/RecyclerView;->animateVisibility(I)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcarbon/widget/RecyclerView;)V
    .locals 0

    .line 1121
    iput-object p1, p0, Lcarbon/widget/RecyclerView$3;->this$0:Lcarbon/widget/RecyclerView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1130
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1131
    iget-object p1, p0, Lcarbon/widget/RecyclerView$3;->this$0:Lcarbon/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/RecyclerView;->access$702(Lcarbon/widget/RecyclerView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1124
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1125
    iget-object p1, p0, Lcarbon/widget/RecyclerView$3;->this$0:Lcarbon/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/widget/RecyclerView;->access$702(Lcarbon/widget/RecyclerView;Landroid/animation/Animator;)Landroid/animation/Animator;

    return-void
.end method
