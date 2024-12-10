.class Lcom/stario/launcher/AppList$7;
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

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;Landroid/content/SharedPreferences;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/stario/launcher/AppList$7;->this$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$7;->val$sharedPreferences:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 364
    iget-object p1, p0, Lcom/stario/launcher/AppList$7;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "isNDon"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "activeNotification"

    .line 365
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "count"

    .line 366
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 368
    iget-object v0, p0, Lcom/stario/launcher/AppList$7;->this$0:Lcom/stario/launcher/AppList;

    iget-object v0, v0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/AppsListAdapter;->updateItem(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
