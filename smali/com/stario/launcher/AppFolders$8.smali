.class Lcom/stario/launcher/AppFolders$8;
.super Landroid/content/BroadcastReceiver;
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
.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field final synthetic val$adapterCategory:Lcom/stario/launcher/CategoryAdapter;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;Lcom/stario/launcher/CategoryAdapter;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$8;->val$adapterCategory:Lcom/stario/launcher/CategoryAdapter;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-stario-launcher-AppFolders$8()V
    .locals 2

    .line 541
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetanimateCategoryToList(Lcom/stario/launcher/AppFolders;)Lcom/stario/launcher/ui/AnimateCategoryToList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetanimateCategoryToList(Lcom/stario/launcher/AppFolders;)Lcom/stario/launcher/ui/AnimateCategoryToList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/ui/AnimateCategoryToList;->restoreFolderIcons()V

    .line 543
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onReceive$1$com-stario-launcher-AppFolders$8()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .line 457
    sget-object v0, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    .line 458
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    const-string v1, "position"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v0, p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fputposition(Lcom/stario/launcher/AppFolders;I)V

    .line 460
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result p2

    if-ltz p2, :cond_7

    sget-object p2, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result v0

    if-ge p2, v0, :cond_0

    goto/16 :goto_2

    .line 463
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppFolders;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 464
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v2, 0x1

    const/16 v0, 0xff

    .line 465
    invoke-static {v2, v3, v0}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 468
    :cond_1
    sget-object p2, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 469
    sget-object p2, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 470
    sget-object p2, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 471
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 472
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    :goto_0
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    const/4 v0, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-eqz p2, :cond_6

    .line 478
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 479
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 481
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->val$adapterCategory:Lcom/stario/launcher/CategoryAdapter;

    sget-object v3, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppsList;

    invoke-virtual {p2, v3}, Lcom/stario/launcher/CategoryAdapter;->setAppsList(Lcom/stario/launcher/AppsList;)V

    .line 483
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    iget-object v3, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v3}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdp(Lcom/stario/launcher/AppFolders;)F

    move-result v3

    const/high16 v4, -0x3d380000    # -100.0f

    mul-float/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotY(F)V

    .line 484
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {p2, v3}, Landroid/view/View;->setPivotX(F)V

    .line 486
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getLayoutAnimation()Landroid/view/animation/LayoutAnimationController;

    move-result-object p2

    check-cast p2, Landroid/view/animation/GridLayoutAnimationController;

    if-eqz p2, :cond_6

    .line 489
    iget-object v3, p0, Lcom/stario/launcher/AppFolders$8;->val$adapterCategory:Lcom/stario/launcher/CategoryAdapter;

    invoke-virtual {v3}, Lcom/stario/launcher/CategoryAdapter;->getItemCount()I

    move-result v3

    const/high16 v4, 0x41400000    # 12.0f

    int-to-float v6, v3

    .line 491
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v6, 0x41700000    # 15.0f

    div-float/2addr v4, v6

    sub-float v4, v9, v4

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v4, v6

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v7, "animator_duration_scale"

    invoke-static {v6, v7, v9}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    mul-float/2addr v4, v6

    .line 494
    invoke-virtual {p2, v4}, Landroid/view/animation/GridLayoutAnimationController;->setColumnDelay(F)V

    .line 495
    invoke-virtual {p2, v4}, Landroid/view/animation/GridLayoutAnimationController;->setRowDelay(F)V

    .line 496
    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v2

    int-to-float v2, v4

    div-float/2addr v2, v5

    iget-object v4, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v4}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppFolders;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    div-float/2addr v4, v5

    cmpg-float v2, v2, v4

    const/4 v4, 0x2

    if-gez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v4

    .line 499
    :goto_1
    iget-object v5, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v5}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I

    move-result v5

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    move v1, v0

    :cond_4
    or-int/2addr v1, v2

    .line 496
    invoke-virtual {p2, v1}, Landroid/view/animation/GridLayoutAnimationController;->setDirection(I)V

    const/4 v1, 0x4

    if-le v3, v1, :cond_5

    const/4 v3, 0x3

    .line 505
    :cond_5
    invoke-virtual {p2}, Landroid/view/animation/GridLayoutAnimationController;->getAnimation()Landroid/view/animation/Animation;

    move-result-object p2

    new-instance v1, Lcom/stario/launcher/AppFolders$8$1;

    invoke-direct {v1, p0, v3}, Lcom/stario/launcher/AppFolders$8$1;-><init>(Lcom/stario/launcher/AppFolders$8;I)V

    invoke-virtual {p2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 528
    :cond_6
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->scheduleLayoutAnimation()V

    .line 529
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    .line 530
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 532
    iget-object p2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    new-instance v10, Lcom/stario/launcher/ui/AnimateCategoryToList;

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v2}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdp(Lcom/stario/launcher/AppFolders;)F

    move-result v4

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v5, v2, Lcom/stario/launcher/AppFolders;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v6, v2, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v7, p0, Lcom/stario/launcher/AppFolders$8;->val$adapterCategory:Lcom/stario/launcher/CategoryAdapter;

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/stario/launcher/ui/AnimateCategoryToList;-><init>(Landroid/content/Context;FLandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/CategoryAdapter;I)V

    invoke-static {p2, v10}, Lcom/stario/launcher/AppFolders;->-$$Nest$fputanimateCategoryToList(Lcom/stario/launcher/AppFolders;Lcom/stario/launcher/ui/AnimateCategoryToList;)V

    .line 533
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetanimateCategoryToList(Lcom/stario/launcher/AppFolders;)Lcom/stario/launcher/ui/AnimateCategoryToList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/AnimateCategoryToList;->start()V

    .line 535
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 536
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 537
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/utils/BezierInterpolator;

    invoke-direct {p2}, Lcom/stario/launcher/utils/BezierInterpolator;-><init>()V

    .line 538
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v1, 0x96

    .line 539
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/AppFolders$8$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppFolders$8$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppFolders$8;)V

    .line 540
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 545
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 547
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 548
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 550
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 551
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 552
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 553
    invoke-virtual {p1, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-direct {p2, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 554
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 555
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/AppFolders$8$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppFolders$8$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/AppFolders$8;)V

    .line 556
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    nop

    :cond_7
    :goto_2
    return-void
.end method
