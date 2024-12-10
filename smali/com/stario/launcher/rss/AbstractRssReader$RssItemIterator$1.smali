.class Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;
.super Ljava/lang/Object;
.source "AbstractRssReader.java"

# interfaces
.implements Lorg/xml/sax/ContentHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

.field final synthetic val$this$0:Lcom/stario/launcher/rss/AbstractRssReader;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;Lcom/stario/launcher/rss/AbstractRssReader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 344
    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    iput-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->val$this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public characters([CII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 386
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseCharacters([CII)V

    return-void
.end method

.method public endDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    iget-object v0, v0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    iget-object v0, v0, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    iget-object v0, v0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    iget-object v0, v0, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-static {v1}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->-$$Nest$fgetitems(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;->onResourceReady(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseEndElement(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 381
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-static {p1}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->-$$Nest$fgetitems(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-static {p2}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->-$$Nest$fgetitem(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;)Lcom/stario/launcher/rss/Item;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public endPrefixMapping(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public ignorableWhitespace([CII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public setDocumentLocator(Lorg/xml/sax/Locator;)V
    .locals 0

    return-void
.end method

.method public skippedEntity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 372
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseStartElement(Ljava/lang/String;)V

    .line 373
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;->this$1:Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-virtual {p1, p2, p4}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseAttributes(Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public startPrefixMapping(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
