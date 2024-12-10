.class public Lcom/stario/launcher/widgets/WidgetHolder;
.super Ljava/lang/Object;
.source "WidgetHolder.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:I

.field public position:I

.field public size:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    .line 18
    iput p2, p0, Lcom/stario/launcher/widgets/WidgetHolder;->position:I

    .line 19
    iput p3, p0, Lcom/stario/launcher/widgets/WidgetHolder;->size:I

    return-void
.end method

.method public static deserialize(Ljava/lang/String;)Lcom/stario/launcher/widgets/WidgetHolder;
    .locals 3

    const/4 v0, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    .line 25
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 26
    new-instance p0, Lcom/stario/launcher/CustomInputStream;

    invoke-direct {p0, v1}, Lcom/stario/launcher/CustomInputStream;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-virtual {p0}, Lcom/stario/launcher/CustomInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/widgets/WidgetHolder;

    .line 28
    invoke-virtual {p0}, Lcom/stario/launcher/CustomInputStream;->close()V

    .line 30
    iget p0, v1, Lcom/stario/launcher/widgets/WidgetHolder;->size:I

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    iget p0, v1, Lcom/stario/launcher/widgets/WidgetHolder;->id:I

    if-eq p0, v2, :cond_1

    iget p0, v1, Lcom/stario/launcher/widgets/WidgetHolder;->position:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p0, v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public serialize()Ljava/lang/String;
    .locals 3

    .line 41
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 42
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 43
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 44
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V

    .line 45
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
