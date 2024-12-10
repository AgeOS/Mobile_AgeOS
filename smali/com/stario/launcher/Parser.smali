.class public Lcom/stario/launcher/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$parseData$0(Lcom/stario/launcher/rss/FeedTabAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/util/List;)V
    .locals 1

    .line 12
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 13
    invoke-virtual {p0, p2}, Lcom/stario/launcher/rss/FeedTabAdapter;->update(Ljava/util/List;)V

    :cond_0
    const/4 p0, 0x0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public static parseData(Lcom/stario/launcher/rss/RssReader;ILcom/stario/launcher/rss/FeedTabAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 1

    .line 11
    :try_start_0
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/rss/FeedItem;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    new-instance v0, Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/rss/FeedTabAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/rss/RssReader;->readRSS(Ljava/lang/String;Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    .line 18
    invoke-virtual {p3, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :goto_0
    return-void
.end method
