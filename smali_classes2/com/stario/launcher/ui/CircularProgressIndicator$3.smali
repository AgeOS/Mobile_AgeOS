.class Lcom/stario/launcher/ui/CircularProgressIndicator$3;
.super Ljava/lang/Object;
.source "CircularProgressIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/CircularProgressIndicator;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$3;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$3;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    const-string v1, "angle"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->-$$Nest$fputsweepAngle(Lcom/stario/launcher/ui/CircularProgressIndicator;I)V

    .line 423
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator$3;->this$0:Lcom/stario/launcher/ui/CircularProgressIndicator;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method
