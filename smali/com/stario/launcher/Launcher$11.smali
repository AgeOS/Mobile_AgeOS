.class Lcom/stario/launcher/Launcher$11;
.super Landroid/content/BroadcastReceiver;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Launcher;

.field final synthetic val$timer:[Ljava/util/Timer;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;[Ljava/util/Timer;)V
    .locals 0

    .line 1323
    iput-object p1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$11;->val$timer:[Ljava/util/Timer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-stario-launcher-Launcher$11(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/LayoutTransition;)V
    .locals 6

    .line 1402
    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1403
    iget-object v0, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getElevation()F

    move-result v5

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v1, v3, v4

    const-string v1, "elevation"

    invoke-static {p1, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p2, v2}, Landroid/animation/LayoutTransition;->getDuration(I)J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fputgroupAnimator(Lcom/stario/launcher/Launcher;Landroid/animation/ObjectAnimator;)V

    .line 1405
    iget-object p1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method synthetic lambda$onReceive$1$com-stario-launcher-Launcher$11(I)V
    .locals 7

    .line 1410
    iget-object v0, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetState(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 1413
    iget-object v2, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1415
    iget-object v3, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v3, v2}, Lcom/stario/launcher/Launcher;->-$$Nest$mfindWidgetHostView(Lcom/stario/launcher/Launcher;Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1418
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1419
    iget-object v5, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v5}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethost(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1420
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1421
    invoke-static {v2}, Lcom/stario/launcher/widgets/WidgetHolder;->deserialize(Ljava/lang/String;)Lcom/stario/launcher/widgets/WidgetHolder;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1423
    iput v1, v2, Lcom/stario/launcher/widgets/WidgetHolder;->position:I

    .line 1425
    iget-object v5, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v5}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetState(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/stario/launcher/widgets/WidgetHolder;->serialize()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    .line 1429
    :cond_0
    iget-object v3, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3, v2}, Lcom/stario/launcher/Launcher;->-$$Nest$mfindShortcutHostView(Lcom/stario/launcher/Launcher;Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1432
    invoke-virtual {v2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getUUID()Ljava/lang/String;

    move-result-object v3

    .line 1433
    iget-object v4, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v4}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethost(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/widgets/LauncherAppWidgetHost;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1434
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1435
    invoke-static {v3}, Lcom/stario/launcher/widgets/ShortcutHolder;->deserialize(Ljava/lang/String;)Lcom/stario/launcher/widgets/ShortcutHolder;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1437
    iput v1, v3, Lcom/stario/launcher/widgets/ShortcutHolder;->position:I

    .line 1439
    iget-object v4, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v4}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetState(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-virtual {v2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getUUID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/stario/launcher/widgets/ShortcutHolder;->serialize()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    const-string p1, "id"

    const/4 v0, -0x1

    .line 1326
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "uuid"

    .line 1327
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-ne p1, v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    .line 1332
    iget-object p2, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2, p1}, Lcom/stario/launcher/Launcher;->-$$Nest$mgetWidgetByHostId(Lcom/stario/launcher/Launcher;I)[Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 1333
    iget-object p1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1, p2}, Lcom/stario/launcher/Launcher;->-$$Nest$mgetShortcutByUUID(Lcom/stario/launcher/Launcher;Ljava/lang/String;)[Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 1335
    :goto_0
    iget-object p2, p0, Lcom/stario/launcher/Launcher$11;->val$timer:[Ljava/util/Timer;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    if-eqz p2, :cond_3

    .line 1336
    invoke-virtual {p2}, Ljava/util/Timer;->cancel()V

    .line 1337
    iget-object p2, p0, Lcom/stario/launcher/Launcher$11;->val$timer:[Ljava/util/Timer;

    aput-object v1, p2, v0

    :cond_3
    if-eqz p1, :cond_10

    .line 1341
    aget-object p2, p1, v0

    check-cast p2, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 1344
    iget-object v2, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    .line 1348
    aget-object p1, p1, v3

    instance-of v4, p1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    if-eqz v4, :cond_4

    .line 1349
    check-cast p1, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getLastKnownPosition()[F

    move-result-object v1

    goto :goto_1

    .line 1350
    :cond_4
    instance-of v4, p1, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    if-eqz v4, :cond_5

    .line 1351
    check-cast p1, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getLastKnownPosition()[F

    move-result-object v1

    :cond_5
    :goto_1
    const/4 p1, 0x2

    if-eqz v1, :cond_e

    move v4, v0

    :goto_2
    if-ge v4, v2, :cond_e

    .line 1355
    iget-object v5, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v5}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    invoke-virtual {v5, v4}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1357
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto/16 :goto_7

    .line 1359
    :cond_6
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 1360
    invoke-virtual {v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1362
    iget v7, v5, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    const v8, 0x49742400    # 1000000.0f

    const/high16 v9, 0x41200000    # 10.0f

    if-ne v3, v6, :cond_7

    move v10, v8

    goto :goto_3

    :cond_7
    iget-object v10, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v10}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v10

    mul-float/2addr v10, v9

    :goto_3
    sub-float/2addr v7, v10

    aget v10, v1, v3

    cmpg-float v7, v7, v10

    if-gez v7, :cond_d

    iget v7, v5, Landroid/graphics/Rect;->left:I

    const v10, 0xf4240

    sub-int/2addr v7, v10

    int-to-float v7, v7

    aget v11, v1, v0

    cmpg-float v7, v7, v11

    if-gez v7, :cond_d

    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    if-ne v2, v6, :cond_8

    goto :goto_4

    :cond_8
    iget-object v8, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v8}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v8

    mul-float/2addr v8, v9

    :goto_4
    add-float/2addr v7, v8

    aget v8, v1, v3

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    iget v7, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v10

    int-to-float v7, v7

    aget v8, v1, v0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_d

    .line 1363
    iget-object v7, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v7}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v7

    invoke-virtual {v7, p2}, Lcom/google/android/flexbox/FlexboxLayout;->indexOfChild(Landroid/view/View;)I

    move-result v7

    .line 1365
    iget v8, v5, Landroid/graphics/Rect;->right:I

    iget v9, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget-object v9, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v9}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/Launcher;)Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v9, v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    cmpg-float v8, v8, v9

    if-gez v8, :cond_9

    invoke-virtual {p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    if-ne v8, v4, :cond_9

    .line 1366
    iget v4, v5, Landroid/graphics/Rect;->right:I

    iget v5, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v10

    aget v5, v1, v0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    goto :goto_5

    .line 1368
    :cond_9
    iget v4, v5, Landroid/graphics/Rect;->top:I

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v4, v10

    aget v5, v1, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_a

    :goto_5
    add-int/lit8 v4, v6, -0x1

    goto :goto_6

    :cond_a
    move v4, v6

    .line 1370
    :goto_6
    iget-object v5, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v5}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v4, v7, :cond_b

    add-int/lit8 v4, v4, -0x1

    :cond_b
    if-ne v7, v4, :cond_c

    goto :goto_7

    .line 1376
    :cond_c
    invoke-virtual {p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->updateInitialCoordinates()V

    .line 1378
    iget-object v1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fputanimate(Lcom/stario/launcher/Launcher;Z)V

    .line 1379
    new-instance v1, Landroid/animation/LayoutTransition;

    invoke-direct {v1}, Landroid/animation/LayoutTransition;-><init>()V

    .line 1380
    invoke-virtual {v1, p1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v5, 0x3

    .line 1381
    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 1382
    new-instance v5, Lcom/stario/launcher/Launcher$11$1;

    invoke-direct {v5, p0, p2}, Lcom/stario/launcher/Launcher$11$1;-><init>(Lcom/stario/launcher/Launcher$11;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    invoke-virtual {v1, v5}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    .line 1395
    iget-object v5, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v5}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1397
    invoke-virtual {p2, v3}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->skipTranslationLimiting(Z)V

    .line 1399
    iget-object v5, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v5}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v5

    invoke-virtual {v5, p2}, Lcom/google/android/flexbox/FlexboxLayout;->removeView(Landroid/view/View;)V

    .line 1401
    new-instance v5, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p2, v1}, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Launcher$11;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/LayoutTransition;)V

    invoke-virtual {p2, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->post(Ljava/lang/Runnable;)Z

    .line 1407
    iget-object v1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v1

    invoke-virtual {v1, p2, v4}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;I)V

    .line 1409
    new-instance v1, Ljava/lang/Thread;

    new-instance v4, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v2}, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Launcher$11;I)V

    invoke-direct {v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1445
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    move v1, v3

    goto :goto_8

    :cond_d
    :goto_7
    move v4, v6

    goto/16 :goto_2

    :cond_e
    move v1, v0

    :goto_8
    if-nez v1, :cond_10

    .line 1454
    invoke-virtual {p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1456
    iget-object v1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->pause()V

    .line 1457
    :cond_f
    iget-object v1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    new-array p1, p1, [F

    invoke-virtual {p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getElevation()F

    move-result v6

    aput v6, p1, v0

    aput v2, p1, v3

    const-string v0, "elevation"

    invoke-static {p2, v0, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fputgroupAnimator(Lcom/stario/launcher/Launcher;Landroid/animation/ObjectAnimator;)V

    .line 1458
    iget-object p1, p0, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_10
    return-void
.end method
