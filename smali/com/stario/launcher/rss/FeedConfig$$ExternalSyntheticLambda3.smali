.class public final synthetic Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedConfig;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedConfig;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iput p2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iget v1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;->f$1:I

    invoke-virtual {v0, v1}, Lcom/stario/launcher/rss/FeedConfig;->lambda$dismiss$14$com-stario-launcher-rss-FeedConfig(I)V

    return-void
.end method
