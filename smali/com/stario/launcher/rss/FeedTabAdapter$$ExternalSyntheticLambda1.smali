.class public final synthetic Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedTabAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedTabAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTabAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/rss/FeedTabAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/FeedTabAdapter;->lambda$getItemCount$3$com-stario-launcher-rss-FeedTabAdapter()V

    return-void
.end method
