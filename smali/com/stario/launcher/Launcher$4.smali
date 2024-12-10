.class Lcom/stario/launcher/Launcher$4;
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
.field notesRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field notesTitle:Landroid/view/View;

.field final synthetic this$0:Lcom/stario/launcher/Launcher;

.field final synthetic val$feed:Landroid/view/View;

.field final synthetic val$note:Landroid/view/View;

.field final synthetic val$search:Landroid/view/View;

.field final synthetic val$vibrator:Landroid/os/Vibrator;

.field final synthetic val$wallpaperManager:Landroid/app/WallpaperManager;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;Landroid/app/WallpaperManager;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/os/Vibrator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 604
    iput-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$4;->val$wallpaperManager:Landroid/app/WallpaperManager;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    iput-object p4, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    iput-object p5, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    iput-object p6, p0, Lcom/stario/launcher/Launcher$4;->val$vibrator:Landroid/os/Vibrator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onPageSelected$0(Landroid/view/View;)V
    .locals 2

    .line 684
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 685
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 686
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageSelected$10(Landroid/view/View;)V
    .locals 2

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 742
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 743
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageSelected$2(Landroid/view/View;)V
    .locals 2

    .line 693
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 694
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 695
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageSelected$4(Landroid/view/View;)V
    .locals 2

    .line 708
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 709
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 710
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageSelected$6(Landroid/view/View;)V
    .locals 2

    .line 717
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 718
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 719
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$onPageSelected$8(Landroid/view/View;)V
    .locals 2

    .line 732
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "inactive"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 733
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 734
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method synthetic lambda$onPageSelected$1$com-stario-launcher-Launcher$4(Landroid/view/View;)V
    .locals 2

    .line 683
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda10;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onPageSelected$11$com-stario-launcher-Launcher$4(Landroid/view/View;)V
    .locals 2

    .line 740
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onPageSelected$3$com-stario-launcher-Launcher$4(Landroid/view/View;)V
    .locals 2

    .line 692
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda2;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onPageSelected$5$com-stario-launcher-Launcher$4(Landroid/view/View;)V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onPageSelected$7$com-stario-launcher-Launcher$4(Landroid/view/View;)V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$onPageSelected$9$com-stario-launcher-Launcher$4(Landroid/view/View;)V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    new-instance v1, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda11;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_2

    .line 755
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 756
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 757
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 758
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 759
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 760
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 763
    :cond_0
    sget-object p1, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_1

    .line 764
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 767
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/16 v0, 0xe5

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 768
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 769
    iget-object p1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 7

    .line 610
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$wallpaperManager:Landroid/app/WallpaperManager;

    iget-object v3, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v3}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    int-to-float v4, p1

    mul-float/2addr v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float v5, p2, v5

    add-float/2addr v4, v5

    invoke-virtual {v0, v3, v4, v2}, Landroid/app/WallpaperManager;->setWallpaperOffsets(Landroid/os/IBinder;FF)V

    :cond_0
    cmpl-float v0, p2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v0, :cond_4

    if-ne p1, v4, :cond_3

    .line 614
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 616
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p2, :cond_1

    .line 617
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p2

    const p3, 0x7f090210

    invoke-virtual {p2, p3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 618
    :cond_1
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesTitle:Landroid/view/View;

    if-nez p2, :cond_2

    .line 619
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetviewPager(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object p2

    const p3, 0x7f0902e5

    invoke-virtual {p2, p3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesTitle:Landroid/view/View;

    .line 621
    :cond_2
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesTitle:Landroid/view/View;

    if-eqz p2, :cond_8

    iget-object p3, p0, Lcom/stario/launcher/Launcher$4;->notesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_8

    .line 622
    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 623
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesTitle:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 624
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->notesRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto/16 :goto_2

    .line 626
    :cond_3
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    const/high16 p3, 0x4f000000

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x2010

    const v6, 0x43658000    # 229.5f

    if-lez p1, :cond_6

    cmpl-float v1, p2, v1

    if-lez v1, :cond_5

    .line 629
    sget-object v1, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    .line 630
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 632
    :cond_5
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 635
    :goto_0
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    mul-float/2addr v6, p2

    float-to-int v2, v6

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 636
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    sub-float/2addr v3, p2

    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 637
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 638
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    neg-int p3, p3

    int-to-float p3, p3

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    goto :goto_2

    :cond_6
    cmpg-float v1, p2, v1

    if-gez v1, :cond_7

    .line 640
    sget-object v1, Lcom/stario/launcher/Globals;->nightMode:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    .line 641
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_1

    .line 643
    :cond_7
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdecorView(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 646
    :goto_1
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-float/2addr v3, p2

    mul-float/2addr v3, v6

    float-to-int v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 647
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 648
    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbottomContrast(Lcom/stario/launcher/Launcher;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 649
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p2

    iget-object v1, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/Launcher;)Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v1, p3

    int-to-float p3, v1

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    .line 653
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    if-nez v0, :cond_9

    if-nez p1, :cond_9

    move p3, v4

    goto :goto_3

    :cond_9
    move p3, v5

    :goto_3
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 654
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    if-nez v0, :cond_a

    if-ne p1, v4, :cond_a

    move p3, v4

    goto :goto_4

    :cond_a
    move p3, v5

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 655
    iget-object p2, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    if-nez v0, :cond_b

    const/4 p3, 0x2

    if-ne p1, p3, :cond_b

    goto :goto_5

    :cond_b
    move v4, v5

    :goto_5
    invoke-virtual {p2, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 13

    .line 660
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Launcher;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$vibrator:Landroid/os/Vibrator;

    const-wide/16 v3, 0x1

    const/16 v1, 0xff

    invoke-static {v3, v4, v1}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 663
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgettopBar(Lcom/stario/launcher/Launcher;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v2, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setEnabled(Z)V

    .line 664
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object v0

    if-ne p1, v2, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/TopSheetBehavior;->setDraggable(Z)V

    .line 665
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetapplications(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-result-object v0

    if-ne p1, v2, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/TouchDisablerViewPager;->setTouchable(Z)V

    .line 666
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object v0

    if-ne p1, v2, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    invoke-virtual {v0, v3}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->setDraggable(Z)V

    .line 670
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0}, Lcom/stario/launcher/Launcher;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    move-object v4, v3

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 671
    instance-of v6, v5, Lcom/stario/launcher/HomeScreen;

    if-eqz v6, :cond_5

    move-object v4, v5

    check-cast v4, Lcom/stario/launcher/HomeScreen;

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-ne p1, v2, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    .line 673
    :goto_5
    invoke-virtual {v4, v0}, Lcom/stario/launcher/HomeScreen;->isDrawerEnabled(Z)V

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v4, -0x3db80000    # -50.0f

    const/high16 v5, 0x40000000    # 2.0f

    const-wide/16 v6, 0x96

    const/4 v8, 0x0

    const-string v9, "active"

    const-string v10, "inactive"

    if-nez p1, :cond_b

    .line 676
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 677
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 678
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 681
    :cond_9
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 682
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 683
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    new-instance v12, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda4;

    invoke-direct {v12, p0, v11}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/Launcher$4;Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 690
    :cond_a
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 691
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 692
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    new-instance v5, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda5;

    invoke-direct {v5, p0, v4}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/Launcher$4;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_6

    :cond_b
    if-ne p1, v2, :cond_e

    .line 700
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    .line 701
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 702
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 703
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 705
    :cond_c
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 706
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 707
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    new-instance v12, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda6;

    invoke-direct {v12, p0, v11}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/Launcher$4;Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 714
    :cond_d
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 715
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 716
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    new-instance v5, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda7;

    invoke-direct {v5, p0, v4}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/Launcher$4;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_6

    :cond_e
    const/4 v11, 0x2

    if-ne p1, v11, :cond_11

    .line 724
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    .line 725
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v11, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 726
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    .line 727
    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$note:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v11

    invoke-virtual {v11, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 729
    :cond_f
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 730
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 731
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v11, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v11, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v11}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v11, p0, Lcom/stario/launcher/Launcher$4;->val$feed:Landroid/view/View;

    new-instance v12, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda8;

    invoke-direct {v12, p0, v11}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/Launcher$4;Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 738
    :cond_10
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 739
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 740
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v4, v5}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v4, p0, Lcom/stario/launcher/Launcher$4;->val$search:Landroid/view/View;

    new-instance v5, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda9;

    invoke-direct {v5, p0, v4}, Lcom/stario/launcher/Launcher$4$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/Launcher$4;Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 749
    :cond_11
    :goto_6
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgethandler(Lcom/stario/launcher/Launcher;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lcom/stario/launcher/Launcher$4;->this$0:Lcom/stario/launcher/Launcher;

    if-ne p1, v2, :cond_12

    move v1, v2

    :cond_12
    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Launcher;->updateShortcut(ZI)V

    return-void
.end method
