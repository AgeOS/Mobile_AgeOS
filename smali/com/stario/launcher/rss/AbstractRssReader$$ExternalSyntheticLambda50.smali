.class public final synthetic Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda50;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/Image;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/Image;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda50;->f$0:Lcom/stario/launcher/rss/Image;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticLambda50;->f$0:Lcom/stario/launcher/rss/Image;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/rss/Image;->setHeight(Ljava/lang/Integer;)V

    return-void
.end method
