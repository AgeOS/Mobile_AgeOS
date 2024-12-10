.class Lcom/stario/launcher/AppList$9;
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

.field final synthetic val$packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 394
    iput-object p1, p0, Lcom/stario/launcher/AppList$9;->this$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$9;->val$packageManager:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 397
    iget-object p1, p0, Lcom/stario/launcher/AppList$9;->this$0:Lcom/stario/launcher/AppList;

    invoke-static {p1}, Lcom/stario/launcher/AppList;->-$$Nest$fgeticonPackManager(Lcom/stario/launcher/AppList;)Lcom/stario/launcher/IconPackManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/stario/launcher/IconPackManager;->getAvailableIconPacks(Z)Ljava/util/HashMap;

    move-result-object p1

    .line 399
    iget-object p2, p0, Lcom/stario/launcher/AppList$9;->this$0:Lcom/stario/launcher/AppList;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/stario/launcher/AppList$9;->val$packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0, v1, p1}, Lcom/stario/launcher/AppList;->getIcons(Lcom/stario/launcher/ListeningInteger;Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    return-void
.end method
