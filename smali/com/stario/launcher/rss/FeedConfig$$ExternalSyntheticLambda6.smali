.class public final synthetic Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedConfig;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;->f$1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/rss/FeedConfig;->lambda$onCreate$1$com-stario-launcher-rss-FeedConfig(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method
