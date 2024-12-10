.class public final synthetic Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedTab;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedTab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/rss/FeedTab;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/FeedTab;->lambda$update$3$com-stario-launcher-rss-FeedTab()V

    return-void
.end method
