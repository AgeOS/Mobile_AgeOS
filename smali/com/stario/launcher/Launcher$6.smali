.class Lcom/stario/launcher/Launcher$6;
.super Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;
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
.field final bezier:Lcom/stario/launcher/ui/CubicBezier;

.field testExpansion:Z

.field final synthetic this$0:Lcom/stario/launcher/Launcher;

.field final synthetic val$prebuiltComponents:[Landroid/view/View;

.field final synthetic val$search:Landroid/view/View;

.field final synthetic val$vibrator:Landroid/os/Vibrator;

.field final synthetic val$wallpaperManager:Landroid/app/WallpaperManager;

.field final synthetic val$widget:Landroid/view/View;

.field wasCollapsed:Z


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;[Landroid/view/View;Landroid/os/Vibrator;Landroid/app/WallpaperManager;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 882
    iput-object p1, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$6;->val$prebuiltComponents:[Landroid/view/View;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$6;->val$vibrator:Landroid/os/Vibrator;

    iput-object p4, p0, Lcom/stario/launcher/Launcher$6;->val$wallpaperManager:Landroid/app/WallpaperManager;

    iput-object p5, p0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    iput-object p6, p0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-direct {p0}, Lcom/stario/launcher/ui/TopSheetBehavior$TopSheetCallback;-><init>()V

    const/4 p1, 0x1

    .line 883
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher$6;->wasCollapsed:Z

    .line 884
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher$6;->testExpansion:Z

    .line 885
    new-instance p1, Lcom/stario/launcher/ui/CubicBezier;

    new-instance p2, Lcom/stario/launcher/ui/Point;

    const-wide/16 p3, 0x0

    const-wide p5, 0x3fc999999999999aL    # 0.2

    invoke-direct {p2, p3, p4, p5, p6}, Lcom/stario/launcher/ui/Point;-><init>(DD)V

    new-instance p3, Lcom/stario/launcher/ui/Point;

    const-wide/high16 p4, 0x3ff0000000000000L    # 1.0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-direct {p3, p4, p5, v0, v1}, Lcom/stario/launcher/ui/Point;-><init>(DD)V

    invoke-direct {p1, p2, p3}, Lcom/stario/launcher/ui/CubicBezier;-><init>(Lcom/stario/launcher/ui/Point;Lcom/stario/launcher/ui/Point;)V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$6;->bezier:Lcom/stario/launcher/ui/CubicBezier;

    return-void
.end method

.method static synthetic lambda$onSlide$1(Landroid/view/View;)V
    .locals 2

    .line 993
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 994
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 995
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onSlide$3(Landroid/view/View;)V
    .locals 2

    .line 1008
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 1009
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 1010
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onSlide$0$com-stario-launcher-Launcher$6()V
    .locals 5

    .line 917
    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopOffset(Lcom/stario/launcher/Launcher;)F

    move-result v0

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopOffset(Lcom/stario/launcher/Launcher;)F

    move-result v0

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 919
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    const-string v1, "statusbar"

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "android.app.StatusBarManager"

    .line 920
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "expandNotificationsPanel"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 921
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    .line 922
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    iput-boolean v3, v0, Lcom/stario/launcher/Launcher;->dispatch:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method synthetic lambda$onSlide$2$com-stario-launcher-Launcher$6(Landroid/view/View;)V
    .locals 2

    .line 992
    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onSlide$4$com-stario-launcher-Launcher$6(Landroid/view/View;)V
    .locals 2

    .line 1007
    iget-object v0, p0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSlide(Landroid/view/View;F)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 898
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$prebuiltComponents:[Landroid/view/View;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v5, v4, v1

    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 899
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$prebuiltComponents:[Landroid/view/View;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 900
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$prebuiltComponents:[Landroid/view/View;

    const/4 v7, 0x1

    aget-object v2, v2, v7

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v6, v1, v2

    const/4 v8, 0x0

    if-gez v6, :cond_0

    .line 902
    iget-object v6, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v6}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopOffset(Lcom/stario/launcher/Launcher;)F

    move-result v6

    cmpl-float v6, v6, v1

    if-lez v6, :cond_1

    .line 903
    :cond_0
    iget-object v6, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v6}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethandlerExpantion(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v9, v1, v6

    if-ltz v9, :cond_3

    .line 906
    iget-boolean v10, v0, Lcom/stario/launcher/Launcher$6;->wasCollapsed:Z

    if-eqz v10, :cond_2

    iget-object v10, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v10}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v11, "vibrations"

    invoke-interface {v10, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 907
    iget-object v10, v0, Lcom/stario/launcher/Launcher$6;->val$vibrator:Landroid/os/Vibrator;

    const-wide/16 v11, 0x1

    const/16 v13, 0xff

    invoke-static {v11, v12, v13}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v11

    invoke-virtual {v10, v11}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 908
    :cond_2
    iput-boolean v3, v0, Lcom/stario/launcher/Launcher$6;->wasCollapsed:Z

    .line 911
    :cond_3
    iget-object v10, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v10, v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fputtopOffset(Lcom/stario/launcher/Launcher;F)V

    .line 913
    iget-object v10, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v10}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethandler(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    cmpg-float v2, v1, v2

    const-wide/16 v10, 0x96

    if-gez v2, :cond_4

    .line 914
    iget-boolean v2, v0, Lcom/stario/launcher/Launcher$6;->testExpansion:Z

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lcom/stario/launcher/Launcher$6;->wasCollapsed:Z

    if-eqz v2, :cond_4

    .line 915
    iput-boolean v3, v0, Lcom/stario/launcher/Launcher$6;->testExpansion:Z

    .line 916
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethandlerExpantion(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v2

    new-instance v12, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda1;

    invoke-direct {v12, v0}, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/Launcher$6;)V

    invoke-virtual {v2, v12, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 932
    :cond_4
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    const v12, 0x3e4ccccd    # 0.2f

    cmpg-float v12, v1, v12

    if-gez v12, :cond_5

    move v12, v7

    goto :goto_0

    :cond_5
    move v12, v3

    :goto_0
    invoke-virtual {v2, v12, v7}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    .line 933
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result v2

    const/4 v12, 0x0

    if-ne v2, v7, :cond_9

    cmpl-float v2, v1, v4

    const/16 v13, 0x2010

    if-nez v2, :cond_7

    .line 935
    sget-object v2, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_6

    .line 936
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 939
    :cond_6
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/16 v9, 0xe5

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 940
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    .line 941
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_7
    if-lez v9, :cond_8

    .line 943
    sget-object v2, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_8

    .line 944
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 946
    :cond_8
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 949
    :goto_1
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v9, 0x43658000    # 229.5f

    mul-float/2addr v9, v1

    float-to-int v9, v9

    invoke-virtual {v2, v9}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 950
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 951
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 955
    :cond_9
    :goto_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v2, v9, :cond_a

    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 956
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$wallpaperManager:Landroid/app/WallpaperManager;

    iget-object v9, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v9}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v9

    invoke-virtual {v2, v9, v1}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 958
    :cond_a
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v2

    cmpl-float v9, v1, v12

    if-nez v9, :cond_b

    move v13, v7

    goto :goto_3

    :cond_b
    move v13, v3

    :goto_3
    invoke-virtual {v2, v13}, Lcom/stario/launcher/ui/CustomScrollView;->setClipToPadding(Z)V

    if-nez v9, :cond_c

    .line 960
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v2

    iget-object v13, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v13}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgetsParent(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v13

    invoke-virtual {v13, v3}, Lcom/stario/launcher/ui/CustomScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    move-result v13

    invoke-virtual {v2, v3, v13}, Lcom/stario/launcher/ui/CustomScrollView;->scrollBy(II)V

    :cond_c
    const v2, 0x3e99999a    # 0.3f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_f

    .line 963
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setDraggable(Z)V

    .line 964
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTouchable(Z)V

    .line 968
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v2}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 969
    instance-of v14, v13, Lcom/stario/launcher/HomeScreen;

    if-eqz v14, :cond_d

    check-cast v13, Lcom/stario/launcher/HomeScreen;

    move-object v8, v13

    goto :goto_4

    :cond_e
    if-eqz v8, :cond_12

    .line 971
    invoke-virtual {v8, v3}, Lcom/stario/launcher/HomeScreen;->isDrawerEnabled(Z)V

    goto :goto_6

    .line 973
    :cond_f
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setDraggable(Z)V

    .line 974
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTouchable(Z)V

    .line 978
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v2}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/fragment/app/Fragment;

    .line 979
    instance-of v14, v13, Lcom/stario/launcher/HomeScreen;

    if-eqz v14, :cond_10

    check-cast v13, Lcom/stario/launcher/HomeScreen;

    move-object v8, v13

    goto :goto_5

    :cond_11
    if-eqz v8, :cond_12

    .line 981
    invoke-virtual {v8, v7}, Lcom/stario/launcher/HomeScreen;->isDrawerEnabled(Z)V

    :cond_12
    :goto_6
    cmpg-float v2, v1, v6

    const/high16 v8, -0x3db80000    # -50.0f

    const-string v13, "active"

    const-string v14, "inactive"

    const/high16 v15, 0x40000000    # 2.0f

    if-gtz v2, :cond_14

    .line 985
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 986
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 987
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 988
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 990
    :cond_13
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 991
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 992
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v6, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    new-instance v8, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda2;

    invoke-direct {v8, v0, v6}, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/Launcher$6;Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto :goto_7

    .line 1000
    :cond_14
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1001
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1002
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1003
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 1005
    :cond_15
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 1006
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1007
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v12}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6, v15}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v6, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    new-instance v8, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;

    invoke-direct {v8, v0, v6}, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/Launcher$6;Landroid/view/View;)V

    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 1016
    :cond_16
    :goto_7
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$search:Landroid/view/View;

    if-nez v9, :cond_17

    move v6, v7

    goto :goto_8

    :cond_17
    move v6, v3

    :goto_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 1017
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetquery(Lcom/stario/launcher/Launcher;)Landroid/widget/EditText;

    move-result-object v2

    if-nez v9, :cond_18

    move v6, v7

    goto :goto_9

    :cond_18
    move v6, v3

    :goto_9
    invoke-virtual {v2, v6}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 1018
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->val$widget:Landroid/view/View;

    cmpl-float v6, v1, v4

    if-nez v6, :cond_19

    move v3, v7

    :cond_19
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 1020
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/stario/launcher/ui/TopSheetBehavior;->setDraggable(Z)V

    .line 1021
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 1023
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v2

    mul-float v3, v1, v1

    mul-float/2addr v3, v15

    sub-float v3, v4, v3

    invoke-virtual {v2, v3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setAlpha(F)V

    .line 1024
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v2

    iget-object v3, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdp(Lcom/stario/launcher/Launcher;)F

    move-result v3

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float/2addr v3, v6

    mul-float/2addr v3, v1

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTranslationY(F)V

    .line 1025
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetpreloadedWidgets(Lcom/stario/launcher/Launcher;)Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v3, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettranslation(Lcom/stario/launcher/Launcher;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v5

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1027
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetmedia(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    sub-float v3, v15, v1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 1028
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetalbumCover(Lcom/stario/launcher/Launcher;)Landroid/widget/ImageView;

    move-result-object v2

    const v3, 0x3f333333    # 0.7f

    const/high16 v5, 0x40400000    # 3.0f

    div-float v6, v1, v5

    sub-float/2addr v3, v6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1029
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetalbumCover(Lcom/stario/launcher/Launcher;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/stario/launcher/Launcher$6;->bezier:Lcom/stario/launcher/ui/CubicBezier;

    float-to-double v6, v1

    invoke-virtual {v3, v6, v7}, Lcom/stario/launcher/ui/CubicBezier;->getValue(D)F

    move-result v3

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float/2addr v3, v8

    add-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1030
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettextParent(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Lcom/stario/launcher/Launcher$6;->bezier:Lcom/stario/launcher/ui/CubicBezier;

    invoke-virtual {v3, v6, v7}, Lcom/stario/launcher/ui/CubicBezier;->getValue(D)F

    move-result v3

    mul-float/2addr v3, v8

    add-float/2addr v3, v8

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 1031
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettextParent(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    const v3, 0x3fa66666    # 1.3f

    mul-float/2addr v3, v1

    sub-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 1032
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbuttons(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v2

    mul-float v3, v1, v5

    sub-float/2addr v3, v15

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 1033
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetmediaPreview(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v1

    const/high16 v4, -0x3fc00000    # -3.0f

    add-float/2addr v3, v4

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 1035
    iget-object v2, v0, Lcom/stario/launcher/Launcher$6;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetextensiblePageIndicator(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/ExtensiblePageIndicator;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/stario/launcher/ui/ExtensiblePageIndicator;->setAlpha(F)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    .line 890
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher$6;->wasCollapsed:Z

    .line 891
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher$6;->testExpansion:Z

    :cond_0
    return-void
.end method
