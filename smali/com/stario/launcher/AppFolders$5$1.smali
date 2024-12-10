.class Lcom/stario/launcher/AppFolders$5$1;
.super Ljava/util/TimerTask;
.source "AppFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders$5;->onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/AppFolders$5;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders$5;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$5$1;->this$1:Lcom/stario/launcher/AppFolders$5;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-stario-launcher-AppFolders$5$1()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5$1;->this$1:Lcom/stario/launcher/AppFolders$5;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$5$1;->this$1:Lcom/stario/launcher/AppFolders$5;

    iget-object v1, v1, Lcom/stario/launcher/AppFolders$5;->direction:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {v0, v2, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollBy(II)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 327
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5$1;->this$1:Lcom/stario/launcher/AppFolders$5;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders$5;->direction:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5$1;->this$1:Lcom/stario/launcher/AppFolders$5;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/AppFolders$5$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$5$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppFolders$5$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
