.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Ljava/lang/NumberFormatException;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/NumberFormatException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;->f$1:Ljava/lang/NumberFormatException;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda20;->f$1:Ljava/lang/NumberFormatException;

    invoke-static {v0, v1}, Lcom/stario/launcher/rss/AbstractRssReader;->lambda$mapNumber$34(Ljava/lang/String;Ljava/lang/NumberFormatException;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
