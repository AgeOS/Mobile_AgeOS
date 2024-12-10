.class public final synthetic Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningFloat$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedTab;

.field public final synthetic f$1:Landroid/util/DisplayMetrics;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedTab;Landroid/util/DisplayMetrics;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/rss/FeedTab;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;->f$1:Landroid/util/DisplayMetrics;

    return-void
.end method


# virtual methods
.method public final onSet([F)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/rss/FeedTab;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;->f$1:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/rss/FeedTab;->lambda$onCreateView$0$com-stario-launcher-rss-FeedTab(Landroid/util/DisplayMetrics;[F)V

    return-void
.end method
