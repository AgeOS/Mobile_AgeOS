.class Lcarbon/recycler/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


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

    .line 249
    iput-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 252
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 256
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 258
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    .line 259
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchX:F

    .line 260
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchY:F

    .line 261
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p1}, Lcarbon/recycler/ItemTouchHelper;->obtainVelocityTracker()V

    .line 262
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez p1, :cond_4

    .line 263
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p1, p2}, Lcarbon/recycler/ItemTouchHelper;->findAnimation(Landroid/view/MotionEvent;)Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 265
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v3, v2, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchX:F

    iget v4, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mX:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchX:F

    .line 266
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v3, v2, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchY:F

    iget v4, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mY:F

    sub-float/2addr v3, v4

    iput v3, v2, Lcarbon/recycler/ItemTouchHelper;->mInitialTouchY:F

    .line 267
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v3, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v0}, Lcarbon/recycler/ItemTouchHelper;->endRecoverAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)I

    .line 268
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v2, v2, Lcarbon/recycler/ItemTouchHelper;->mPendingCleanup:Ljava/util/List;

    iget-object v3, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 269
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v2, v2, Lcarbon/recycler/ItemTouchHelper;->mCallback:Lcarbon/recycler/ItemTouchHelper$Callback;

    iget-object v3, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v3, v3, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v4}, Lcarbon/recycler/ItemTouchHelper$Callback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 271
    :cond_0
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v3, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mViewHolder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p1, p1, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->mActionState:I

    invoke-virtual {v2, v3, p1}, Lcarbon/recycler/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 272
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v2, p1, Lcarbon/recycler/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v2, v1}, Lcarbon/recycler/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v2, v2, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    if-eq v2, v3, :cond_4

    .line 281
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v2, v2, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 286
    iget-object v3, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {v3, p1, p2, v2}, Lcarbon/recycler/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    goto :goto_1

    .line 276
    :cond_3
    :goto_0
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iput v3, p1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    .line 277
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcarbon/recycler/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 289
    :cond_4
    :goto_1
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 290
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 292
    :cond_5
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    return v0
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 358
    :cond_0
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcarbon/recycler/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 6

    .line 297
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 302
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 303
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 305
    :cond_0
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget p1, p1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 308
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 309
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v1, v1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 311
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {v2, p1, p2, v1}, Lcarbon/recycler/ItemTouchHelper;->checkSelectForSwipe(ILandroid/view/MotionEvent;I)Z

    .line 313
    :cond_2
    iget-object v2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object v2, v2, Lcarbon/recycler/ItemTouchHelper;->mSelected:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_3

    return-void

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq p1, v4, :cond_8

    const/4 v5, 0x2

    if-eq p1, v5, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 339
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 340
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 341
    iget-object v1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v1, v1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    move v3, v4

    .line 345
    :cond_5
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    .line 346
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v1, v0, Lcarbon/recycler/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {v0, p2, v1, p1}, Lcarbon/recycler/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 330
    :cond_6
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 331
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    .line 321
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget v0, p1, Lcarbon/recycler/ItemTouchHelper;->mSelectedFlags:I

    invoke-virtual {p1, p2, v0, v1}, Lcarbon/recycler/ItemTouchHelper;->updateDxDy(Landroid/view/MotionEvent;II)V

    .line 322
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    invoke-virtual {p1, v2}, Lcarbon/recycler/ItemTouchHelper;->moveIfNecessary(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 323
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p2, p2, Lcarbon/recycler/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 324
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 325
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iget-object p1, p1, Lcarbon/recycler/ItemTouchHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidate()V

    goto :goto_1

    .line 335
    :cond_8
    :goto_0
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v3}, Lcarbon/recycler/ItemTouchHelper;->select(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 336
    iget-object p1, p0, Lcarbon/recycler/ItemTouchHelper$2;->this$0:Lcarbon/recycler/ItemTouchHelper;

    iput v0, p1, Lcarbon/recycler/ItemTouchHelper;->mActivePointerId:I

    :cond_9
    :goto_1
    return-void
.end method
