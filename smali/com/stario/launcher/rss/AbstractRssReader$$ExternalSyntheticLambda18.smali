.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda18;->f$0:Ljava/lang/String;

    check-cast p1, Lcom/stario/launcher/rss/Enclosure;

    invoke-static {v0, p1}, Lcom/stario/launcher/rss/AbstractRssReader;->lambda$registerItemAttributes$27(Ljava/lang/String;Lcom/stario/launcher/rss/Enclosure;)V

    return-void
.end method