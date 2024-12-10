.class Lcarbon/recycler/ItemTouchHelper$3;
.super Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/recycler/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/recycler/ItemTouchHelper;

.field final synthetic val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lcarbon/recycler/ItemTouchHelper;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFFILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 9

    move-object v8, p0

    move-object v0, p1

    .line 562
    iput-object v0, v8, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    move/from16 v0, p9

    iput v0, v8, Lcarbon/recycler/ItemTouchHelper$3;->val$swipeDir:I

    move-object/from16 v0, p10

    iput-object v0, v8, Lcarbon/recycler/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 565
    invoke-super {p0, p1}, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 566
    iget-boolean p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->mOverridden:Z

    if-eqz p1, :cond_0

    return-void

    .line 569
    :cond_0
    iget p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->val$swipeDir:I

    if-gtz p1, :cond_1

    .line 571
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mCallback:Lcarbon/recycler/ItemTouchHelper$Callback;

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, v0, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0, v1}, Lcarbon/recycler/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 575
    :cond_1
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 576
    iput-boolean p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->mIsPendingCleanup:Z

    .line 577
    iget p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->val$swipeDir:I

    if-lez p1, :cond_2

    .line 580
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {v0, p0, p1}, Lcarbon/recycler/ItemTouchHelper;->postDispatchSwipe(Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;I)V

    .line 584
    :cond_2
    :goto_0
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mOverdrawChild:Landroid/view/View;

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-ne p1, v0, :cond_3

    .line 585
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$3;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$3;->val$prevSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcarbon/recycler/ItemTouchHelper;->removeChildDrawingOrderCallbackIfNecessary(Landroid/view/View;)V

    :cond_3
    return-void
.end method
