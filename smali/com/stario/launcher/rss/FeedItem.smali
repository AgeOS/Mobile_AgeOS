.class public Lcom/stario/launcher/rss/FeedItem;
.super Ljava/lang/Object;
.source "FeedItem.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public position:I

.field public rss:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/stario/launcher/rss/FeedItem;
    .locals 2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 24
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 25
    new-instance p0, Lcom/stario/launcher/CustomInputStream;

    invoke-direct {p0, v0}, Lcom/stario/launcher/CustomInputStream;-><init>(Ljava/io/InputStream;)V

    .line 26
    invoke-virtual {p0}, Lcom/stario/launcher/CustomInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/rss/FeedItem;

    .line 27
    invoke-virtual {p0}, Lcom/stario/launcher/CustomInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "FeedItem"

    const-string v1, "deserialize: "

    .line 30
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public serialize()Ljava/lang/String;
    .locals 3

    .line 38
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 42
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const-string v0, ""

    return-object v0
.end method
