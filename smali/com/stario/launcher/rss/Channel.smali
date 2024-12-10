.class public Lcom/stario/launcher/rss/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# instance fields
.field private final categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private category:Ljava/lang/String;

.field private copyright:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private docs:Ljava/lang/String;

.field private generator:Ljava/lang/String;

.field private image:Lcom/stario/launcher/rss/Image;

.field private language:Ljava/lang/String;

.field private lastBuildDate:Ljava/lang/String;

.field private link:Ljava/lang/String;

.field private managingEditor:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private rating:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private ttl:Ljava/lang/String;

.field private webMaster:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/Channel;->categories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 1

    .line 129
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->category:Ljava/lang/String;

    .line 130
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->categories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 346
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 347
    :cond_1
    check-cast p1, Lcom/stario/launcher/rss/Channel;

    .line 348
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 349
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 350
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 351
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLanguage()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getLanguage()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 352
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 353
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getCopyright()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getCopyright()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 354
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getGenerator()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getGenerator()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 355
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getTtl()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getTtl()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 356
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getPubDate()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getPubDate()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLastBuildDate()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getLastBuildDate()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 358
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getManagingEditor()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getManagingEditor()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getWebMaster()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getWebMaster()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 360
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getDocs()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getDocs()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 361
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getRating()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getRating()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getImage()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Channel;->getImage()Ljava/util/Optional;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->categories:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.3.0"
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->category:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getCopyright()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->copyright:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDocs()Ljava/lang/String;
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->docs:Ljava/lang/String;

    return-object v0
.end method

.method public getGenerator()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->generator:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getImage()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/stario/launcher/rss/Image;",
            ">;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->image:Lcom/stario/launcher/rss/Image;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->language:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLastBuildDate()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 244
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->lastBuildDate:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLastBuildDateZonedDateTime()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLastBuildDate()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/rss/Channel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stario/launcher/rss/Channel$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getManagingEditor()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->managingEditor:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getPubDate()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->pubDate:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getPubDateZonedDateTime()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/time/ZonedDateTime;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getPubDate()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/rss/Channel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stario/launcher/rss/Channel$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getRating()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->rating:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getTtl()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->ttl:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getWebMaster()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 284
    iget-object v0, p0, Lcom/stario/launcher/rss/Channel;->webMaster:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xf

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 367
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getDescription()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getCategories()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLanguage()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLink()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 368
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getCopyright()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getGenerator()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getTtl()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getPubDate()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getLastBuildDate()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    .line 369
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getManagingEditor()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xb

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getWebMaster()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xc

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getDocs()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xd

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getRating()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xe

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getImage()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    .line 367
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.3.0"
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->category:Ljava/lang/String;

    return-void
.end method

.method public setCopyright(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->copyright:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->description:Ljava/lang/String;

    return-void
.end method

.method public setDocs(Ljava/lang/String;)V
    .locals 0

    .line 308
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->docs:Ljava/lang/String;

    return-void
.end method

.method public setGenerator(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->generator:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lcom/stario/launcher/rss/Image;)V
    .locals 0

    .line 340
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->image:Lcom/stario/launcher/rss/Image;

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->language:Ljava/lang/String;

    return-void
.end method

.method public setLastBuildDate(Ljava/lang/String;)V
    .locals 0

    .line 260
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->lastBuildDate:Ljava/lang/String;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->link:Ljava/lang/String;

    return-void
.end method

.method public setManagingEditor(Ljava/lang/String;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->managingEditor:Ljava/lang/String;

    return-void
.end method

.method public setPubDate(Ljava/lang/String;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->pubDate:Ljava/lang/String;

    return-void
.end method

.method public setRating(Ljava/lang/String;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->rating:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->title:Ljava/lang/String;

    return-void
.end method

.method public setTtl(Ljava/lang/String;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->ttl:Ljava/lang/String;

    return-void
.end method

.method public setWebMaster(Ljava/lang/String;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/stario/launcher/rss/Channel;->webMaster:Ljava/lang/String;

    return-void
.end method
