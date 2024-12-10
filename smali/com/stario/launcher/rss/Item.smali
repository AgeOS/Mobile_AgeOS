.class public Lcom/stario/launcher/rss/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/stario/launcher/rss/Item;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/stario/launcher/rss/Item;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private author:Ljava/lang/String;

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

.field private channel:Lcom/stario/launcher/rss/Channel;

.field private comments:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private enclosure:Lcom/stario/launcher/rss/Enclosure;

.field private guid:Ljava/lang/String;

.field private isPermaLink:Ljava/lang/Boolean;

.field private link:Ljava/lang/String;

.field private pubDate:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/stario/launcher/rss/util/ItemComparator;->newestItemFirst()Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lcom/stario/launcher/rss/Item;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/Item;->categories:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addCategory(Ljava/lang/String;)V
    .locals 1

    .line 171
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->category:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->categories:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public compareTo(Lcom/stario/launcher/rss/Item;)I
    .locals 1

    .line 330
    sget-object v0, Lcom/stario/launcher/rss/Item;->DEFAULT_COMPARATOR:Ljava/util/Comparator;

    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 42
    check-cast p1, Lcom/stario/launcher/rss/Item;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/Item;->compareTo(Lcom/stario/launcher/rss/Item;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 300
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 301
    :cond_1
    check-cast p1, Lcom/stario/launcher/rss/Item;

    .line 302
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 303
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getDescription()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getDescription()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 304
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getLink()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getLink()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 305
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getAuthor()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getAuthor()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 306
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getCategories()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getCategories()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getGuid()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getGuid()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getIsPermaLink()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getIsPermaLink()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 309
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getComments()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getComments()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 311
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 312
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getChannel()Lcom/stario/launcher/rss/Channel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Item;->getChannel()Lcom/stario/launcher/rss/Channel;

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

.method public getAuthor()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->author:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
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

    .line 162
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->categories:Ljava/util/List;

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

    .line 140
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->category:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lcom/stario/launcher/rss/Channel;
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->channel:Lcom/stario/launcher/rss/Channel;

    return-object v0
.end method

.method public getComments()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->comments:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->description:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getEnclosure()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lcom/stario/launcher/rss/Enclosure;",
            ">;"
        }
    .end annotation

    .line 267
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->enclosure:Lcom/stario/launcher/rss/Enclosure;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getGuid()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 181
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->guid:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getIsPermaLink()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->isPermaLink:Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->link:Ljava/lang/String;

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

    .line 221
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->pubDate:Ljava/lang/String;

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

    .line 239
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/rss/Channel$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/stario/launcher/rss/Channel$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/stario/launcher/rss/Item;->title:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 317
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getTitle()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getDescription()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getLink()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getAuthor()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getCategories()Ljava/util/List;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 318
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getGuid()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getIsPermaLink()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getComments()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getEnclosure()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getChannel()Lcom/stario/launcher/rss/Channel;

    move-result-object v2

    aput-object v2, v0, v1

    .line 317
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAuthor(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->author:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
        forRemoval = true
        since = "3.3.0"
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->category:Ljava/lang/String;

    return-void
.end method

.method public setChannel(Lcom/stario/launcher/rss/Channel;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->channel:Lcom/stario/launcher/rss/Channel;

    return-void
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->comments:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->description:Ljava/lang/String;

    return-void
.end method

.method public setEnclosure(Lcom/stario/launcher/rss/Enclosure;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->enclosure:Lcom/stario/launcher/rss/Enclosure;

    return-void
.end method

.method public setGuid(Ljava/lang/String;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->guid:Ljava/lang/String;

    return-void
.end method

.method public setIsPermaLink(Z)V
    .locals 0

    .line 212
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->isPermaLink:Ljava/lang/Boolean;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 109
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->link:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPubDate(Ljava/lang/String;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->pubDate:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/stario/launcher/rss/Item;->title:Ljava/lang/String;

    return-void
.end method
