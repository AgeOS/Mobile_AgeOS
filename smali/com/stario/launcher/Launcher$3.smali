.class Lcom/stario/launcher/Launcher$3;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field positionOffset:F

.field selectedPosition:F

.field skipVibration:Z

.field final synthetic this$0:Lcom/stario/launcher/Launcher;

.field final synthetic val$reverseAnimation:[I

.field final synthetic val$vibrator:Landroid/os/Vibrator;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;[ILandroid/os/Vibrator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 441
    iput-object p1, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$3;->val$reverseAnimation:[I

    iput-object p3, p0, Lcom/stario/launcher/Launcher$3;->val$vibrator:Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 442
    iput p2, p0, Lcom/stario/launcher/Launcher$3;->positionOffset:F

    .line 443
    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/stario/launcher/Launcher$3;->selectedPosition:F

    const/4 p1, 0x0

    .line 444
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher$3;->skipVibration:Z

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 6

    .line 448
    iput p2, p0, Lcom/stario/launcher/Launcher$3;->positionOffset:F

    const/high16 p3, 0x40400000    # 3.0f

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    .line 450
    iget-object v4, p0, Lcom/stario/launcher/Launcher$3;->val$reverseAnimation:[I

    const/4 v5, -0x1

    aput v5, v4, v2

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 451
    iget-object v4, p0, Lcom/stario/launcher/Launcher$3;->val$reverseAnimation:[I

    aput v1, v4, v2

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    .line 452
    iget v4, p0, Lcom/stario/launcher/Launcher$3;->selectedPosition:F

    cmpl-float v4, v4, p3

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, p0, Lcom/stario/launcher/Launcher$3;->val$reverseAnimation:[I

    aput v2, v4, v2

    .line 454
    :cond_3
    :goto_0
    iget v4, p0, Lcom/stario/launcher/Launcher$3;->selectedPosition:F

    cmpl-float p3, v4, p3

    const/4 v4, 0x0

    if-nez p3, :cond_4

    cmpl-float p3, p2, v4

    if-nez p3, :cond_4

    .line 455
    iput-boolean v1, p0, Lcom/stario/launcher/Launcher$3;->skipVibration:Z

    .line 456
    iget-object p3, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p3

    invoke-virtual {p3, v1, v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(IZ)V

    :cond_4
    if-nez p1, :cond_5

    cmpl-float p3, p2, v4

    if-nez p3, :cond_5

    .line 459
    iput-boolean v1, p0, Lcom/stario/launcher/Launcher$3;->skipVibration:Z

    .line 460
    iget-object p3, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p3

    invoke-virtual {p3, v3, v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(IZ)V

    :cond_5
    cmpl-float p2, p2, v4

    if-nez p2, :cond_a

    .line 464
    iget-object p2, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p2

    const-wide v4, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-virtual {p2, v4, v5}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setScrollDurationFactor(D)V

    .line 465
    sget-object p2, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    if-eq p1, v1, :cond_6

    if-ne p1, v0, :cond_7

    .line 466
    :cond_6
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string p3, "com.stario.launcher.AppList.RESET_APPS"

    .line 467
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    iget-object p3, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p3, p2}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    :cond_7
    if-eqz p1, :cond_8

    if-ne p1, v3, :cond_9

    .line 471
    :cond_8
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.AppFolders.RESET_FOLDERS"

    .line 472
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    iget-object p2, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 475
    :cond_9
    sget-object p1, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 476
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "com.stario.launcher.AppFolders.TOGGLE_EDIT_MODE"

    .line 477
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    iget-object p2, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 485
    iget-boolean v0, p0, Lcom/stario/launcher/Launcher$3;->skipVibration:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "vibrations"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/stario/launcher/Launcher$3;->val$vibrator:Landroid/os/Vibrator;

    const-wide/16 v2, 0x1

    const/16 v4, 0xff

    invoke-static {v2, v3, v4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    int-to-float v0, p1

    .line 488
    iput v0, p0, Lcom/stario/launcher/Launcher$3;->selectedPosition:F

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    .line 489
    iget v0, p0, Lcom/stario/launcher/Launcher$3;->positionOffset:F

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    .line 490
    iput-boolean v1, p0, Lcom/stario/launcher/Launcher$3;->skipVibration:Z

    .line 491
    iget-object v0, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setCurrentItem(IZ)V

    :cond_1
    if-eq p1, v1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 495
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/Launcher$3;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "applicationsPosition"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 497
    :cond_3
    iput-boolean v2, p0, Lcom/stario/launcher/Launcher$3;->skipVibration:Z

    return-void
.end method
