.class Lcom/stario/launcher/AppList$4;
.super Landroid/content/BroadcastReceiver;
.source "AppList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppList;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 213
    iget-object p1, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    invoke-static {p1}, Lcom/stario/launcher/AppList;->-$$Nest$mrequireAppFolders(Lcom/stario/launcher/AppList;)V

    .line 214
    iget-object p1, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    invoke-static {p1}, Lcom/stario/launcher/AppList;->-$$Nest$fgetappFolders(Lcom/stario/launcher/AppList;)Lcom/stario/launcher/AppFolders;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    invoke-static {p1}, Lcom/stario/launcher/AppList;->-$$Nest$fgetappFolders(Lcom/stario/launcher/AppList;)Lcom/stario/launcher/AppFolders;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/AppFolders;->isAdded()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    iget-object p1, p1, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    iget-object v1, v1, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v2, p0, Lcom/stario/launcher/AppList$4;->this$0:Lcom/stario/launcher/AppList;

    invoke-static {v2}, Lcom/stario/launcher/AppList;->-$$Nest$fgetappFolders(Lcom/stario/launcher/AppList;)Lcom/stario/launcher/AppFolders;

    move-result-object v2

    invoke-virtual {p1, v0, p2, v1, v2}, Lcom/stario/launcher/AppsListAdapter;->updateList(Ljava/lang/String;Ljava/lang/String;Lcom/stario/launcher/ui/CustomRecyclerView;Lcom/stario/launcher/AppFolders;)V

    :cond_0
    return-void
.end method
