.class Lcom/stario/launcher/rss/FeedConfig$5;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FeedConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedConfig;

.field final synthetic val$itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

.field final synthetic val$selected:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Landroidx/recyclerview/widget/ItemTouchHelper;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$5;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$5;->val$itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedConfig$5;->val$selected:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 340
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$5;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v0, v0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_1

    if-nez p2, :cond_0

    .line 342
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$5;->val$itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 344
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$5;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v0, v0, Lcom/stario/launcher/rss/FeedConfig;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    move-result-object v0

    .line 345
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$5;->val$selected:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$5;->val$itemTouchHelper:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 349
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
