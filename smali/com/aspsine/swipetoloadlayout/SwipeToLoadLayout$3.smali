.class Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;
.super Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;
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

    .line 1404
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1444
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    .line 1445
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onComplete()V

    :cond_0
    return-void
.end method

.method public onMove(IZZ)V
    .locals 2

    .line 1415
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$500(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1416
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1417
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1419
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0, p1, p2, p3}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onMove(IZZ)V

    :cond_1
    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 1407
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1408
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onPrepare()V

    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1432
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$600(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1433
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeRefreshTrigger;

    if-eqz v0, :cond_0

    .line 1434
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeRefreshTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeRefreshTrigger;->onRefresh()V

    .line 1436
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1400(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/OnRefreshListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1437
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1400(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/OnRefreshListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/OnRefreshListener;->onRefresh()V

    :cond_1
    return-void
.end method

.method public onRelease()V
    .locals 1

    .line 1425
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onRelease()V

    :cond_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1451
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I

    move-result v0

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1452
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    invoke-interface {v0}, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;->onReset()V

    .line 1453
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
