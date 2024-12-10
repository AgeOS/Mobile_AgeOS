.class Lcarbon/recycler/ItemTouchHelper$4;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/recycler/ItemTouchHelper;->postDispatchSwipe(Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/recycler/ItemTouchHelper;

.field final synthetic val$anim:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcarbon/recycler/ItemTouchHelper;Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;I)V
    .locals 0

    .line 625
    iput-object p1, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iput-object p2, p0, Lcarbon/recycler/ItemTouchHelper$4;->val$anim:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    iput p3, p0, Lcarbon/recycler/ItemTouchHelper$4;->val$swipeDir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 628
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->val$anim:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    iget-boolean v0, v0, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->val$anim:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 630
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 631
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    .line 636
    invoke-virtual {v0}, Lcarbon/recycler/ItemTouchHelper;->hasRunningRecoverAnim()Z

    move-result v0

    if-nez v0, :cond_1

    .line 637
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mCallback:Lcarbon/recycler/ItemTouchHelper$Callback;

    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$4;->val$anim:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    iget-object v1, v1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lcarbon/recycler/ItemTouchHelper$4;->val$swipeDir:I

    invoke-virtual {v0, v1, v2}, Lcarbon/recycler/ItemTouchHelper$Callback;->onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$4;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return-void
.end method
