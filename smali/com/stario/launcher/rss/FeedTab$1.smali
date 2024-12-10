.class Lcom/stario/launcher/rss/FeedTab$1;
.super Landroid/content/BroadcastReceiver;
.source "FeedTab.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedTab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedTab;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedTab;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$1;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$1;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p1}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/rss/FeedTab;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 78
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$1;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p1}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/rss/FeedTab;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 79
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$1;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p1}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/rss/FeedTab;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    :cond_0
    return-void
.end method
