.class Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;
.super Ljava/lang/Object;
.source "AbstractRssReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/rss/AbstractRssReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RssItemIterator"
.end annotation


# instance fields
.field private channel:Lcom/stario/launcher/rss/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TC;"
        }
    .end annotation
.end field

.field private image:Lcom/stario/launcher/rss/Image;

.field private isChannelPart:Z

.field private isImagePart:Z

.field private isItemPart:Z

.field private item:Lcom/stario/launcher/rss/Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/stario/launcher/rss/Item;",
            ">;"
        }
    .end annotation
.end field

.field private final textBuilder:Ljava/lang/StringBuilder;

.field final synthetic this$0:Lcom/stario/launcher/rss/AbstractRssReader;


# direct methods
.method static bridge synthetic -$$Nest$fgetitem(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;)Lcom/stario/launcher/rss/Item;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitems(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->items:Ljava/util/List;

    return-object p0
.end method

.method public constructor <init>(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/io/InputStream;)V
    .locals 3

    .line 333
    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->items:Ljava/util/List;

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->image:Lcom/stario/launcher/rss/Image;

    .line 328
    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isChannelPart:Z

    .line 330
    iput-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isImagePart:Z

    .line 331
    iput-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isItemPart:Z

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->textBuilder:Ljava/lang/StringBuilder;

    .line 337
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 341
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p2}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    const-string p2, "UTF-8"

    .line 342
    invoke-virtual {v1, p2}, Lorg/xml/sax/InputSource;->setEncoding(Ljava/lang/String;)V

    .line 344
    new-instance p2, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$1;-><init>(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;Lcom/stario/launcher/rss/AbstractRssReader;)V

    invoke-interface {v0, p2}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    .line 405
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "com.apptasticsoftware.rssreader"

    .line 407
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    .line 409
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 410
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Failed to process XML. "

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    :cond_0
    iget-object p2, p1, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    if-eqz p2, :cond_1

    .line 413
    iget-object p1, p1, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p2}, Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;->onResourceReady(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method synthetic lambda$parseAttributes$0$com-stario-launcher-rss-AbstractRssReader$RssItemIterator(Lorg/xml/sax/Attributes;ILjava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 455
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 456
    iget-object p3, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$parseAttributes$1$com-stario-launcher-rss-AbstractRssReader$RssItemIterator(Lorg/xml/sax/Attributes;ILjava/lang/String;Ljava/util/function/BiConsumer;)V
    .locals 1

    .line 467
    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 468
    iget-object p3, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    invoke-interface {p1, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p3, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method parseAttributes(Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 2

    .line 448
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isChannelPart:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgetchannelAttributes(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 451
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    if-eqz v0, :cond_1

    .line 452
    :goto_0
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 454
    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, v1}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;Lorg/xml/sax/Attributes;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 460
    :cond_0
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isItemPart:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgetitemAttributes(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 463
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    if-eqz v0, :cond_1

    .line 464
    :goto_1
    invoke-interface {p2}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 466
    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, v1}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;Lorg/xml/sax/Attributes;I)V

    invoke-interface {p1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method parseChannelCharacters(Lcom/stario/launcher/rss/Channel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgetchannelTags(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_1

    .line 518
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method parseCharacters([CII)V
    .locals 2

    if-gtz p3, :cond_0

    return-void

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->textBuilder:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method parseEndElement(Ljava/lang/String;)Z
    .locals 4

    .line 476
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    .line 478
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 479
    iput-boolean v3, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isImagePart:Z

    goto/16 :goto_0

    :cond_0
    const-string v2, "author"

    .line 480
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 481
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0, v3}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fputignore(Lcom/stario/launcher/rss/AbstractRssReader;Z)V

    goto/16 :goto_0

    .line 482
    :cond_1
    iget-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isImagePart:Z

    if-eqz v2, :cond_2

    .line 483
    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->image:Lcom/stario/launcher/rss/Image;

    invoke-virtual {p0, v1, p1, v0}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseImageCharacters(Lcom/stario/launcher/rss/Image;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 484
    :cond_2
    iget-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isChannelPart:Z

    if-eqz v2, :cond_3

    .line 485
    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    invoke-virtual {p0, v1, p1, v0}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseChannelCharacters(Lcom/stario/launcher/rss/Channel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 486
    :cond_3
    iget-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isItemPart:Z

    if-eqz v2, :cond_6

    .line 487
    iget-object v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    invoke-virtual {p0, v2, p1, v0}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->parseItemCharacters(Lcom/stario/launcher/rss/Item;Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgettemp(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgetisEnclosure(Lcom/stario/launcher/rss/AbstractRssReader;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 490
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    new-instance v2, Lcom/stario/launcher/rss/Enclosure;

    invoke-direct {v2}, Lcom/stario/launcher/rss/Enclosure;-><init>()V

    invoke-virtual {v0, v2}, Lcom/stario/launcher/rss/Item;->setEnclosure(Lcom/stario/launcher/rss/Enclosure;)V

    .line 493
    :cond_4
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/rss/Enclosure;

    iget-object v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v2}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgettemp(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/stario/launcher/rss/Enclosure;->setUrl(Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/rss/Enclosure;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/rss/Enclosure;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 496
    :cond_5
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v1}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgettemp(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/rss/Item;->setLink(Ljava/lang/String;)V

    .line 499
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->textBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "item"

    .line 501
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "entry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    const/4 v3, 0x1

    :cond_8
    return v3
.end method

.method parseImageCharacters(Lcom/stario/launcher/rss/Image;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 522
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 525
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgetimageTags(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_1

    .line 527
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method parseItemCharacters(Lcom/stario/launcher/rss/Item;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 531
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {v0}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fgetitemTags(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/function/BiConsumer;

    if-eqz p2, :cond_1

    .line 537
    invoke-interface {p2, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method parseStartElement(Ljava/lang/String;)V
    .locals 4

    .line 418
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->textBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string v0, "channel"

    .line 420
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const-string v3, ""

    if-nez v0, :cond_6

    const-string v0, "feed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "item"

    .line 428
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "entry"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "enclosure"

    .line 436
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "thumbnail"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "image"

    .line 438
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 439
    new-instance p1, Lcom/stario/launcher/rss/Image;

    invoke-direct {p1}, Lcom/stario/launcher/rss/Image;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->image:Lcom/stario/launcher/rss/Image;

    .line 440
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/rss/Channel;->setImage(Lcom/stario/launcher/rss/Image;)V

    .line 441
    iput-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isImagePart:Z

    goto :goto_3

    :cond_3
    const-string v0, "author"

    .line 442
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 443
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {p1, v2}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fputignore(Lcom/stario/launcher/rss/AbstractRssReader;Z)V

    goto :goto_3

    .line 437
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    new-instance v0, Lcom/stario/launcher/rss/Enclosure;

    invoke-direct {v0}, Lcom/stario/launcher/rss/Enclosure;-><init>()V

    invoke-virtual {p1, v0}, Lcom/stario/launcher/rss/Item;->setEnclosure(Lcom/stario/launcher/rss/Enclosure;)V

    goto :goto_3

    .line 429
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-virtual {p1}, Lcom/stario/launcher/rss/AbstractRssReader;->createItem()Lcom/stario/launcher/rss/Item;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->item:Lcom/stario/launcher/rss/Item;

    .line 430
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/rss/Item;->setChannel(Lcom/stario/launcher/rss/Channel;)V

    .line 431
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {p1, v1}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fputisEnclosure(Lcom/stario/launcher/rss/AbstractRssReader;Z)V

    .line 432
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-static {p1, v3}, Lcom/stario/launcher/rss/AbstractRssReader;->-$$Nest$fputtemp(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/lang/String;)V

    .line 433
    iput-boolean v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isChannelPart:Z

    .line 434
    iput-boolean v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isImagePart:Z

    .line 435
    iput-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isItemPart:Z

    goto :goto_3

    .line 421
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->this$0:Lcom/stario/launcher/rss/AbstractRssReader;

    invoke-virtual {p1}, Lcom/stario/launcher/rss/AbstractRssReader;->createChannel()Lcom/stario/launcher/rss/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    .line 422
    invoke-virtual {p1, v3}, Lcom/stario/launcher/rss/Channel;->setTitle(Ljava/lang/String;)V

    .line 423
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    invoke-virtual {p1, v3}, Lcom/stario/launcher/rss/Channel;->setDescription(Ljava/lang/String;)V

    .line 424
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->channel:Lcom/stario/launcher/rss/Channel;

    invoke-virtual {p1, v3}, Lcom/stario/launcher/rss/Channel;->setLink(Ljava/lang/String;)V

    .line 425
    iput-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isChannelPart:Z

    .line 426
    iput-boolean v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isImagePart:Z

    .line 427
    iput-boolean v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;->isItemPart:Z

    :cond_7
    :goto_3
    return-void
.end method
