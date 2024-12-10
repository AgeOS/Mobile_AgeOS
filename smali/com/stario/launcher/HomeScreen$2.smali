.class Lcom/stario/launcher/HomeScreen$2;
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

    .line 244
    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$2;->this$0:Lcom/stario/launcher/HomeScreen;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 248
    iget-object p1, p0, Lcom/stario/launcher/HomeScreen$2;->this$0:Lcom/stario/launcher/HomeScreen;

    iget-object p1, p1, Lcom/stario/launcher/HomeScreen;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "isNDon"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "activeNotifications"

    .line 249
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 251
    :goto_0
    iget-object p2, p0, Lcom/stario/launcher/HomeScreen$2;->this$0:Lcom/stario/launcher/HomeScreen;

    iget-object p2, p2, Lcom/stario/launcher/HomeScreen;->shortcutsAdapter:Lcom/stario/launcher/ShortcutsAdapter;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/ShortcutsAdapter;->updateNotifications(Ljava/util/HashMap;)V

    return-void
.end method
