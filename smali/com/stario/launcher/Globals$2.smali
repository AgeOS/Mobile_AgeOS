.class Lcom/stario/launcher/Globals$2;
.super Ljava/util/HashMap;
.source "Globals.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/Globals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 5

    .line 71
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://www.google.com/search?q="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0700d3

    .line 72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "Google"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://duckduckgo.com/?q="

    aput-object v2, v1, v3

    const v2, 0x7f0700cf

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "DuckDuckGo"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://yandex.com/search/?text="

    aput-object v2, v1, v3

    const v2, 0x7f0700f9

    .line 74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Neeva"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://www.bing.com/search?q="

    aput-object v2, v1, v3

    const v2, 0x7f0700b5

    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Bing"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "https://search.yahoo.com/search?p="

    aput-object v2, v1, v3

    const v2, 0x7f0700f7

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "Yahoo"

    invoke-virtual {p0, v2, v1}, Lcom/stario/launcher/Globals$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "https://search.brave.com/search?q="

    aput-object v1, v0, v3

    const v1, 0x7f0700ba

    .line 77
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "Brave"

    invoke-virtual {p0, v1, v0}, Lcom/stario/launcher/Globals$2;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
