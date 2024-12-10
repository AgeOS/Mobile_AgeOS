.class public final synthetic Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningInteger$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedTab;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedTab;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/FeedTab;

    iput p2, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;->f$1:F

    return-void
.end method


# virtual methods
.method public final onSet(I)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/FeedTab;

    iget v1, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;->f$1:F

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/rss/FeedTab;->lambda$onCreateView$1$com-stario-launcher-rss-FeedTab(FI)V

    return-void
.end method
