.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/stario/launcher/rss/Item;

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/stario/launcher/rss/AbstractRssReader;->lambda$registerItemAttributes$25(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V

    return-void
.end method
