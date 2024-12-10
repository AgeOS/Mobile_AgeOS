.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/AbstractRssReader;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;->f$0:Lcom/stario/launcher/rss/AbstractRssReader;

    iput-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;->f$0:Lcom/stario/launcher/rss/AbstractRssReader;

    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    check-cast p1, Lcom/stario/launcher/rss/Enclosure;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/rss/AbstractRssReader;->lambda$registerItemAttributes$19$com-stario-launcher-rss-AbstractRssReader(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V

    return-void
.end method
