.class Lcarbon/recycler/ItemTouchHelper$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/recycler/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/recycler/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcarbon/recycler/ItemTouchHelper;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 208
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {v0}, Lcarbon/recycler/ItemTouchHelper;->scrollIfNecessary()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v1, v0, Lcarbon/recycler/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lcarbon/recycler/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 212
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v1, v1, Lcarbon/recycler/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 213
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$1;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
