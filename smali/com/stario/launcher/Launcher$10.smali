.class Lcom/stario/launcher/Launcher$10;
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

    .line 1243
    iput-object p1, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$10;->val$timer:[Ljava/util/Timer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onReceive$0$com-stario-launcher-Launcher$10(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;[ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;[F)V
    .locals 6

    .line 1277
    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getInitialPosition()[F

    move-result-object p1

    const/4 v0, 0x1

    .line 1279
    aget v1, p5, v0

    iget-object v2, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomScrollView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, -0x2

    .line 1280
    aput v1, p2, v2

    goto :goto_0

    .line 1281
    :cond_0
    aget v1, p5, v0

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stario/launcher/ui/CustomScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v4}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v4

    const/high16 v5, 0x43020000    # 130.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x2

    .line 1282
    aput v1, p2, v2

    goto :goto_0

    .line 1283
    :cond_1
    aput v2, p2, v2

    .line 1285
    :goto_0
    aget p2, p5, v2

    aget v1, p1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1286
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-float p2, p2

    aget p4, p5, v0

    add-float/2addr p2, p4

    aget p1, p1, v0

    sub-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method synthetic lambda$onReceive$1$com-stario-launcher-Launcher$10(Lcom/stario/launcher/widgets/LauncherShortcutHostView;[ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;[F)V
    .locals 6

    .line 1296
    invoke-virtual {p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getInitialPosition()[F

    move-result-object p1

    const/4 v0, 0x1

    .line 1298
    aget v1, p5, v0

    iget-object v2, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomScrollView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v3

    const/high16 v4, 0x428c0000    # 70.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    const/4 v1, -0x2

    .line 1299
    aput v1, p2, v2

    goto :goto_0

    .line 1300
    :cond_0
    aget v1, p5, v0

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/stario/launcher/ui/CustomScrollView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v4}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v4

    const/high16 v5, 0x43020000    # 130.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    const/4 v1, 0x2

    .line 1301
    aput v1, p2, v2

    goto :goto_0

    .line 1302
    :cond_1
    aput v2, p2, v2

    .line 1304
    :goto_0
    aget p2, p5, v2

    aget v1, p1, v2

    sub-float/2addr p2, v1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 1305
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    int-to-float p2, p2

    aget p4, p5, v0

    add-float/2addr p2, p4

    aget p1, p1, v0

    sub-float/2addr p2, p1

    invoke-virtual {p3, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    const-string v1, "id"

    const/4 v2, -0x1

    .line 1246
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "uuid"

    .line 1247
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eq v1, v2, :cond_1

    .line 1252
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0, v1}, Lcom/stario/launcher/Launcher;->-$$Nest$mgetWidgetByHostId(Lcom/stario/launcher/Launcher;I)[Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1253
    iget-object v1, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/stario/launcher/Launcher;->-$$Nest$mgetShortcutByUUID(Lcom/stario/launcher/Launcher;Ljava/lang/String;)[Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v7, 0x1

    new-array v3, v7, [I

    const/4 v8, 0x0

    aput v8, v3, v8

    if-eqz v0, :cond_6

    .line 1257
    aget-object v9, v0, v8

    .line 1258
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 1260
    iget-object v1, v6, Lcom/stario/launcher/Launcher$10;->val$timer:[Ljava/util/Timer;

    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    aput-object v2, v1, v8

    .line 1261
    iget-object v1, v6, Lcom/stario/launcher/Launcher$10;->val$timer:[Ljava/util/Timer;

    aget-object v10, v1, v8

    new-instance v11, Lcom/stario/launcher/Launcher$10$1;

    invoke-direct {v11, v6, v3, v5, v9}, Lcom/stario/launcher/Launcher$10$1;-><init>(Lcom/stario/launcher/Launcher$10;[ILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    const-wide/16 v12, 0x1

    const-wide/16 v14, 0x1

    invoke-virtual/range {v10 .. v15}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 1274
    aget-object v0, v0, v7

    instance-of v1, v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    const/high16 v10, 0x41200000    # 10.0f

    const/4 v11, 0x2

    const-string v12, "elevation"

    if-eqz v1, :cond_4

    .line 1275
    move-object v4, v0

    check-cast v4, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    .line 1276
    new-instance v2, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda0;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v13, v2

    move-object v2, v4

    move-object v14, v4

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Launcher$10;Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;[ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v14, v13}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->setPointerPositionListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    .line 1289
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 1290
    :cond_3
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    new-array v1, v11, [F

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v2

    aput v2, v1, v8

    iget-object v2, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v2

    mul-float/2addr v2, v10

    aput v2, v1, v7

    invoke-static {v9, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fputgroupAnimator(Lcom/stario/launcher/Launcher;Landroid/animation/ObjectAnimator;)V

    .line 1291
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1292
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 1293
    :cond_4
    instance-of v1, v0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    if-eqz v1, :cond_6

    .line 1294
    move-object v13, v0

    check-cast v13, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    .line 1295
    new-instance v14, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Launcher$10;Lcom/stario/launcher/widgets/LauncherShortcutHostView;[ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v13, v14}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setPointerPositionListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    .line 1308
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 1309
    :cond_5
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    new-array v1, v11, [F

    invoke-virtual {v9}, Landroid/view/View;->getElevation()F

    move-result v2

    aput v2, v1, v8

    iget-object v2, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v2

    mul-float/2addr v2, v10

    aput v2, v1, v7

    invoke-static {v9, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fputgroupAnimator(Lcom/stario/launcher/Launcher;Landroid/animation/ObjectAnimator;)V

    .line 1310
    iget-object v0, v6, Lcom/stario/launcher/Launcher$10;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetgroupAnimator(Lcom/stario/launcher/Launcher;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 1311
    invoke-virtual {v9}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_6
    :goto_1
    return-void
.end method
