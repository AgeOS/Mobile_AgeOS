.class Lcarbon/animation/StateAnimator$1;
.super Ljava/lang/Object;
.source "StateAnimator.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/animation/StateAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/animation/StateAnimator;


# direct methods
.method constructor <init>(Lcarbon/animation/StateAnimator;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcarbon/animation/StateAnimator$1;->this$0:Lcarbon/animation/StateAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcarbon/animation/StateAnimator$1;->this$0:Lcarbon/animation/StateAnimator;

    invoke-static {v0}, Lcarbon/animation/StateAnimator;->access$000(Lcarbon/animation/StateAnimator;)Landroid/animation/Animator;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 32
    iget-object p1, p0, Lcarbon/animation/StateAnimator$1;->this$0:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcarbon/animation/StateAnimator;->access$002(Lcarbon/animation/StateAnimator;Landroid/animation/Animator;)Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
