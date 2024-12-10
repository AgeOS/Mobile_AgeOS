.class public Lcom/stario/launcher/AppFolders;
.super Landroidx/fragment/app/Fragment;
.source "AppFolders.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AppFolders"


# instance fields
.field public adapter:Lcom/stario/launcher/CategoriesAdapter;

.field private animateCategoryToList:Lcom/stario/launcher/ui/AnimateCategoryToList;

.field public appsTitle:Landroid/widget/TextView;

.field private broadcastEdit:Landroid/content/BroadcastReceiver;

.field private broadcastEditAdapter:Landroid/content/BroadcastReceiver;

.field private broadcastOpen:Landroid/content/BroadcastReceiver;

.field private broadcastReset:Landroid/content/BroadcastReceiver;

.field public category:Landroid/view/View;

.field private categoryPreferences:Landroid/content/SharedPreferences;

.field private customCategories:Landroid/content/SharedPreferences;

.field private dialog:Landroid/app/Dialog;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private dp:F

.field public drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

.field public drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

.field editing:Z

.field public folderTitle:Landroid/widget/TextSwitcher;

.field private groupAnimator:Landroid/animation/ObjectAnimator;

.field private final handler:Landroid/os/Handler;

.field private position:I

.field preparingUninstall:Z

.field public root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private sharedPreferences:Landroid/content/SharedPreferences;

.field private sp:F

.field timer:Ljava/util/Timer;

.field view:Landroid/view/View;


# direct methods
.method static bridge synthetic -$$Nest$fgetanimateCategoryToList(Lcom/stario/launcher/AppFolders;)Lcom/stario/launcher/ui/AnimateCategoryToList;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppFolders;->animateCategoryToList:Lcom/stario/launcher/ui/AnimateCategoryToList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcustomCategories(Lcom/stario/launcher/AppFolders;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppFolders;->customCategories:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppFolders;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppFolders;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp(Lcom/stario/launcher/AppFolders;)F
    .locals 0

    iget p0, p0, Lcom/stario/launcher/AppFolders;->dp:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetgroupAnimator(Lcom/stario/launcher/AppFolders;)Landroid/animation/ObjectAnimator;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppFolders;->groupAnimator:Landroid/animation/ObjectAnimator;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetposition(Lcom/stario/launcher/AppFolders;)I
    .locals 0

    iget p0, p0, Lcom/stario/launcher/AppFolders;->position:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppFolders;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppFolders;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputanimateCategoryToList(Lcom/stario/launcher/AppFolders;Lcom/stario/launcher/ui/AnimateCategoryToList;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/AppFolders;->animateCategoryToList:Lcom/stario/launcher/ui/AnimateCategoryToList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputgroupAnimator(Lcom/stario/launcher/AppFolders;Landroid/animation/ObjectAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/AppFolders;->groupAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputposition(Lcom/stario/launcher/AppFolders;I)V
    .locals 0

    iput p1, p0, Lcom/stario/launcher/AppFolders;->position:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 81
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/AppFolders;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/stario/launcher/AppFolders;->position:I

    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/stario/launcher/AppFolders;->groupAnimator:Landroid/animation/ObjectAnimator;

    .line 88
    iput-object v1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    .line 727
    iput-boolean v0, p0, Lcom/stario/launcher/AppFolders;->editing:Z

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreateView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private updateDialog()V
    .locals 4

    .line 972
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 974
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42700000    # 60.0f

    iget v3, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 975
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sget-object v2, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v2}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v1, 0x30

    .line 976
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 977
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public disableEditMode()V
    .locals 9

    const/4 v0, 0x0

    .line 778
    iput-boolean v0, p0, Lcom/stario/launcher/AppFolders;->editing:Z

    .line 779
    sget-object v1, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v1}, Lcom/stario/launcher/ListeningFloat;->removeListeners()V

    .line 780
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 781
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f11003d

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 782
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 783
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 785
    iget-boolean v1, p0, Lcom/stario/launcher/AppFolders;->preparingUninstall:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 786
    sget-object v1, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 787
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    .line 788
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 789
    sget-object v2, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 790
    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppFolders;->startActivity(Landroid/content/Intent;)V

    .line 792
    iput-boolean v0, p0, Lcom/stario/launcher/AppFolders;->preparingUninstall:Z

    .line 794
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->doRefactoring()V

    .line 795
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/CategoriesAdapter;->setEditMode(Z)V

    goto/16 :goto_0

    .line 798
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v4, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v4}, Lcom/stario/launcher/CategoriesAdapter;->getItemCount()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lcom/stario/launcher/ui/CustomRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    new-array v6, v4, [I

    .line 801
    iget-object v7, v1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationInWindow([I)V

    aget v7, v6, v5

    int-to-float v7, v7

    .line 802
    iget-object v8, v1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v8

    sub-float/2addr v8, v2

    iget-object v1, v1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v8, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v8, v1

    add-float/2addr v7, v8

    float-to-int v1, v7

    aput v1, v6, v5

    .line 803
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x41600000    # 14.0f

    iget v7, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v7, v2

    add-float/2addr v1, v7

    float-to-int v1, v1

    aget v2, v6, v5

    if-ge v2, v1, :cond_1

    .line 805
    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v2}, Lcom/stario/launcher/CategoriesAdapter;->getItemCount()I

    move-result v2

    rem-int/2addr v2, v4

    if-ne v2, v5, :cond_1

    .line 806
    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    aget v4, v6, v5

    sub-int/2addr v4, v1

    new-instance v1, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v1}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    const/16 v5, 0xc8

    invoke-virtual {v2, v0, v4, v1, v5}, Lcom/stario/launcher/ui/CustomRecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;I)V

    .line 807
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/AppFolders;)V

    const-wide/16 v4, 0xd2

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 812
    :cond_1
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->doRefactoring()V

    .line 813
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/CategoriesAdapter;->setEditMode(Z)V

    goto :goto_0

    .line 816
    :cond_2
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->doRefactoring()V

    .line 817
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/CategoriesAdapter;->setEditMode(Z)V

    .line 821
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_4

    .line 822
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 823
    iput-object v3, p0, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    :cond_4
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public doRefactoring()V
    .locals 6

    .line 840
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 841
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 842
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->view:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result v0

    .line 843
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    sget-object v3, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v2

    .line 845
    sget-object v3, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ne v0, v3, :cond_0

    .line 846
    invoke-virtual {p0, v1}, Lcom/stario/launcher/AppFolders;->startDialog(Ljava/lang/CharSequence;)Landroid/widget/EditText;

    move-result-object v0

    .line 848
    new-instance v3, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0, v0, v2}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/AppFolders;Landroid/widget/EditText;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 870
    iget v3, v2, Lcom/stario/launcher/AppInfo;->category:I

    sget-object v4, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 871
    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->categoryPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    sget-object v5, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 873
    sget-object v3, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Lcom/stario/launcher/AppInfo;->category:I

    .line 875
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/CategoriesAdapter;->addToQueueCheck(Lcom/stario/launcher/AppInfo;)V

    .line 878
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/CategoriesAdapter;->doQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AppFolders"

    const-string v2, "disableEditMode: concurrent queue modification with list"

    .line 880
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 886
    :cond_1
    :goto_0
    sget-object v0, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 887
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public enableEditMode()V
    .locals 9

    const/4 v0, 0x1

    .line 730
    iput-boolean v0, p0, Lcom/stario/launcher/AppFolders;->editing:Z

    new-array v0, v0, [I

    .line 733
    sget-object v1, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    new-instance v2, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0, v0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/AppFolders;[I)V

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ListeningFloat;->addOnSetListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    .line 768
    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iput-object v3, p0, Lcom/stario/launcher/AppFolders;->timer:Ljava/util/Timer;

    .line 769
    new-instance v4, Lcom/stario/launcher/AppFolders$12;

    invoke-direct {v4, p0, v0}, Lcom/stario/launcher/AppFolders$12;-><init>(Lcom/stario/launcher/AppFolders;[I)V

    const-wide/16 v5, 0x1

    const-wide/16 v7, 0x1

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public isCategoryOpen()Z
    .locals 2

    .line 982
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$disableEditMode$10$com-stario-launcher-AppFolders()V
    .locals 2

    .line 807
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$disableEditMode$9$com-stario-launcher-AppFolders()V
    .locals 2

    .line 808
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->doRefactoring()V

    .line 809
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/CategoriesAdapter;->setEditMode(Z)V

    return-void
.end method

.method synthetic lambda$doRefactoring$11$com-stario-launcher-AppFolders(Landroid/widget/EditText;Lcom/stario/launcher/AppInfo;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x6

    if-eq p4, p3, :cond_0

    const/4 p3, 0x2

    if-ne p4, p3, :cond_1

    .line 850
    :cond_0
    sget-object p3, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    .line 851
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 852
    sget-object p4, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p4, p5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    iget-object p4, p0, Lcom/stario/launcher/AppFolders;->customCategories:Landroid/content/SharedPreferences;

    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 854
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->categoryPreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p4, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 855
    iput p3, p2, Lcom/stario/launcher/AppInfo;->category:I

    .line 857
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->addToQueueCheck(Lcom/stario/launcher/AppInfo;)V

    .line 859
    :try_start_0
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->doQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "AppFolders"

    const-string p2, "disableEditMode: concurrent queue modification with list"

    .line 861
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 864
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->dismissDialog()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$enableEditMode$8$com-stario-launcher-AppFolders([I[F)V
    .locals 8

    const/4 v0, 0x1

    .line 734
    aget v1, p2, v0

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x43020000    # 130.0f

    iget v4, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v4, v3

    sub-float/2addr v2, v4

    cmpg-float v1, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-gez v1, :cond_0

    const/4 v1, -0x2

    .line 735
    aput v1, p1, v3

    goto :goto_0

    .line 736
    :cond_0
    aget v1, p2, v0

    iget-object v4, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v4}, Lcom/stario/launcher/ui/CustomRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v5}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x428c0000    # 70.0f

    iget v6, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v6, v5

    sub-float/2addr v4, v6

    cmpl-float v1, v1, v4

    if-lez v1, :cond_1

    .line 737
    aput v2, p1, v3

    goto :goto_0

    .line 739
    :cond_1
    aput v3, p1, v3

    .line 741
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    aget v1, p2, v3

    aget v4, p2, v0

    invoke-virtual {p1, v1, v4}, Lcom/stario/launcher/ui/CustomRecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    .line 742
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->view:Landroid/view/View;

    const-wide/16 v4, 0x96

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 743
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_2
    if-eqz p1, :cond_3

    .line 744
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->view:Landroid/view/View;

    if-eq p1, v1, :cond_3

    .line 745
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v7, 0x3f8ccccd    # 1.1f

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 746
    :cond_3
    iput-object p1, p0, Lcom/stario/launcher/AppFolders;->view:Landroid/view/View;

    if-nez p1, :cond_5

    new-array p1, v2, [I

    .line 750
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {v1, p1}, Landroid/widget/TextSwitcher;->getLocationOnScreen([I)V

    aget v1, p1, v0

    int-to-float v2, v1

    .line 752
    aget v7, p2, v0

    cmpg-float v2, v2, v7

    if-gez v2, :cond_4

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v1, v7, v1

    if-gez v1, :cond_4

    aget p1, p1, v3

    int-to-float v1, p1

    aget p2, p2, v3

    cmpg-float v1, v1, p2

    if-gez v1, :cond_4

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    .line 753
    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getWidth()I

    move-result v1

    add-int/2addr p1, v1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_4

    .line 754
    iget-boolean p1, p0, Lcom/stario/launcher/AppFolders;->preparingUninstall:Z

    if-nez p1, :cond_5

    .line 755
    iput-boolean v0, p0, Lcom/stario/launcher/AppFolders;->preparingUninstall:Z

    .line 756
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 757
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Landroid/widget/TextSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 758
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 760
    :cond_4
    iget-boolean p1, p0, Lcom/stario/launcher/AppFolders;->preparingUninstall:Z

    if-eqz p1, :cond_5

    .line 761
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Landroid/widget/TextSwitcher;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 762
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 763
    iput-boolean v3, p0, Lcom/stario/launcher/AppFolders;->preparingUninstall:Z

    :cond_5
    :goto_1
    return-void
.end method

.method synthetic lambda$onCreateView$2$com-stario-launcher-AppFolders(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;I)V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/high16 v1, 0x43480000    # 200.0f

    iget v2, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPivotY(F)V

    goto :goto_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPivotY(F)V

    .line 244
    :goto_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/stario/launcher/AppFolders$3;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/stario/launcher/AppFolders$3;-><init>(Lcom/stario/launcher/AppFolders;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 254
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p2, p4

    const/high16 p3, 0x40a00000    # 5.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method synthetic lambda$onCreateView$3$com-stario-launcher-AppFolders(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;I)V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/high16 v1, 0x43480000    # 200.0f

    iget v2, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPivotY(F)V

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPivotY(F)V

    .line 263
    :goto_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/stario/launcher/AppFolders$4;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/stario/launcher/AppFolders$4;-><init>(Lcom/stario/launcher/AppFolders;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 273
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    .line 263
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 275
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    int-to-float p2, p4

    const/high16 p3, 0x40a00000    # 5.0f

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    return-void
.end method

.method synthetic lambda$onCreateView$4$com-stario-launcher-AppFolders(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 278
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppFolders;->reset(Z)V

    return-void
.end method

.method synthetic lambda$onCreateView$5$com-stario-launcher-AppFolders(I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 447
    iget-object v2, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lcom/stario/launcher/AppFolders;->dp:F

    const/high16 v5, 0x434f0000    # 207.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    iget-object v6, v0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v6}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingRight()I

    move-result v6

    iget v7, v0, Lcom/stario/launcher/AppFolders;->dp:F

    const/high16 v8, 0x42340000    # 45.0f

    mul-float v9, v7, v8

    float-to-double v9, v9

    float-to-double v11, v7

    const-wide v13, 0x4043400000000000L    # 38.5

    mul-double/2addr v11, v13

    iget v7, v0, Lcom/stario/launcher/AppFolders;->sp:F

    const/high16 v15, 0x41100000    # 9.0f

    mul-float/2addr v7, v15

    float-to-double v13, v7

    add-double/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    double-to-int v7, v9

    invoke-virtual {v2, v3, v4, v6, v7}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPadding(IIII)V

    .line 448
    iget-object v2, v0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {v2}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 450
    iget-object v2, v0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingLeft()I

    move-result v3

    iget v4, v0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v4, v5

    float-to-int v4, v4

    add-int/2addr v4, v1

    iget-object v5, v0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v5}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingRight()I

    move-result v5

    iget v6, v0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v8, v6

    float-to-double v7, v8

    float-to-double v9, v6

    const-wide v11, 0x4043400000000000L    # 38.5

    mul-double/2addr v9, v11

    iget v6, v0, Lcom/stario/launcher/AppFolders;->sp:F

    mul-float/2addr v6, v15

    float-to-double v11, v6

    add-double/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    double-to-int v6, v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPadding(IIII)V

    .line 451
    iget-object v2, v0, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    return-void
.end method

.method synthetic lambda$reset$6$com-stario-launcher-AppFolders()V
    .locals 2

    .line 680
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 681
    sget-object v0, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 682
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->enableEditMode()V

    :cond_0
    return-void
.end method

.method synthetic lambda$reset$7$com-stario-launcher-AppFolders()V
    .locals 2

    .line 689
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method synthetic lambda$startDialog$12$com-stario-launcher-AppFolders(I)V
    .locals 0

    .line 945
    invoke-direct {p0}, Lcom/stario/launcher/AppFolders;->updateDialog()V

    return-void
.end method

.method synthetic lambda$startDialog$13$com-stario-launcher-AppFolders(Landroid/content/DialogInterface;)V
    .locals 2

    .line 955
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 956
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method synthetic lambda$startDialog$14$com-stario-launcher-AppFolders(Landroid/content/DialogInterface;)V
    .locals 2

    .line 959
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 960
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    const p3, 0x7f0c001d

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "AppSettings"

    invoke-virtual {p2, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 97
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "CustomCategories"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->customCategories:Landroid/content/SharedPreferences;

    .line 98
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Categories"

    invoke-virtual {p2, p3, v0}, Landroidx/fragment/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->categoryPreferences:Landroid/content/SharedPreferences;

    .line 100
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 101
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/stario/launcher/AppFolders;->dp:F

    .line 102
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput p2, p0, Lcom/stario/launcher/AppFolders;->sp:F

    .line 104
    move-object p2, p1

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f09013e

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/CustomRecyclerView;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const p2, 0x7f09013f

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/CustomRecyclerView;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    const p2, 0x7f0900e1

    .line 107
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    const p2, 0x7f09006a

    .line 108
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextSwitcher;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    const p2, 0x7f09006b

    .line 109
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    .line 111
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    new-instance p3, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda11;

    invoke-direct {p3}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/TextSwitcher;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    new-instance p3, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda12;

    invoke-direct {p3}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda12;-><init>()V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance p3, Lcom/stario/launcher/AppFolders$1;

    invoke-direct {p3, p0, p1}, Lcom/stario/launcher/AppFolders$1;-><init>(Lcom/stario/launcher/AppFolders;Landroid/view/ViewGroup;)V

    invoke-virtual {p2, p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 p2, 0x1

    new-array p3, p2, [Z

    aput-boolean v0, p3, v0

    .line 189
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v2, Lcom/stario/launcher/AppFolders$2;

    invoke-direct {v2, p0, p3}, Lcom/stario/launcher/AppFolders$2;-><init>(Lcom/stario/launcher/AppFolders;[Z)V

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010042

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 225
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {v1}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f010043

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 227
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOverScrollMode(I)V

    .line 228
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOverScrollMode(I)V

    .line 230
    new-instance v1, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v1}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/4 v3, 0x0

    .line 231
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x43c80000    # 400.0f

    .line 232
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 233
    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 235
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 237
    new-instance v4, Landroid/view/View;

    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x8

    .line 238
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 240
    iget-object v5, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v6, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda13;

    invoke-direct {v6, p0, v3, v4, v1}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda13;-><init>(Lcom/stario/launcher/AppFolders;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;)V

    invoke-virtual {v5, v6}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOnScrollStoppedListener(Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;)V

    .line 259
    iget-object v5, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v6, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda14;

    invoke-direct {v6, p0, v3, v4, v1}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda14;-><init>(Lcom/stario/launcher/AppFolders;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;)V

    invoke-virtual {v5, v6}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOnScrollStoppedListener(Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;)V

    .line 278
    new-instance v1, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 281
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 282
    iget-object v4, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v4, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 283
    new-instance v1, Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p0, Lcom/stario/launcher/AppFolders;->dp:F

    const/high16 v6, 0x42480000    # 50.0f

    mul-float v7, v5, v6

    mul-float/2addr v6, v5

    iget-object v8, p0, Lcom/stario/launcher/AppFolders;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v8, v8

    const/high16 v9, 0x40800000    # 4.0f

    div-float/2addr v8, v9

    const/high16 v9, 0x42240000    # 41.0f

    iget v10, p0, Lcom/stario/launcher/AppFolders;->dp:F

    mul-float/2addr v10, v9

    sub-float/2addr v8, v10

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    div-float/2addr v7, v6

    iget-object v6, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-direct {v1, v4, v5, v7, v6}, Lcom/stario/launcher/CategoriesAdapter;-><init>(Landroid/content/Context;FFLandroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    .line 284
    invoke-virtual {v1, v0}, Lcom/stario/launcher/CategoriesAdapter;->setHasStableIds(Z)V

    .line 285
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/16 v4, 0x64

    invoke-virtual {v1, v4}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemViewCacheSize(I)V

    .line 286
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1, p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setHasFixedSize(Z)V

    .line 287
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v5, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    invoke-virtual {v1, v5}, Lcom/stario/launcher/ui/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 288
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 290
    new-instance v1, Lcom/stario/launcher/AppFolders$5;

    invoke-direct {v1, p0, p3}, Lcom/stario/launcher/AppFolders$5;-><init>(Lcom/stario/launcher/AppFolders;[Z)V

    .line 396
    new-instance p3, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 397
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p3, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 399
    new-instance p3, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 400
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 401
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1, p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 402
    new-instance p3, Lcom/stario/launcher/CategoryAdapter;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v6, p0, Lcom/stario/launcher/AppFolders;->dp:F

    invoke-direct {p3, v1, v6, p0}, Lcom/stario/launcher/CategoryAdapter;-><init>(Landroid/content/Context;FLcom/stario/launcher/AppFolders;)V

    .line 403
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1, v4}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemViewCacheSize(I)V

    .line 404
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1, p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setHasFixedSize(Z)V

    .line 405
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2, v5}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 406
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2, p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 408
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v1, Lcom/stario/launcher/AppFolders$6;

    invoke-direct {v1, p0, v3}, Lcom/stario/launcher/AppFolders$6;-><init>(Lcom/stario/launcher/AppFolders;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 424
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v1, Lcom/stario/launcher/AppFolders$7;

    invoke-direct {v1, p0, v3}, Lcom/stario/launcher/AppFolders$7;-><init>(Lcom/stario/launcher/AppFolders;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 439
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    .line 440
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 441
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 442
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_CHANGED"

    .line 443
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 444
    invoke-virtual {p2, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 446
    sget-object p2, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    new-instance v1, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ListeningInteger;->addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V

    .line 454
    new-instance p2, Lcom/stario/launcher/AppFolders$8;

    invoke-direct {p2, p0, p3}, Lcom/stario/launcher/AppFolders$8;-><init>(Lcom/stario/launcher/AppFolders;Lcom/stario/launcher/CategoryAdapter;)V

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->broadcastOpen:Landroid/content/BroadcastReceiver;

    .line 562
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.stario.launcher.OPEN_CATEGORY"

    const/16 v1, 0x21

    if-lt p2, v1, :cond_0

    .line 563
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->broadcastOpen:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 565
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->broadcastOpen:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 568
    :goto_0
    new-instance p2, Lcom/stario/launcher/AppFolders$9;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppFolders$9;-><init>(Lcom/stario/launcher/AppFolders;)V

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->broadcastReset:Landroid/content/BroadcastReceiver;

    .line 577
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.stario.launcher.AppFolders.RESET_FOLDERS"

    if-lt p2, v1, :cond_1

    .line 578
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->broadcastReset:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_1

    .line 580
    :cond_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->broadcastReset:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 582
    :goto_1
    new-instance p2, Lcom/stario/launcher/AppFolders$10;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppFolders$10;-><init>(Lcom/stario/launcher/AppFolders;)V

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->broadcastEdit:Landroid/content/BroadcastReceiver;

    .line 592
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.stario.launcher.AppFolders.TOGGLE_EDIT_MODE"

    if-lt p2, v1, :cond_2

    .line 593
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->broadcastEdit:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 595
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v3, p0, Lcom/stario/launcher/AppFolders;->broadcastEdit:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    invoke-direct {v4, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 597
    :goto_2
    new-instance p2, Lcom/stario/launcher/AppFolders$11;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppFolders$11;-><init>(Lcom/stario/launcher/AppFolders;)V

    iput-object p2, p0, Lcom/stario/launcher/AppFolders;->broadcastEditAdapter:Landroid/content/BroadcastReceiver;

    .line 605
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string p3, "com.stario.launcher.AppFolders.ENABLE_EDIT_MODE_ADAPTER"

    if-lt p2, v1, :cond_3

    .line 606
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->broadcastEditAdapter:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_3

    .line 608
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->broadcastEditAdapter:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 610
    :goto_3
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    .line 611
    iget-object p2, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "AppFolders"

    .line 695
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz v1, :cond_0

    .line 697
    :try_start_0
    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->broadcastOpen:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "onDestroy: Open receiver not registered"

    .line 699
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 703
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->broadcastReset:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "onDestroy: Reset receiver not registered"

    .line 705
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 709
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->broadcastEdit:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "onDestroy: Edit receiver not registered"

    .line 711
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 715
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->broadcastEditAdapter:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "onDestroy: Edit adapter receiver not registered"

    .line 717
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 721
    :cond_0
    :goto_3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 829
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 831
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->dismissDialog()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 618
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 620
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->invalidate()V

    .line 621
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->invalidate()V

    .line 623
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz v0, :cond_0

    .line 624
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/CategoriesAdapter;->doQueue(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 626
    sget-object v0, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz v0, :cond_0

    .line 627
    invoke-virtual {v0}, Lcom/stario/launcher/CategoriesAdapter;->notifyDataSetChanged()V

    .line 630
    :cond_0
    sget-object v0, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public reset(Z)V
    .locals 5

    .line 634
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->animateCategoryToList:Lcom/stario/launcher/ui/AnimateCategoryToList;

    if-eqz v0, :cond_0

    .line 635
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AnimateCategoryToList;->cancelAnimations()V

    const/4 v0, 0x0

    .line 636
    iput-object v0, p0, Lcom/stario/launcher/AppFolders;->animateCategoryToList:Lcom/stario/launcher/ui/AnimateCategoryToList;

    .line 639
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 640
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->smoothScrollToPosition(I)V

    return-void

    :cond_1
    const/4 v0, 0x0

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    .line 645
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    .line 646
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    invoke-virtual {p1}, Landroid/widget/TextSwitcher;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 647
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 648
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 649
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 650
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 652
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 653
    invoke-virtual {p1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 654
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleY(F)V

    .line 655
    invoke-virtual {p1, v4}, Landroid/view/View;->setScaleX(F)V

    .line 656
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 658
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 659
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 660
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 662
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 671
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    .line 672
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    .line 673
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    .line 674
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 675
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 676
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 677
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/utils/BezierInterpolator;

    invoke-direct {v0}, Lcom/stario/launcher/utils/BezierInterpolator;-><init>()V

    .line 678
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x96

    .line 679
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda6;

    invoke-direct {v0, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 684
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 685
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 686
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/utils/BezierInterpolator;

    invoke-direct {v0}, Lcom/stario/launcher/utils/BezierInterpolator;-><init>()V

    .line 687
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 688
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/AppFolders;)V

    .line 689
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    :goto_0
    return-void
.end method

.method public startDialog(Ljava/lang/CharSequence;)Landroid/widget/EditText;
    .locals 6

    .line 891
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    .line 892
    sget-object v0, Lcom/stario/launcher/Globals;->categoryDialog:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 894
    new-instance v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 895
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 896
    iget-object v2, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const/4 v3, 0x6

    .line 897
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setImeOptions(I)V

    const/4 v3, 0x0

    .line 898
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSingleLine(Z)V

    const/4 v4, 0x1

    .line 899
    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    const/4 v5, 0x2

    .line 900
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 901
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHorizontallyScrolling(Z)V

    .line 902
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHorizontalScrollBarEnabled(Z)V

    const v3, 0x7f11003e

    .line 903
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    const/16 v3, 0x11

    .line 904
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setGravity(I)V

    const v3, 0x7f0301ca

    .line 905
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 906
    invoke-virtual {p0}, Lcom/stario/launcher/AppFolders;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f080000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFont(I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/high16 v2, 0x420c0000    # 35.0f

    .line 907
    invoke-virtual {v0, v5, v2}, Landroid/widget/EditText;->setTextSize(IF)V

    const v2, 0xa0090

    .line 908
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setRawInputType(I)V

    .line 909
    invoke-virtual {v0}, Landroid/widget/EditText;->clearComposingText()V

    .line 910
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    const/4 v1, 0x0

    .line 911
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 912
    new-instance v1, Lcom/stario/launcher/AppFolders$13;

    invoke-direct {v1, p0, v0}, Lcom/stario/launcher/AppFolders$13;-><init>(Lcom/stario/launcher/AppFolders;Landroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 936
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const v1, 0x7f0700a7

    .line 937
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextCursorDrawable(I)V

    .line 939
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 941
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v3, 0x10

    invoke-virtual {v1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 943
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 944
    invoke-direct {p0}, Lcom/stario/launcher/AppFolders;->updateDialog()V

    .line 945
    sget-object v1, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    new-instance v3, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {v1, v3}, Lcom/stario/launcher/ListeningInteger;->addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V

    .line 947
    iget-object v1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    if-eqz p1, :cond_1

    .line 950
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 951
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 954
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 958
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    new-instance v1, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/AppFolders;)V

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 963
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 964
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 965
    iget-object p1, p0, Lcom/stario/launcher/AppFolders;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 966
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    return-object v0
.end method
