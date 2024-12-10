.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

.field public final synthetic f$1:Lorg/xml/sax/Attributes;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;Lorg/xml/sax/Attributes;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    iput-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;->f$1:Lorg/xml/sax/Attributes;

    iput p3, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;->f$2:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;->f$1:Lorg/xml/sax/Attributes;

    iget v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;->f$2:I

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/function/BiConsumer;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->lambda$parseAttributes$1$com-stario-launcher-rss-AbstractRssReader$RssItemIterator(Lorg/xml/sax/Attributes;ILjava/lang/String;Ljava/util/function/BiConsumer;)V

    return-void
.end method
