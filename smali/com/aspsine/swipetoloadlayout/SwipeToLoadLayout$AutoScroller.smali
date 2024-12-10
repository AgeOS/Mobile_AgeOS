.class Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;
.super Ljava/lang/Object;
.source "SwipeToLoadLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "AutoScroller"
.end annotation


# instance fields
.field private mAbort:Z

.field private mRunning:Z

.field private mScroller:Landroid/widget/Scroller;

.field private mmLastY:I

.field final synthetic this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;


# direct methods
.method public constructor <init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 1

    .line 1535
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1531
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mRunning:Z

    .line 1533
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mAbort:Z

    .line 1536
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method static synthetic access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V
    .locals 0

    .line 1525
    invoke-direct {p0, p1, p2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->autoScroll(II)V

    return-void
.end method

.method private autoScroll(II)V
    .locals 8

    .line 1589
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 1590
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mmLastY:I

    .line 1591
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1592
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1594
    :cond_0
    iget-object v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1595
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->post(Ljava/lang/Runnable;)Z

    .line 1596
    iput-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mRunning:Z

    return-void
.end method

.method private finish()V
    .locals 1

    const/4 v0, 0x0

    .line 1557
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mmLastY:I

    .line 1558
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mRunning:Z

    .line 1559
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1561
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mAbort:Z

    if-nez v0, :cond_0

    .line 1562
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1800(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public abortIfRunning()V
    .locals 2

    .line 1570
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mRunning:Z

    if-eqz v0, :cond_1

    .line 1571
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1572
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mAbort:Z

    .line 1573
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 1575
    :cond_0
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->finish()V

    const/4 v0, 0x0

    .line 1576
    iput-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mAbort:Z

    :cond_1
    return-void
.end method

.method public run()V
    .locals 3

    .line 1541
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 1542
    :goto_1
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    .line 1543
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mmLastY:I

    sub-int v2, v1, v2

    if-eqz v0, :cond_2

    .line 1545
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->finish()V

    goto :goto_2

    .line 1547
    :cond_2
    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->mmLastY:I

    .line 1548
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    int-to-float v1, v2

    invoke-static {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$1700(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;F)V

    .line 1549
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->this$0:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    invoke-virtual {v0, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void
.end method
