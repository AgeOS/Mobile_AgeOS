.class public abstract Lcom/stario/launcher/rss/AbstractRssReader;
.super Ljava/lang/Object;
.source "AbstractRssReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;,
        Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C:",
        "Lcom/stario/launcher/rss/Channel;",
        "I:",
        "Lcom/stario/launcher/rss/Item;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final LOG_GROUP:Ljava/lang/String; = "com.apptasticsoftware.rssreader"


# instance fields
.field private final channelAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TC;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final channelTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TC;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final httpClient:Lokhttp3/OkHttpClient;

.field private ignore:Z

.field private final imageTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "Lcom/stario/launcher/rss/Image;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private isEnclosure:Z

.field private isInitialized:Z

.field private final itemAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TI;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final itemTags:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/function/BiConsumer<",
            "TI;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

.field private temp:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$I8DsB5R0wGyaFaV9ZW3iTL42A4s(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PhISJk8hledc1KwBcbpJPy23WXk(Ljava/lang/String;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchannelAttributes(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelAttributes:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetchannelTags(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetimageTags(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetisEnclosure(Lcom/stario/launcher/rss/AbstractRssReader;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->isEnclosure:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetitemAttributes(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetitemTags(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettemp(Lcom/stario/launcher/rss/AbstractRssReader;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->temp:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputignore(Lcom/stario/launcher/rss/AbstractRssReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputisEnclosure(Lcom/stario/launcher/rss/AbstractRssReader;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->isEnclosure:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputtemp(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->temp:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelAttributes:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    .line 82
    invoke-direct {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->createHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method protected constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelAttributes:Ljava/util/HashMap;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 248
    iput-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    const-string v0, "Http client must not be null"

    .line 86
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private createHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 542
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 545
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    .line 546
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 547
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    const-wide/16 v2, 0x3c

    .line 548
    invoke-static {v2, v3}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v2

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(Ljava/time/Duration;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v2, Lcom/stario/launcher/rss/util/UnzippingInterceptor;

    invoke-direct {v2}, Lcom/stario/launcher/rss/util/UnzippingInterceptor;-><init>()V

    .line 549
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->followRedirects(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 551
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$mapNumber$34(Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    .line 243
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, p0

    const-string p0, "Failed to convert %s. Message: %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$registerChannelAttributes$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 135
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$registerItemAttributes$14(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 195
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$registerItemAttributes$15(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V
    .locals 0

    .line 196
    invoke-virtual {p1, p0}, Lcom/stario/launcher/rss/Enclosure;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$16(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda53;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda53;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$17(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V
    .locals 0

    .line 197
    invoke-virtual {p1, p0}, Lcom/stario/launcher/rss/Enclosure;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$18(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda33;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda33;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$21(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 200
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$registerItemAttributes$22(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/Item;->setIsPermaLink(Z)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$23(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 202
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$registerItemAttributes$24(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V
    .locals 0

    .line 204
    invoke-virtual {p1, p0}, Lcom/stario/launcher/rss/Enclosure;->setUrl(Ljava/lang/String;)V

    const-string p0, "image"

    .line 205
    invoke-virtual {p1, p0}, Lcom/stario/launcher/rss/Enclosure;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$25(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda44;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda44;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$26(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 208
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method static synthetic lambda$registerItemAttributes$27(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V
    .locals 0

    .line 210
    invoke-virtual {p1, p0}, Lcom/stario/launcher/rss/Enclosure;->setUrl(Ljava/lang/String;)V

    const-string p0, "image"

    .line 211
    invoke-virtual {p1, p0}, Lcom/stario/launcher/rss/Enclosure;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$28(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 209
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda18;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method static synthetic lambda$registerItemAttributes$29(Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 214
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method private static mapNumber(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Function;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "TT;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 237
    invoke-static {p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    :try_start_0
    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "com.apptasticsoftware.rssreader"

    .line 241
    invoke-static {p2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p2

    .line 242
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p2, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;Ljava/lang/NumberFormatException;)V

    invoke-virtual {p2, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/util/function/Supplier;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private removeBadData(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 308
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 309
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const v1, 0xfeff

    const/16 v2, 0xa

    const/16 v3, 0xd

    if-eq v0, v1, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    .line 311
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 312
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :cond_0
    if-eq v0, v3, :cond_1

    .line 313
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 314
    :cond_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v2, :cond_2

    .line 316
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 317
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 318
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected abstract createChannel()Lcom/stario/launcher/rss/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method protected abstract createItem()Lcom/stario/launcher/rss/Item;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method protected initialize()V
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->registerChannelTags()V

    .line 106
    invoke-virtual {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->registerChannelAttributes()V

    .line 107
    invoke-virtual {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->registerItemTags()V

    .line 108
    invoke-virtual {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->registerItemAttributes()V

    .line 109
    invoke-virtual {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->registerImageTags()V

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->isInitialized:Z

    return-void
.end method

.method synthetic lambda$registerImageTags$32$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Image;Ljava/lang/String;)V
    .locals 1

    .line 224
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda50;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda50;-><init>(Lcom/stario/launcher/rss/Image;)V

    invoke-virtual {p0, p2, v0}, Lcom/stario/launcher/rss/AbstractRssReader;->mapInteger(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$registerImageTags$33$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Image;Ljava/lang/String;)V
    .locals 1

    .line 225
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda52;

    invoke-direct {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda52;-><init>(Lcom/stario/launcher/rss/Image;)V

    invoke-virtual {p0, p2, v0}, Lcom/stario/launcher/rss/AbstractRssReader;->mapInteger(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$registerItemAttributes$19$com-stario-launcher-rss-AbstractRssReader(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V
    .locals 1

    .line 198
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda17;

    invoke-direct {v0, p2}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda17;-><init>(Lcom/stario/launcher/rss/Enclosure;)V

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/rss/AbstractRssReader;->mapLong(Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$registerItemAttributes$20$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 198
    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda19;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method synthetic lambda$registerItemAttributes$30$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 0

    .line 215
    iput-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader;->temp:Ljava/lang/String;

    return-void
.end method

.method synthetic lambda$registerItemAttributes$31$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 0

    const-string p1, "enclosure"

    .line 216
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->isEnclosure:Z

    return-void
.end method

.method synthetic lambda$registerItemTags$1$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setGuid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$10$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 178
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setPubDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$11$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 182
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setPubDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$12$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 186
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setPubDate(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$13$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 190
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setComments(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$2$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 146
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setLink(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$3$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 150
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setGuid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$4$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 154
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setTitle(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$5$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 157
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 158
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$6$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$7$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$8$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 170
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->setDescription(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$registerItemTags$9$com-stario-launcher-rss-AbstractRssReader(Lcom/stario/launcher/rss/Item;Ljava/lang/String;)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->ignore:Z

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p1, p2}, Lcom/stario/launcher/rss/Item;->addCategory(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected mapInteger(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 229
    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda51;

    invoke-direct {v0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda51;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/stario/launcher/rss/AbstractRssReader;->mapNumber(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    return-void
.end method

.method protected mapLong(Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 233
    new-instance v0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {p1, p2, v0}, Lcom/stario/launcher/rss/AbstractRssReader;->mapNumber(Ljava/lang/String;Ljava/util/function/Consumer;Ljava/util/function/Function;)V

    return-void
.end method

.method public read(Ljava/lang/String;)V
    .locals 3

    const-string v0, "Response http status code: "

    const-string v1, "URL must not be null"

    .line 261
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    iget-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader;->isInitialized:Z

    if-nez v2, :cond_0

    .line 264
    invoke-virtual {p0}, Lcom/stario/launcher/rss/AbstractRssReader;->initialize()V

    const/4 v2, 0x1

    .line 265
    iput-boolean v2, p0, Lcom/stario/launcher/rss/AbstractRssReader;->isInitialized:Z

    .line 269
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 272
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 274
    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {v1, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object p1

    .line 279
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-lt v1, v2, :cond_2

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0x258

    if-lt v1, v2, :cond_1

    goto :goto_0

    .line 280
    :cond_1
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 287
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 288
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 290
    invoke-direct {p0, v0}, Lcom/stario/launcher/rss/AbstractRssReader;->removeBadData(Ljava/io/InputStream;)V

    .line 292
    new-instance p1, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;

    invoke-direct {p1, p0, v0}, Lcom/stario/launcher/rss/AbstractRssReader$RssItemIterator;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;Ljava/io/InputStream;)V

    goto :goto_1

    .line 284
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Response body was empty"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CompletionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception p1

    :try_start_2
    const-string v0, "TAG"

    const-string v1, "read: "

    .line 294
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 295
    iget-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    if-eqz p1, :cond_4

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;->onResourceReady(Ljava/util/List;)V
    :try_end_2
    .catch Ljava/util/concurrent/CompletionException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_4
    :goto_1
    return-void

    :catch_1
    move-exception p1

    .line 300
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 302
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public readRSS(Ljava/lang/String;Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 255
    iput-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader;->listener:Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;

    .line 257
    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/AbstractRssReader;->read(Ljava/lang/String;)V

    return-void
.end method

.method protected registerChannelAttributes()V
    .locals 3

    .line 135
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda11;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda11;-><init>()V

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda22;-><init>()V

    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerChannelTags()V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda36;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda36;-><init>()V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda43;-><init>()V

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda43;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda43;-><init>()V

    const-string v2, "subtitle"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda22;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda22;-><init>()V

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda45;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda45;-><init>()V

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda46;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda46;-><init>()V

    const-string v2, "language"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda47;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda47;-><init>()V

    const-string v2, "copyright"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda47;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda47;-><init>()V

    const-string v2, "rights"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda48;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda48;-><init>()V

    const-string v2, "generator"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda49;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda49;-><init>()V

    const-string v2, "ttl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda37;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda37;-><init>()V

    const-string v2, "pubDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda38;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda38;-><init>()V

    const-string v2, "lastBuildDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda38;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda38;-><init>()V

    const-string v2, "updated"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda39;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda39;-><init>()V

    const-string v2, "managingEditor"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda40;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda40;-><init>()V

    const-string v2, "webMaster"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda41;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda41;-><init>()V

    const-string v2, "docs"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->channelTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda42;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda42;-><init>()V

    const-string v2, "rating"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerImageTags()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda54;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda54;-><init>()V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda55;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda55;-><init>()V

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda56;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda56;-><init>()V

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda57;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda57;-><init>()V

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda58;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda58;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "height"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->imageTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "width"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerItemAttributes()V
    .locals 4

    .line 195
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda3;-><init>()V

    const-string v2, "enclosure"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 196
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda7;-><init>()V

    const-string v2, "url"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda8;-><init>()V

    const-string v3, "type"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v3, "length"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda10;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda10;-><init>()V

    const-string v3, "guid"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda12;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda12;-><init>()V

    const-string v3, "isPermaLink"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda13;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda13;-><init>()V

    const-string v3, "thumbnail"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 203
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda14;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda14;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda15;-><init>()V

    const-string v3, "content"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 209
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda16;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda16;-><init>()V

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemAttributes:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda4;-><init>()V

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 215
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "href"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "rel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected registerItemTags()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda21;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda21;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "guid"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda26;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda26;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "link"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda27;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda27;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda28;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda28;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda29;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda29;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "description"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda30;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda30;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "summary"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda31;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda31;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "content"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda32;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda32;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "encoded"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda34;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda34;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda35;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda35;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "pubDate"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda23;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda23;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "published"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda24;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda24;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "updated"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader;->itemTags:Ljava/util/HashMap;

    new-instance v1, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda25;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda25;-><init>(Lcom/stario/launcher/rss/AbstractRssReader;)V

    const-string v2, "comments"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
