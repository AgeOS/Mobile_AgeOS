.class Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;
.super Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;


# direct methods
.method constructor <init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 1458
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1499
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    .line 1500
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onComplete()V

    :cond_0
    return-void
.end method

.method public onLoadMore()V
    .locals 1

    .line 1487
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$700(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeLoadMoreTrigger;

    if-eqz v0, :cond_0

    .line 1489
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeLoadMoreTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeLoadMoreTrigger;->onLoadMore()V

    .line 1491
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1600(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1492
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1600(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;->onLoadMore()V

    :cond_1
    return-void
.end method

.method public onMove(IZZ)V
    .locals 2

    .line 1470
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isLoadMoreStatus(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1471
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1474
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0, p1, p2, p3}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onMove(IZZ)V

    :cond_1
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1462
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1463
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onPrepare()V

    :cond_0
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1480
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1481
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onRelease()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1506
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onReset()V

    .line 1508
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
