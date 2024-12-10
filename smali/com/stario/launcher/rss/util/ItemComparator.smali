.class public final Lcom/stario/launcher/rss/util/ItemComparator;
.super Ljava/lang/Object;
.source "ItemComparator.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static channelTitle()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/stario/launcher/rss/Item;",
            ">()",
            "Ljava/util/Comparator<",
            "TI;>;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stario/launcher/rss/util/ItemComparator$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/stario/launcher/rss/util/ItemComparator$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$channelTitle$2(Lcom/stario/launcher/rss/Item;)Ljava/lang/String;
    .locals 0

    .line 41
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getChannel()Lcom/stario/launcher/rss/Channel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$newestItemFirst$1(Lcom/stario/launcher/rss/Item;)Ljava/lang/Long;
    .locals 2

    .line 32
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic lambda$oldestItemFirst$0(Lcom/stario/launcher/rss/Item;)Ljava/lang/Long;
    .locals 2

    .line 23
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Item;->getPubDate()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stario/launcher/rss/DateTime$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static newestItemFirst()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/stario/launcher/rss/Item;",
            ">()",
            "Ljava/util/Comparator<",
            "TI;>;"
        }
    .end annotation

    .line 32
    new-instance v0, Lcom/stario/launcher/rss/util/ItemComparator$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/stario/launcher/rss/util/ItemComparator$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public static oldestItemFirst()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/stario/launcher/rss/Item;",
            ">()",
            "Ljava/util/Comparator<",
            "TI;>;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/stario/launcher/rss/util/ItemComparator$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/stario/launcher/rss/util/ItemComparator$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method
