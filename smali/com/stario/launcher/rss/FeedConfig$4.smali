.class Lcom/stario/launcher/rss/FeedConfig$4;
.super Ljava/lang/Object;
.source "FeedConfig.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 324
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$4;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 327
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$4;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "https://stario.gitbook.io/stario-launcher/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Lcom/stario/launcher/rss/FeedConfig;->startActivity(Landroid/content/Intent;)V

    .line 328
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$4;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    .line 329
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$4;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p1}, Lcom/stario/launcher/rss/FeedConfig;->finish()V

    .line 330
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$4;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/stario/launcher/rss/FeedConfig;->overridePendingTransition(II)V

    return-void
.end method
