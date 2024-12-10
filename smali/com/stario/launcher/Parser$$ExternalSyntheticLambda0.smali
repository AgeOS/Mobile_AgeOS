.class public final synthetic Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedTabAdapter;

.field public final synthetic f$1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedTabAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iput-object p2, p0, Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;->f$1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onResourceReady(Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v1, p0, Lcom/stario/launcher/Parser$$ExternalSyntheticLambda0;->f$1:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1, p1}, Lcom/stario/launcher/Parser;->lambda$parseData$0(Lcom/stario/launcher/rss/FeedTabAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;Ljava/util/List;)V

    return-void
.end method
