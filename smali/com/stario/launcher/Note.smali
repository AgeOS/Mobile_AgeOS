.class public Lcom/stario/launcher/Note;
.super Ljava/lang/Object;
.source "Note.java"


# instance fields
.field content:Ljava/lang/String;

.field date:Ljava/lang/String;

.field simpleDateFormat:Ljava/text/SimpleDateFormat;

.field title:Ljava/lang/String;

.field uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd\',\' yyyy \'\u2022\' HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    const-string v1, ""

    .line 18
    iput-object v1, p0, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    .line 20
    iput-object v1, p0, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    .line 21
    iget-object v0, p0, Lcom/stario/launcher/Note;->uuid:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/Note;->uuid:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd\',\' yyyy \'\u2022\' HH:mm:ss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    .line 26
    iput-object p1, p0, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lcom/stario/launcher/Note;->uuid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public clone()Lcom/stario/launcher/Note;
    .locals 5

    .line 34
    new-instance v0, Lcom/stario/launcher/Note;

    iget-object v1, p0, Lcom/stario/launcher/Note;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    iget-object v3, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    iget-object v4, p0, Lcom/stario/launcher/Note;->uuid:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/stario/launcher/Note;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/stario/launcher/Note;->clone()Lcom/stario/launcher/Note;

    move-result-object v0

    return-object v0
.end method
