.class public final synthetic Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedConfig;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;->f$2:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/rss/FeedConfig;->lambda$execute$7$com-stario-launcher-rss-FeedConfig(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
