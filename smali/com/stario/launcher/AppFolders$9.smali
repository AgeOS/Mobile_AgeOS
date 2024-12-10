.class Lcom/stario/launcher/AppFolders$9;
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

    .line 568
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$9;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "skip"

    const/4 v0, 0x1

    .line 571
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 573
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$9;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/AppFolders;->reset(Z)V

    return-void
.end method
