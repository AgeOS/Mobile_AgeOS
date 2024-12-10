.class Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/recycler/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemTouchHelperGestureListener"
.end annotation


# instance fields
.field private mShouldReactToLongPress:Z

.field final synthetic this$0:Lcarbon/recycler/ItemTouchHelper;


# direct methods
.method constructor <init>(Lcarbon/recycler/ItemTouchHelper;)V
    .locals 0

    .line 2158
    iput-object p1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    const/4 p1, 0x1

    .line 2156
    iput-boolean p1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method


# virtual methods
.method doNotReactToLongPress()V
    .locals 1

    const/4 v0, 0x0

    .line 2166
    iput-boolean v0, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2176
    iget-boolean v0, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->mShouldReactToLongPress:Z

    if-nez v0, :cond_0

    return-void

    .line 2179
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {v0, p1}, Lcarbon/recycler/ItemTouchHelper;->findChildView(Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2181
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v1, v1, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2183
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v1, v1, Lcarbon/recycler/ItemTouchHelper;->mCallback:Lcarbon/recycler/ItemTouchHelper$Callback;

    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v2, v2, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2, v0}, Lcarbon/recycler/ItemTouchHelper$Callback;->hasDragFlag(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 2186
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2190
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v2, v2, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    .line 2191
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v1, v1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 2192
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 2193
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 2194
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iput v2, v1, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchX:F

    .line 2195
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iput p1, v1, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchY:F

    .line 2196
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    const/4 v1, 0x0

    iput v1, p1, Lcarbon/recycler/ItemTouchHelper;->mDy:F

    iput v1, p1, Lcarbon/recycler/ItemTouchHelper;->mDx:F

    .line 2201
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mCallback:Lcarbon/recycler/ItemTouchHelper$Callback;

    invoke-virtual {p1}, Lcarbon/recycler/ItemTouchHelper$Callback;->isLongPressDragEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2202
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$ItemTouchHelperGestureListener;->this$0:Lcarbon/recycler/ItemTouchHelper;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcarbon/recycler/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    :cond_2
    return-void
.end method
