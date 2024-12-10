.class Lcom/stario/launcher/AppFolders$10;
.super Landroid/content/BroadcastReceiver;
.source "AppFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppFolders;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$10;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 585
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$10;->this$0:Lcom/stario/launcher/AppFolders;

    iget-boolean p1, p1, Lcom/stario/launcher/AppFolders;->editing:Z

    if-eqz p1, :cond_0

    .line 586
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$10;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p1}, Lcom/stario/launcher/AppFolders;->disableEditMode()V

    goto :goto_0

    .line 588
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$10;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p1}, Lcom/stario/launcher/AppFolders;->enableEditMode()V

    :goto_0
    return-void
.end method
