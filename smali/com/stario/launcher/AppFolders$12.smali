.class Lcom/stario/launcher/AppFolders$12;
.super Ljava/util/TimerTask;
.source "AppFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->enableEditMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field final synthetic val$direction:[I


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;[I)V
    .locals 0

    .line 769
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$12;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$12;->val$direction:[I

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-stario-launcher-AppFolders$12([I)V
    .locals 2

    .line 772
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$12;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x0

    aget p1, p1, v1

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollBy(II)V

    return-void
.end method

.method public run()V
    .locals 3

    .line 771
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$12;->val$direction:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$12;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$12;->val$direction:[I

    new-instance v2, Lcom/stario/launcher/AppFolders$12$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/AppFolders$12$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppFolders$12;[I)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
