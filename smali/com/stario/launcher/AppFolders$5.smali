.class Lcom/stario/launcher/AppFolders$5;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "AppFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final direction:[I

.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field final synthetic val$skipInterceptLogic:[Z


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;[Z)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$5;->val$skipInterceptLogic:[Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 291
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$5;->direction:[I

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 7

    .line 356
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->val$skipInterceptLogic:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    .line 357
    sget-object p1, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {p1}, Lcom/stario/launcher/ListeningFloat;->removeListeners()V

    .line 358
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    if-eqz p1, :cond_0

    .line 359
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 360
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    .line 363
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v1, 0x0

    .line 364
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 366
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v4, 0x7f090171

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 368
    iget-object v4, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v4}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 369
    iget-object v4, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v4}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->pause()V

    .line 370
    :cond_1
    iget-object v4, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    const/4 v5, 0x2

    new-array v5, v5, [F

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v6

    aput v6, v5, v0

    const/4 v0, 0x1

    aput v1, v5, v0

    const-string v0, "elevation"

    invoke-static {p1, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fputgroupAnimator(Lcom/stario/launcher/AppFolders;Landroid/animation/ObjectAnimator;)V

    .line 371
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 373
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 374
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f333333    # 0.7f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 376
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance p2, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/AppFolders$5;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x2

    const/16 p2, 0x33

    .line 392
    invoke-static {p1, p2}, Lcom/stario/launcher/AppFolders$5;->makeFlag(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$clearView$1$com-stario-launcher-AppFolders$5()V
    .locals 2

    .line 379
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    return-void
.end method

.method synthetic lambda$clearView$2$com-stario-launcher-AppFolders$5()V
    .locals 2

    .line 377
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 379
    new-instance v1, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppFolders$5;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->isRunning(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onSelectedChanged$0$com-stario-launcher-AppFolders$5([F)V
    .locals 5

    const/4 v0, 0x1

    .line 316
    aget v1, p1, v0

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v2, v2, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v3}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdp(Lcom/stario/launcher/AppFolders;)F

    move-result v3

    const/high16 v4, 0x43020000    # 130.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    .line 317
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->direction:[I

    const/4 v0, -0x2

    aput v0, p1, v2

    goto :goto_0

    .line 318
    :cond_0
    aget p1, p1, v0

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v1, v1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdp(Lcom/stario/launcher/AppFolders;)F

    move-result v1

    const/high16 v3, 0x428c0000    # 70.0f

    mul-float/2addr v1, v3

    sub-float/2addr v0, v1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 319
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->direction:[I

    const/4 v0, 0x2

    aput v0, p1, v2

    goto :goto_0

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->direction:[I

    aput v2, p1, v2

    :goto_0
    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 295
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    check-cast p2, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    check-cast p3, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    invoke-virtual {p1, p2, p3}, Lcom/stario/launcher/CategoriesAdapter;->moveHolders(Lcom/stario/launcher/CategoriesAdapter$ViewHolder;Lcom/stario/launcher/CategoriesAdapter$ViewHolder;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    .line 303
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 305
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090171

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 307
    iget-object v1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 308
    iget-object v1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->pause()V

    .line 309
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    new-array v0, v0, [F

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v0, v3

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdp(Lcom/stario/launcher/AppFolders;)F

    move-result v2

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v2, v4

    const/4 v4, 0x1

    aput v2, v0, v4

    const-string v2, "elevation"

    invoke-static {p2, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v5, 0xc8

    invoke-virtual {p2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fputgroupAnimator(Lcom/stario/launcher/AppFolders;Landroid/animation/ObjectAnimator;)V

    .line 310
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 311
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 313
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v0}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 315
    sget-object p2, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    new-instance v0, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/AppFolders$5;)V

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ListeningFloat;->addOnSetListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    .line 324
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p2, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    .line 325
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v5, p2, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    new-instance v6, Lcom/stario/launcher/AppFolders$5$1;

    invoke-direct {v6, p0}, Lcom/stario/launcher/AppFolders$5$1;-><init>(Lcom/stario/launcher/AppFolders$5;)V

    const-wide/16 v7, 0x1

    const-wide/16 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 332
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$5;->val$skipInterceptLogic:[Z

    aput-boolean v4, p2, v3

    .line 334
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 335
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const p2, 0x7f0900e1

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 337
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppFolders;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "vibrations"

    invoke-interface {p1, p2, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 338
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$5;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p1}, Lcom/stario/launcher/AppFolders;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0xa

    const/4 p2, -0x1

    .line 339
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
