.class public Lcom/stario/launcher/rss/Image;
.super Ljava/lang/Object;
.source "Image.java"


# instance fields
.field private description:Ljava/lang/String;

.field private height:Ljava/lang/Integer;

.field private link:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private width:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 140
    :cond_1
    check-cast p1, Lcom/stario/launcher/rss/Image;

    .line 141
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Image;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Image;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 142
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Image;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getDescription()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Image;->getDescription()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 143
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getHeight()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Image;->getHeight()Ljava/util/Optional;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getWidth()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {p1}, Lcom/stario/launcher/rss/Image;->getWidth()Ljava/util/Optional;

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

    .line 93
    iget-object v0, p0, Lcom/stario/launcher/rss/Image;->description:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/stario/launcher/rss/Image;->height:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getLink()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/stario/launcher/rss/Image;->link:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/stario/launcher/rss/Image;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/stario/launcher/rss/Image;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/stario/launcher/rss/Image;->width:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getTitle()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getLink()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getDescription()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getHeight()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Image;->getWidth()Ljava/util/Optional;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/stario/launcher/rss/Image;->description:Ljava/lang/String;

    return-void
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/stario/launcher/rss/Image;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setLink(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/stario/launcher/rss/Image;->link:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/stario/launcher/rss/Image;->title:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/stario/launcher/rss/Image;->url:Ljava/lang/String;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/stario/launcher/rss/Image;->width:Ljava/lang/Integer;

    return-void
.end method
