.class public Lcom/stario/launcher/rss/RssReader;
.super Lcom/stario/launcher/rss/AbstractRssReader;
.source "RssReader.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stario/launcher/rss/AbstractRssReader<",
        "Lcom/stario/launcher/rss/Channel;",
        "Lcom/stario/launcher/rss/Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/stario/launcher/rss/AbstractRssReader;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/stario/launcher/rss/AbstractRssReader;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method


# virtual methods
.method protected createChannel()Lcom/stario/launcher/rss/Channel;
    .locals 1

    .line 43
    new-instance v0, Lcom/stario/launcher/rss/Channel;

    invoke-direct {v0}, Lcom/stario/launcher/rss/Channel;-><init>()V

    return-object v0
.end method

.method protected createItem()Lcom/stario/launcher/rss/Item;
    .locals 1

    .line 48
    new-instance v0, Lcom/stario/launcher/rss/Item;

    invoke-direct {v0}, Lcom/stario/launcher/rss/Item;-><init>()V

    return-object v0
.end method
