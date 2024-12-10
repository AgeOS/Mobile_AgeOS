.class public final synthetic Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/rss/FeedConfig;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;->f$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;->f$1:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/stario/launcher/rss/FeedConfig;->lambda$onCreate$2$com-stario-launcher-rss-FeedConfig(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
