.class Lcom/stario/launcher/Launcher$10$1;
.super Ljava/util/TimerTask;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher$10;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/Launcher$10;

.field final synthetic val$direction:[I

.field final synthetic val$group:Landroid/view/View;

.field final synthetic val$scroll:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher$10;[ILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    .line 1261
    iput-object p1, p0, Lcom/stario/launcher/Launcher$10$1;->this$1:Lcom/stario/launcher/Launcher$10;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$10$1;->val$direction:[I

    iput-object p3, p0, Lcom/stario/launcher/Launcher$10$1;->val$scroll:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/stario/launcher/Launcher$10$1;->val$group:Landroid/view/View;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-stario-launcher-Launcher$10$1([ILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 4

    .line 1264
    iget-object v0, p0, Lcom/stario/launcher/Launcher$10$1;->this$1:Lcom/stario/launcher/Launcher$10;

    iget-object v0, v0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v0

    .line 1265
    iget-object v1, p0, Lcom/stario/launcher/Launcher$10$1;->this$1:Lcom/stario/launcher/Launcher$10;

    iget-object v1, v1, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    invoke-virtual {v1, v2, v3}, Lcom/stario/launcher/ui/CustomScrollView;->scrollBy(II)V

    .line 1266
    iget-object v1, p0, Lcom/stario/launcher/Launcher$10$1;->this$1:Lcom/stario/launcher/Launcher$10;

    iget-object v1, v1, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomScrollView;->getScrollY()I

    move-result v1

    sub-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1267
    aget v0, p1, v2

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 1268
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p2

    aget p1, p1, v2

    int-to-float p1, p1

    add-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1263
    iget-object v0, p0, Lcom/stario/launcher/Launcher$10$1;->val$direction:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher$10$1;->this$1:Lcom/stario/launcher/Launcher$10;

    iget-object v0, v0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$10$1;->val$direction:[I

    iget-object v2, p0, Lcom/stario/launcher/Launcher$10$1;->val$scroll:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10$1;->val$group:Landroid/view/View;

    new-instance v4, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v1, v2, v3}, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Launcher$10$1;[ILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    invoke-virtual {v0, v4}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
