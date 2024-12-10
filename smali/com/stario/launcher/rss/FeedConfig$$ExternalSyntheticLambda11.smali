.class public final synthetic Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iput p3, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;->f$2:I

    return-void
.end method


# virtual methods
.method public final onResourceReady(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;->f$1:Ljava/lang/String;

    iget v2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;->f$2:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/rss/FeedConfig;->lambda$execute$10$com-stario-launcher-rss-FeedConfig(Ljava/lang/String;ILjava/util/List;)V

    return-void
.end method
