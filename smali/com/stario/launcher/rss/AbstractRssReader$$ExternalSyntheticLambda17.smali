.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/Enclosure;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/Enclosure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda17;->f$0:Lcom/stario/launcher/rss/Enclosure;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda17;->f$0:Lcom/stario/launcher/rss/Enclosure;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/rss/Enclosure;->setLength(Ljava/lang/Long;)V

    return-void
.end method
