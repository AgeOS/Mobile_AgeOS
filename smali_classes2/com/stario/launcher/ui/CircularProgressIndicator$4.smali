.class Lcom/stario/launcher/ui/CircularProgressIndicator$4;
.super Lcom/stario/launcher/ui/CircularProgressIndicator$DefaultAnimatorListener;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/CircularProgressIndicator;->startProgressAnimation(DD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

.field final synthetic val$finalAngle:D


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/CircularProgressIndicator;D)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$4;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iput-wide p2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$4;->val$finalAngle:D

    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator$DefaultAnimatorListener;-><init>(Lcom/stario/launcher/ui/CircularProgressIndicator;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 429
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$4;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    iget-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$4;->val$finalAngle:D

    double-to-int v0, v0

    invoke-static {p1, v0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->-$$Nest$fputsweepAngle(Lcom/stario/launcher/ui/CircularProgressIndicator;I)V

    .line 430
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$4;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    .line 431
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$4;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->-$$Nest$fputprogressAnimator(Lcom/stario/launcher/ui/CircularProgressIndicator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
