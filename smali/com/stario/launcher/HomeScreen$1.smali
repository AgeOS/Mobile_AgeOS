.class Lcom/stario/launcher/HomeScreen$1;
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

.field final synthetic val$rootView:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/stario/launcher/HomeScreen;Landroid/view/ViewGroup;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$1;->this$0:Lcom/stario/launcher/HomeScreen;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 234
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen$1;->this$0:Lcom/stario/launcher/HomeScreen;

    iget-object p1, p1, Lcom/stario/launcher/HomeScreen;->shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

    if-eqz p1, :cond_0

    .line 235
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen$1;->this$0:Lcom/stario/launcher/HomeScreen;

    iget-object p1, p1, Lcom/stario/launcher/HomeScreen;->shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

    iget-object p2, p0, Lcom/stario/launcher/HomeScreen$1;->val$rootView:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "DockApps"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ShortcutsAdapter;->update(Landroid/content/SharedPreferences;)V

    :cond_0
    return-void
.end method
