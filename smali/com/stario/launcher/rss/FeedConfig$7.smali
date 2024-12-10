.class Lcom/stario/launcher/rss/FeedConfig$7;
.super Landroid/content/BroadcastReceiver;
.source "FeedConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedConfig;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedConfig;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$7;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 467
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 468
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 469
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 471
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$7;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p1}, Lcom/stario/launcher/rss/FeedConfig;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 472
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$7;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p1}, Lcom/stario/launcher/rss/FeedConfig;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
