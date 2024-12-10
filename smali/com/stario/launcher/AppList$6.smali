.class Lcom/stario/launcher/AppList$6;
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

.field final synthetic val$finishedAction:Lcom/stario/launcher/ListeningInteger;

.field final synthetic val$notifications:[Ljava/util/HashMap;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;Landroid/content/SharedPreferences;[Ljava/util/HashMap;Lcom/stario/launcher/ListeningInteger;)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/stario/launcher/AppList$6;->this$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$6;->val$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/stario/launcher/AppList$6;->val$notifications:[Ljava/util/HashMap;

    iput-object p4, p0, Lcom/stario/launcher/AppList$6;->val$finishedAction:Lcom/stario/launcher/ListeningInteger;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 331
    iget-object p1, p0, Lcom/stario/launcher/AppList$6;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "isNDon"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    iget-object p1, p0, Lcom/stario/launcher/AppList$6;->val$notifications:[Ljava/util/HashMap;

    const-string v0, "activeNotifications"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    aput-object p2, p1, v1

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/AppList$6;->val$finishedAction:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {p1}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_5

    .line 335
    iget-object p1, p0, Lcom/stario/launcher/AppList$6;->val$notifications:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    if-eqz p1, :cond_3

    .line 336
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 337
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    .line 338
    iget-object v0, p0, Lcom/stario/launcher/AppList$6;->this$0:Lcom/stario/launcher/AppList;

    iget-object v0, v0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/stario/launcher/AppsListAdapter;->updateItem(Ljava/lang/String;I)V

    goto :goto_0

    .line 340
    :cond_1
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    .line 341
    iget-object v0, p0, Lcom/stario/launcher/AppList$6;->this$0:Lcom/stario/launcher/AppList;

    iget-object v0, v0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    iget-object v2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p0, Lcom/stario/launcher/AppList$6;->val$notifications:[Ljava/util/HashMap;

    aget-object v3, v3, v1

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p2, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, v2, p2}, Lcom/stario/launcher/AppsListAdapter;->updateItem(Ljava/lang/String;I)V

    goto :goto_1

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/AppList$6;->val$notifications:[Ljava/util/HashMap;

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    .line 346
    :cond_3
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    .line 347
    iget v0, p2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-lez v0, :cond_4

    .line 348
    iget-object v0, p0, Lcom/stario/launcher/AppList$6;->this$0:Lcom/stario/launcher/AppList;

    iget-object v0, v0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/stario/launcher/AppsListAdapter;->updateItem(Ljava/lang/String;I)V

    goto :goto_2

    .line 352
    :cond_5
    iget-object p1, p0, Lcom/stario/launcher/AppList$6;->val$finishedAction:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {p1}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ListeningInteger;->set(I)V

    :cond_6
    :goto_3
    return-void
.end method
