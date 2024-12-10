.class Lcom/stario/launcher/HomeScreen$3;
.super Landroid/content/BroadcastReceiver;
.source "HomeScreen.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/HomeScreen;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/HomeScreen;


# direct methods
.method constructor <init>(Lcom/stario/launcher/HomeScreen;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$3;->this$0:Lcom/stario/launcher/HomeScreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "activeNotification"

    .line 263
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    const/4 v1, 0x0

    .line 264
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 266
    iget-object v0, p0, Lcom/stario/launcher/HomeScreen$3;->this$0:Lcom/stario/launcher/HomeScreen;

    iget-object v0, v0, Lcom/stario/launcher/HomeScreen;->shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/ShortcutsAdapter;->updateNotifications(Ljava/lang/String;I)V

    return-void
.end method
