.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda25;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/AbstractRssReader;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/AbstractRssReader;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda25;->f$0:Lcom/stario/launcher/rss/AbstractRssReader;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda25;->f$0:Lcom/stario/launcher/rss/AbstractRssReader;

    check-cast p1, Lcom/stario/launcher/rss/Item;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/rss/AbstractRssReader;->lambda$registerItemTags$13$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V

    return-void
.end method
