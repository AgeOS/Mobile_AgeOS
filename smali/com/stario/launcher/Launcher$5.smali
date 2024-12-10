.class Lcom/stario/launcher/Launcher$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
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

.field final synthetic val$search:Landroid/view/View;

.field final synthetic val$vibrator:Landroid/os/Vibrator;

.field final synthetic val$wallpaperManager:Landroid/app/WallpaperManager;

.field wasCollapsed:Z


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;Landroid/app/WallpaperManager;Landroid/view/View;)V
    .locals 0

    .line 793
    iput-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$5;->val$vibrator:Landroid/os/Vibrator;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$5;->val$wallpaperManager:Landroid/app/WallpaperManager;

    iput-object p4, p0, Lcom/stario/launcher/Launcher$5;->val$search:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    const/4 p1, 0x1

    .line 794
    iput-boolean p1, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 11

    mul-float/2addr p2, p2

    const p1, 0x3e4ccccd    # 0.2f

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    .line 818
    iget-boolean v1, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$mcancelDefaultAnimation(Lcom/stario/launcher/Launcher;)V

    :cond_0
    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v1, p2, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ltz v1, :cond_2

    .line 820
    iget-boolean v1, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "vibrations"

    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 821
    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->val$vibrator:Landroid/os/Vibrator;

    const-wide/16 v4, 0x1

    const/16 v6, 0xff

    invoke-static {v4, v5, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 822
    :cond_1
    iput-boolean v2, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    .line 825
    :cond_2
    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethandler(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 826
    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    if-gez v0, :cond_3

    move v0, v3

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0, v3}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    .line 827
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v1, p2

    const/high16 v5, 0x3f000000    # 0.5f

    sub-float v6, v1, v5

    invoke-virtual {v0, v6}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setAlpha(F)V

    .line 828
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    const/4 v6, 0x0

    cmpl-float v7, p2, v6

    if-nez v7, :cond_4

    iget-object v8, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v8}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/Launcher;)Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-virtual {v0, v8}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTranslationX(F)V

    .line 829
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v1, v8, v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setAlpha(F)V

    .line 830
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    iget-boolean v9, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    if-nez v9, :cond_5

    sub-float v9, p2, p1

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_2

    :cond_5
    move v9, p2

    :goto_2
    const v10, 0x3d4ccccd    # 0.05f

    mul-float/2addr v9, v10

    sub-float v9, v8, v9

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setScaleY(F)V

    .line 831
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    iget-boolean v9, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    if-nez v9, :cond_6

    sub-float v9, p2, p1

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_3

    :cond_6
    move v9, p2

    :goto_3
    mul-float/2addr v9, v10

    sub-float v9, v8, v9

    invoke-virtual {v0, v9}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setScaleX(F)V

    .line 832
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-boolean v9, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    if-nez v9, :cond_7

    sub-float v9, p2, p1

    invoke-static {v6, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_4

    :cond_7
    move v9, p2

    :goto_4
    mul-float/2addr v9, v10

    sub-float v9, v8, v9

    invoke-virtual {v0, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 833
    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    iget-boolean v9, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    if-nez v9, :cond_8

    sub-float p1, p2, p1

    invoke-static {v6, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_5

    :cond_8
    move p1, p2

    :goto_5
    mul-float/2addr p1, v10

    sub-float p1, v8, p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleX(F)V

    .line 834
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetmedia(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setAlpha(F)V

    .line 835
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetpreloadedWidgets(Lcom/stario/launcher/Launcher;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 837
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p1, v0, :cond_9

    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 838
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->val$wallpaperManager:Landroid/app/WallpaperManager;

    iget-object v0, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/app/WallpaperManager;->setWallpaperZoomOut(Landroid/os/IBinder;F)V

    .line 840
    :cond_9
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result p1

    if-ne p1, v3, :cond_d

    cmpl-float p1, p2, v8

    const/16 v0, 0x2010

    if-nez p1, :cond_b

    .line 842
    sget-object p1, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_a

    .line 843
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 846
    :cond_a
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xe5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 847
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 848
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    goto :goto_7

    :cond_b
    cmpl-float p1, p2, v5

    if-lez p1, :cond_c

    .line 850
    sget-object p1, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_c

    .line 851
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_6

    .line 853
    :cond_c
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 856
    :goto_6
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const v0, 0x43658000    # 229.5f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 857
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    sub-float v0, v8, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 858
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 862
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object p1

    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_e

    move v1, v3

    goto :goto_8

    :cond_e
    move v1, v2

    :goto_8
    invoke-virtual {p1, v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->setDraggable(Z)V

    .line 863
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-gtz v0, :cond_f

    move v1, v3

    goto :goto_9

    :cond_f
    move v1, v2

    :goto_9
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 867
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_10
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 868
    instance-of v5, v1, Lcom/stario/launcher/HomeScreen;

    if-eqz v5, :cond_10

    check-cast v1, Lcom/stario/launcher/HomeScreen;

    move-object v4, v1

    goto :goto_a

    :cond_11
    if-eqz v4, :cond_13

    if-gtz v0, :cond_12

    move p1, v3

    goto :goto_b

    :cond_12
    move p1, v2

    .line 870
    :goto_b
    invoke-virtual {v4, p1}, Lcom/stario/launcher/HomeScreen;->isDrawerEnabled(Z)V

    .line 872
    :cond_13
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->val$search:Landroid/view/View;

    cmpl-float p2, p2, v8

    if-eqz p2, :cond_15

    if-nez v7, :cond_14

    goto :goto_c

    :cond_14
    move v0, v2

    goto :goto_d

    :cond_15
    :goto_c
    move v0, v3

    :goto_d
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 873
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetquery(Lcom/stario/launcher/Launcher;)Landroid/widget/EditText;

    move-result-object p1

    if-eqz p2, :cond_16

    if-nez v7, :cond_17

    :cond_16
    move v2, v3

    :cond_17
    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 875
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setDraggable(Z)V

    .line 876
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTouchable(Z)V

    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 3

    .line 798
    iget-object p1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setSkipIntercept(Z)V

    if-le p2, v1, :cond_2

    .line 801
    sget-object p1, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 802
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.AppList.RESET_APPS"

    .line 803
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 804
    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v1, p1}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    .line 807
    :cond_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.AppFolders.RESET_FOLDERS"

    .line 808
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 809
    iget-object v1, p0, Lcom/stario/launcher/Launcher$5;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v1, p1}, Lcom/stario/launcher/Launcher;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 812
    iput-boolean v0, p0, Lcom/stario/launcher/Launcher$5;->wasCollapsed:Z

    :cond_3
    return-void
.end method
