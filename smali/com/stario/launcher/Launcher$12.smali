.class Lcom/stario/launcher/Launcher$12;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field lastFloat:F

.field lastScroll:I

.field final synthetic this$0:Lcom/stario/launcher/Launcher;

.field final synthetic val$heightDelta:J


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1480
    iput-object p1, p0, Lcom/stario/launcher/Launcher$12;->this$0:Lcom/stario/launcher/Launcher;

    iput-wide p2, p0, Lcom/stario/launcher/Launcher$12;->val$heightDelta:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 1481
    iput p2, p0, Lcom/stario/launcher/Launcher$12;->lastFloat:F

    .line 1482
    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Launcher$12;->lastScroll:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 1488
    iget-object v0, p0, Lcom/stario/launcher/Launcher$12;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetpreloadedWidgets(Lcom/stario/launcher/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTranslationY()F

    move-result v0

    iget-wide v1, p0, Lcom/stario/launcher/Launcher$12;->val$heightDelta:J

    long-to-float v1, v1

    iget v2, p0, Lcom/stario/launcher/Launcher$12;->lastFloat:F

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lcom/stario/launcher/Launcher$12;->lastScroll:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/stario/launcher/Launcher$12;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 1489
    iget-object v1, p0, Lcom/stario/launcher/Launcher$12;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetpreloadedWidgets(Lcom/stario/launcher/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1491
    iget-object v0, p0, Lcom/stario/launcher/Launcher$12;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/Launcher$12;->lastScroll:I

    .line 1492
    iput p1, p0, Lcom/stario/launcher/Launcher$12;->lastFloat:F

    return-void
.end method
