.class public final synthetic Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedConfig;

.field public final synthetic f$1:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;->f$1:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;->f$1:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/rss/FeedConfig;->lambda$onCreate$4$com-stario-launcher-rss-FeedConfig(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
