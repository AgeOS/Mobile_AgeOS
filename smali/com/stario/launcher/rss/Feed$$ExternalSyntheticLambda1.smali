.class public final synthetic Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/Feed;

.field public final synthetic f$1:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/Feed;Landroid/content/SharedPreferences;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/Feed;

    iput-object p2, p0, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/Feed;

    iget-object v1, p0, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;->f$1:Landroid/content/SharedPreferences;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/rss/Feed;->lambda$onCreateView$1$com-stario-launcher-rss-Feed(Landroid/content/SharedPreferences;Landroid/view/View;)V

    return-void
.end method
