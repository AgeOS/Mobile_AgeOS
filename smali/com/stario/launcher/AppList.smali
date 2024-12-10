.class public Lcom/stario/launcher/AppList;
.super Landroidx/fragment/app/Fragment;
.source "AppList.java"


# static fields
.field public static final REFRESH_ICONS:Ljava/lang/String; = "com.stario.launcher.REFRESH_ICONS"

.field private static final TAG:Ljava/lang/String; = "AppList"


# instance fields
.field public adapter:Lcom/stario/launcher/AppsListAdapter;

.field private appFolders:Lcom/stario/launcher/AppFolders;

.field private broadcastReceiverApps:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

.field private broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

.field private broadcastReset:Landroid/content/BroadcastReceiver;

.field private categoryPreferences:Landroid/content/SharedPreferences;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private dp:F

.field public drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

.field public fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

.field private iconPackManager:Lcom/stario/launcher/IconPackManager;

.field public refreshIcons:Landroid/content/BroadcastReceiver;

.field final service:Ljava/util/concurrent/ExecutorService;

.field private sp:F


# direct methods
.method static bridge synthetic -$$Nest$fgetappFolders(Lcom/stario/launcher/AppList;)Lcom/stario/launcher/AppFolders;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppList;)Landroid/util/DisplayMetrics;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppList;->displayMetrics:Landroid/util/DisplayMetrics;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgeticonPackManager(Lcom/stario/launcher/AppList;)Lcom/stario/launcher/IconPackManager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppList;->iconPackManager:Lcom/stario/launcher/IconPackManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequireAppFolders(Lcom/stario/launcher/AppList;)V
    .locals 0

    invoke-direct {p0}, Lcom/stario/launcher/AppList;->requireAppFolders()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0x14

    .line 500
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/AppList;->service:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Ljava/util/HashMap;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.stario.launcher.DEFAULT_ICON"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$onCreateView$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreateView$5(Landroid/content/pm/PackageManager;Landroid/content/pm/LauncherActivityInfo;Landroid/content/pm/LauncherActivityInfo;)I
    .locals 1

    .line 274
    sget-object v0, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private requireAppFolders()V
    .locals 4

    .line 414
    invoke-virtual {p0}, Lcom/stario/launcher/AppList;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    if-nez v0, :cond_2

    .line 417
    invoke-virtual {p0}, Lcom/stario/launcher/AppList;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 418
    instance-of v3, v2, Lcom/stario/launcher/AppFolders;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/stario/launcher/AppFolders;

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 420
    invoke-virtual {v1}, Lcom/stario/launcher/AppFolders;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 421
    iput-object v1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    :cond_2
    return-void
.end method


# virtual methods
.method public getIcons(Lcom/stario/launcher/ListeningInteger;Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stario/launcher/ListeningInteger;",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/stario/launcher/IconPackManager$IconPack;",
            ">;)V"
        }
    .end annotation

    .line 504
    new-instance v7, Lcom/stario/launcher/ListeningInteger;

    const/4 v0, 0x0

    invoke-direct {v7, v0}, Lcom/stario/launcher/ListeningInteger;-><init>(I)V

    move v8, v0

    .line 506
    :goto_0
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ge v8, v0, :cond_1

    .line 507
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0, v8}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/stario/launcher/AppInfo;

    if-eqz v4, :cond_0

    .line 511
    iget-object v9, p0, Lcom/stario/launcher/AppList;->service:Ljava/util/concurrent/ExecutorService;

    new-instance v10, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, v8

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/AppList;Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;ILcom/stario/launcher/ListeningInteger;)V

    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 532
    :cond_1
    new-instance p2, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda8;

    invoke-direct {p2, p0, p1, v7}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/AppList;Lcom/stario/launcher/ListeningInteger;Lcom/stario/launcher/ListeningInteger;)V

    invoke-virtual {v7, p2}, Lcom/stario/launcher/ListeningInteger;->addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V

    return-void
.end method

.method synthetic lambda$getIcons$10$com-stario-launcher-AppList(ILcom/stario/launcher/AppInfo;Lcom/stario/launcher/ListeningInteger;)V
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    if-eqz v0, :cond_0

    .line 521
    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppsListAdapter;->notifyItemChanged(I)V

    .line 522
    :cond_0
    invoke-direct {p0}, Lcom/stario/launcher/AppList;->requireAppFolders()V

    .line 523
    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz p1, :cond_1

    .line 524
    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p2, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    .line 526
    :cond_1
    invoke-virtual {p3}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p3, p1}, Lcom/stario/launcher/ListeningInteger;->set(I)V

    return-void
.end method

.method synthetic lambda$getIcons$11$com-stario-launcher-AppList(Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;ILcom/stario/launcher/ListeningInteger;)V
    .locals 1

    .line 512
    new-instance v0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/AppList;Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;)V

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    .line 515
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 519
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p2, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;

    invoke-direct {p2, p0, p4, p3, p5}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/AppList;ILcom/stario/launcher/AppInfo;Lcom/stario/launcher/ListeningInteger;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$getIcons$12$com-stario-launcher-AppList()V
    .locals 3

    .line 537
    iget-object v0, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/stario/launcher/HomeScreen;->UPDATE_SHORTCUTS:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$getIcons$13$com-stario-launcher-AppList(Lcom/stario/launcher/ListeningInteger;Lcom/stario/launcher/ListeningInteger;I)V
    .locals 1

    .line 533
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    if-eqz p1, :cond_0

    .line 535
    invoke-virtual {p1}, Lcom/stario/launcher/ListeningInteger;->get()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Lcom/stario/launcher/ListeningInteger;->set(I)V

    .line 537
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    new-instance p3, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda11;

    invoke-direct {p3, p0}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda11;-><init>(Lcom/stario/launcher/AppList;)V

    invoke-virtual {p1, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 539
    invoke-virtual {p2}, Lcom/stario/launcher/ListeningInteger;->removeListeners()V

    :cond_1
    return-void
.end method

.method synthetic lambda$getIcons$9$com-stario-launcher-AppList(Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;)V
    .locals 0

    .line 513
    invoke-virtual {p0, p1, p2, p3}, Lcom/stario/launcher/AppList;->performIconCheck(Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-stario-launcher-AppList(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;I)V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const/high16 v1, 0x43480000    # 200.0f

    iget v2, p0, Lcom/stario/launcher/AppList;->dp:F

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CustomFastScroller;->setPivotY(F)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomFastScroller;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomFastScroller;->setPivotY(F)V

    .line 171
    :goto_0
    new-instance v0, Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v1, Lcom/stario/launcher/AppList$2;

    const-string v2, ""

    invoke-direct {v1, p0, v2}, Lcom/stario/launcher/AppList$2;-><init>(Lcom/stario/launcher/AppList;Ljava/lang/String;)V

    invoke-direct {v0, p2, v1}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    .line 181
    invoke-virtual {v0, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 183
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

.method synthetic lambda$onCreateView$3$com-stario-launcher-AppList(Landroid/view/View;I)V
    .locals 11

    .line 239
    iget-object v0, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x43480000    # 200.0f

    iget v3, p0, Lcom/stario/launcher/AppList;->dp:F

    mul-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v2, p2

    iget-object v3, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/CustomRecyclerView;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/stario/launcher/AppList;->dp:F

    const/high16 v5, 0x42340000    # 45.0f

    mul-float/2addr v5, v4

    float-to-double v5, v5

    const-wide v7, 0x4043400000000000L    # 38.5

    float-to-double v9, v4

    mul-double/2addr v9, v7

    const/high16 v4, 0x41100000    # 9.0f

    iget v7, p0, Lcom/stario/launcher/AppList;->sp:F

    mul-float/2addr v7, v4

    float-to-double v7, v7

    add-double/2addr v9, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    double-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stario/launcher/ui/CustomRecyclerView;->setPadding(IIII)V

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 241
    iget-object p1, p0, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const/high16 v0, 0x43590000    # 217.0f

    iget v1, p0, Lcom/stario/launcher/AppList;->dp:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/CustomFastScroller;->setTopOffset(I)V

    return-void
.end method

.method synthetic lambda$onCreateView$4$com-stario-launcher-AppList(Landroid/content/SharedPreferences;[Ljava/util/HashMap;I)V
    .locals 5

    const-string v0, "isNDon"

    const/4 v1, 0x0

    .line 248
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    if-lt p3, p1, :cond_2

    .line 249
    aget-object p1, p2, v1

    if-eqz p1, :cond_2

    .line 250
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 251
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/AppInfo;

    .line 252
    iget-object p3, p0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2, v1}, Lcom/stario/launcher/AppsListAdapter;->updateItem(Ljava/lang/String;I)V

    goto :goto_0

    .line 254
    :cond_0
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stario/launcher/AppInfo;

    .line 255
    iget-object v0, p0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    iget-object v2, p3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    aget-object v3, p2, v1

    iget-object p3, p3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, p3, v4}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0, v2, p3}, Lcom/stario/launcher/AppsListAdapter;->updateItem(Ljava/lang/String;I)V

    goto :goto_1

    .line 257
    :cond_1
    aget-object p1, p2, v1

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method synthetic lambda$onCreateView$6$com-stario-launcher-AppList(ILcom/stario/launcher/AppList$5;Lcom/stario/launcher/AppInfo;)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppsListAdapter;->notifyItemInserted(I)V

    .line 309
    iget-object p1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    .line 311
    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz p1, :cond_1

    .line 312
    iget-boolean p1, p2, Lcom/stario/launcher/AppList$5;->hadCategory:Z

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    sget-object p2, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p3, p3, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    sget-object p2, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p3, p3, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemInserted(I)V

    .line 317
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/AppList;->appFolders:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method synthetic lambda$onCreateView$7$com-stario-launcher-AppList(Landroid/view/ViewGroup;Landroid/content/pm/PackageManager;Lcom/stario/launcher/ListeningInteger;Ljava/util/HashMap;)V
    .locals 8

    .line 271
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launcherapps"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    .line 272
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTaskId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v0

    .line 274
    new-instance v1, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/PackageManager;)V

    invoke-interface {v0, v1}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    const/4 v1, 0x0

    move v2, v1

    .line 276
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 277
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/LauncherActivityInfo;

    invoke-virtual {v3}, Landroid/content/pm/LauncherActivityInfo;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 279
    new-instance v4, Lcom/stario/launcher/AppInfo;

    invoke-direct {v4}, Lcom/stario/launcher/AppInfo;-><init>()V

    .line 281
    invoke-virtual {v3, p2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 282
    iget-object v5, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 283
    iget-object v5, p0, Lcom/stario/launcher/AppList;->categoryPreferences:Landroid/content/SharedPreferences;

    iget-object v6, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v7, v3, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/stario/launcher/AppInfo;->category:I

    .line 284
    iget v5, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    iput-boolean v6, v4, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    .line 285
    iput-object v3, v4, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 287
    iget-object v3, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    const-string v5, "com.stario.launcher"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v5, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_3

    .line 288
    sget-object v3, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v3, v4}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v3, Lcom/stario/launcher/AppList$5;

    invoke-direct {v3, p0}, Lcom/stario/launcher/AppList$5;-><init>(Lcom/stario/launcher/AppList;)V

    .line 294
    sget-object v5, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v6, v4, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 295
    sget-object v5, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v6, v4, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Lcom/stario/launcher/AppsList;

    invoke-direct {v7}, Lcom/stario/launcher/AppsList;-><init>()V

    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iput-boolean v1, v3, Lcom/stario/launcher/AppList$5;->hadCategory:Z

    .line 299
    :cond_1
    sget-object v5, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 300
    sget-object v5, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v6, v4, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v5, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/stario/launcher/CategoryComparator;->getInstance(Landroid/content/Context;)Lcom/stario/launcher/CategoryComparator;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    .line 304
    :cond_2
    sget-object v5, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v6, v4, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/AppsList;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/AppsList;

    invoke-virtual {v5, v4}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    .line 307
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    new-instance v6, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;

    invoke-direct {v6, p0, v2, v3, v4}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/AppList;ILcom/stario/launcher/AppList$5;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 324
    :cond_4
    invoke-virtual {p0, p3, p2, p4}, Lcom/stario/launcher/AppList;->getIcons(Lcom/stario/launcher/ListeningInteger;Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    return-void
.end method

.method synthetic lambda$onResume$8$com-stario-launcher-AppList()V
    .locals 3

    .line 442
    iget-object v0, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 443
    iget-object v1, p0, Lcom/stario/launcher/AppList;->iconPackManager:Lcom/stario/launcher/IconPackManager;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/stario/launcher/IconPackManager;->getAvailableIconPacks(Z)Ljava/util/HashMap;

    move-result-object v1

    const/4 v2, 0x0

    .line 445
    invoke-virtual {p0, v2, v0, v1}, Lcom/stario/launcher/AppList;->getIcons(Lcom/stario/launcher/ListeningInteger;Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 72
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 74
    invoke-direct {p0}, Lcom/stario/launcher/AppList;->requireAppFolders()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    move-object/from16 v6, p0

    const v0, 0x7f0c001f

    const/4 v7, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 80
    invoke-virtual {v1, v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/ViewGroup;

    .line 82
    new-instance v0, Lcom/stario/launcher/IconPackManager;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stario/launcher/IconPackManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->iconPackManager:Lcom/stario/launcher/IconPackManager;

    .line 83
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "AppSettings"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    .line 84
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Categories"

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v6, Lcom/stario/launcher/AppList;->categoryPreferences:Landroid/content/SharedPreferences;

    .line 86
    iget-object v0, v6, Lcom/stario/launcher/AppList;->iconPackManager:Lcom/stario/launcher/IconPackManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/IconPackManager;->getAvailableIconPacks(Z)Ljava/util/HashMap;

    move-result-object v5

    .line 87
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    const-string v0, "iconPackSerialized"

    .line 88
    invoke-interface {v9, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "com.stario.launcher.DEFAULT_ICON"

    if-eqz v3, :cond_2

    const-string v3, ""

    .line 89
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v10, ";"

    .line 91
    invoke-virtual {v0, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    move-result v10

    if-gt v0, v10, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    sput-object v3, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    .line 98
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    new-instance v3, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda12;

    invoke-direct {v3, v5}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda12;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 100
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 101
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 94
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    .line 95
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 104
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    .line 105
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 108
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/AppList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, v6, Lcom/stario/launcher/AppList;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 109
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v6, Lcom/stario/launcher/AppList;->dp:F

    .line 110
    iget-object v0, v6, Lcom/stario/launcher/AppList;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    iput v0, v6, Lcom/stario/launcher/AppList;->sp:F

    const v0, 0x7f09013e

    .line 112
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomRecyclerView;

    iput-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    .line 113
    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/CustomFastScroller;

    iput-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const v0, 0x7f09006b

    .line 114
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 116
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 118
    new-instance v0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda13;-><init>()V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v10, Lcom/stario/launcher/AppList$1;

    invoke-direct {v10, v6}, Lcom/stario/launcher/AppList$1;-><init>(Lcom/stario/launcher/AppList;)V

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 152
    iget-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const/4 v15, 0x2

    invoke-virtual {v0, v15}, Lcom/stario/launcher/ui/CustomFastScroller;->setOverScrollMode(I)V

    .line 153
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, v15}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOverScrollMode(I)V

    .line 155
    iget-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    iget-object v10, v6, Lcom/stario/launcher/AppList;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomFastScroller;->setPivotY(F)V

    .line 157
    new-instance v0, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {v0}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/4 v10, 0x0

    .line 158
    invoke-virtual {v0, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setFinalPosition(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v10, 0x43c80000    # 400.0f

    .line 159
    invoke-virtual {v0, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 160
    invoke-virtual {v0, v10}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 162
    new-instance v10, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/AppList;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v11, 0x8

    .line 163
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 165
    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 167
    iget-object v11, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v12, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;

    invoke-direct {v12, v6, v14, v10, v0}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/AppList;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;)V

    invoke-virtual {v11, v12}, Lcom/stario/launcher/ui/CustomRecyclerView;->setOnScrollStoppedListener(Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;)V

    .line 186
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    iget-object v10, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v10}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v0, v10, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 187
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setItemPrefetchEnabled(Z)V

    .line 188
    iget-object v10, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v10, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 189
    new-instance v0, Lcom/stario/launcher/AppsListAdapter;

    iget-object v10, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v10}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v10, v6, Lcom/stario/launcher/AppList;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    iget-object v10, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v10}, Lcom/stario/launcher/ui/CustomRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 190
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    const v10, 0x7f090066

    invoke-virtual {v2, v10}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/ui/TouchDisablerViewPager;

    move-object v10, v0

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v16}, Lcom/stario/launcher/AppsListAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;FLandroidx/recyclerview/widget/GridLayoutManager;Lcom/stario/launcher/ui/TouchDisablerViewPager;Landroid/view/View;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    .line 191
    invoke-virtual {v0, v7}, Lcom/stario/launcher/AppsListAdapter;->setHasStableIds(Z)V

    .line 192
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemViewCacheSize(I)V

    .line 193
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 194
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    iget-object v10, v6, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 195
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setHasFixedSize(Z)V

    .line 197
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    new-instance v10, Lcom/stario/launcher/AppList$3;

    move-object/from16 v11, v17

    invoke-direct {v10, v6, v4, v11}, Lcom/stario/launcher/AppList$3;-><init>(Lcom/stario/launcher/AppList;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 210
    new-instance v0, Lcom/stario/launcher/AppList$4;

    invoke-direct {v0, v6}, Lcom/stario/launcher/AppList$4;-><init>(Lcom/stario/launcher/AppList;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->broadcastReceiverApps:Landroid/content/BroadcastReceiver;

    .line 219
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v10, "android.intent.action.PACKAGE_REMOVED"

    .line 220
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_VERIFIED"

    .line 221
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_FULLY_REMOVED"

    .line 222
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_ADDED"

    .line 223
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_REPLACED"

    .line 224
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.intent.action.PACKAGE_CHANGED"

    .line 225
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "package"

    .line 226
    invoke-virtual {v0, v10}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 228
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x21

    if-lt v10, v11, :cond_4

    .line 229
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v6, Lcom/stario/launcher/AppList;->broadcastReceiverApps:Landroid/content/BroadcastReceiver;

    const/4 v13, 0x2

    invoke-virtual {v10, v12, v0, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_4
    const/4 v13, 0x2

    .line 231
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v12, v6, Lcom/stario/launcher/AppList;->broadcastReceiverApps:Landroid/content/BroadcastReceiver;

    invoke-virtual {v10, v12, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 233
    :goto_2
    iget-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    invoke-virtual {v0, v7}, Lcom/stario/launcher/ui/CustomFastScroller;->setTrackMarginStart(I)V

    .line 234
    iget-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const/high16 v10, 0x41200000    # 10.0f

    iget v12, v6, Lcom/stario/launcher/AppList;->dp:F

    mul-float/2addr v12, v10

    float-to-int v10, v12

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomFastScroller;->setTrackMarginEnd(I)V

    .line 235
    iget-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const/high16 v10, 0x42480000    # 50.0f

    iget v12, v6, Lcom/stario/launcher/AppList;->dp:F

    mul-float/2addr v12, v10

    float-to-int v10, v12

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomFastScroller;->setHandleHeight(I)V

    .line 236
    iget-object v0, v6, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    const/high16 v10, 0x42140000    # 37.0f

    iget v12, v6, Lcom/stario/launcher/AppList;->dp:F

    mul-float/2addr v12, v10

    const/high16 v10, 0x41900000    # 18.0f

    iget v14, v6, Lcom/stario/launcher/AppList;->sp:F

    mul-float/2addr v14, v10

    add-float/2addr v12, v14

    float-to-int v10, v12

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ui/CustomFastScroller;->setBottomOffset(I)V

    .line 238
    sget-object v0, Lcom/stario/launcher/Globals;->topInset:Lcom/stario/launcher/ListeningInteger;

    new-instance v10, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;

    invoke-direct {v10, v6, v4}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/AppList;Landroid/view/View;)V

    invoke-virtual {v0, v10}, Lcom/stario/launcher/ListeningInteger;->addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V

    new-array v10, v1, [Ljava/util/HashMap;

    aput-object v2, v10, v7

    .line 245
    new-instance v12, Lcom/stario/launcher/ListeningInteger;

    invoke-direct {v12, v7}, Lcom/stario/launcher/ListeningInteger;-><init>(I)V

    .line 247
    new-instance v0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;

    invoke-direct {v0, v6, v9, v10}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/AppList;Landroid/content/SharedPreferences;[Ljava/util/HashMap;)V

    invoke-virtual {v12, v0}, Lcom/stario/launcher/ListeningInteger;->addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V

    .line 263
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    .line 264
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 265
    invoke-virtual {v6, v12, v3, v5}, Lcom/stario/launcher/AppList;->getIcons(Lcom/stario/launcher/ListeningInteger;Landroid/content/pm/PackageManager;Ljava/util/HashMap;)V

    move-object/from16 p1, v3

    move-object v7, v4

    goto :goto_3

    .line 267
    :cond_5
    new-instance v0, Lcom/stario/launcher/AppsList;

    invoke-direct {v0}, Lcom/stario/launcher/AppsList;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    .line 269
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 270
    new-instance v14, Ljava/lang/Thread;

    new-instance v15, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 p1, v3

    move-object v7, v4

    move-object v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/AppList;Landroid/view/ViewGroup;Landroid/content/pm/PackageManager;Lcom/stario/launcher/ListeningInteger;Ljava/util/HashMap;)V

    invoke-direct {v14, v15}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 325
    invoke-virtual {v14}, Ljava/lang/Thread;->start()V

    .line 328
    :goto_3
    new-instance v0, Lcom/stario/launcher/AppList$6;

    invoke-direct {v0, v6, v9, v10, v12}, Lcom/stario/launcher/AppList$6;-><init>(Lcom/stario/launcher/AppList;Landroid/content/SharedPreferences;[Ljava/util/HashMap;Lcom/stario/launcher/ListeningInteger;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    .line 356
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.stario.launcher.NOTIFICATIONS_LISTENER_EVENT"

    if-lt v0, v11, :cond_6

    .line 357
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_4

    .line 359
    :cond_6
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 361
    :goto_4
    new-instance v0, Lcom/stario/launcher/AppList$7;

    invoke-direct {v0, v6, v9}, Lcom/stario/launcher/AppList$7;-><init>(Lcom/stario/launcher/AppList;Landroid/content/SharedPreferences;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    .line 373
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.stario.launcher.UPDATE_NOTIFICATIONS"

    if-lt v0, v11, :cond_7

    .line 374
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_5

    .line 376
    :cond_7
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 378
    :goto_5
    new-instance v0, Lcom/stario/launcher/AppList$8;

    invoke-direct {v0, v6, v7}, Lcom/stario/launcher/AppList$8;-><init>(Lcom/stario/launcher/AppList;Landroid/view/View;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->broadcastReset:Landroid/content/BroadcastReceiver;

    .line 389
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.stario.launcher.AppList.RESET_APPS"

    if-lt v0, v11, :cond_8

    .line 390
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->broadcastReset:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_6

    .line 392
    :cond_8
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->broadcastReset:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 394
    :goto_6
    new-instance v0, Lcom/stario/launcher/AppList$9;

    move-object/from16 v1, p1

    invoke-direct {v0, v6, v1}, Lcom/stario/launcher/AppList$9;-><init>(Lcom/stario/launcher/AppList;Landroid/content/pm/PackageManager;)V

    iput-object v0, v6, Lcom/stario/launcher/AppList;->refreshIcons:Landroid/content/BroadcastReceiver;

    .line 403
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "com.stario.launcher.REFRESH_ICONS"

    if-lt v0, v11, :cond_9

    .line 404
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->refreshIcons:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3, v13}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_7

    .line 406
    :cond_9
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v6, Lcom/stario/launcher/AppList;->refreshIcons:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 408
    :goto_7
    iget-object v0, v6, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    return-object v8
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "AppList"

    .line 465
    iget-object v1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz v1, :cond_0

    .line 467
    :try_start_0
    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppList;->broadcastReceiverApps:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "onDestroy: Apps receiver not registered"

    .line 469
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppList;->broadcastReceiverNotifications:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const-string v1, "onDestroy: Notifications receiver not registered"

    .line 475
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppList;->broadcastReset:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const-string v1, "onDestroy: Reset receiver not registered"

    .line 481
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :goto_2
    :try_start_3
    iget-object v1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppList;->broadcastReceiverInitial:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    const-string v1, "onDestroy: Initial receiver not registered"

    .line 487
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    :goto_3
    :try_start_4
    iget-object v1, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/AppList;->refreshIcons:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    const-string v1, "onDestroy: Icons receiver not registered"

    .line 493
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 497
    :cond_0
    :goto_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 427
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 429
    iget-object v0, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->invalidate()V

    .line 431
    invoke-virtual {p0}, Lcom/stario/launcher/AppList;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07014f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 433
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 434
    iget-object v2, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x7f0301bc

    const/4 v4, 0x1

    .line 435
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 437
    iget v1, v1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 438
    iget-object v1, p0, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/ui/CustomFastScroller;->setHandleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    sget-object v0, Lcom/stario/launcher/Globals;->updateIcons:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/AppList;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 446
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 448
    :cond_0
    sget-object v0, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/AppList;->adapter:Lcom/stario/launcher/AppsListAdapter;

    if-eqz v0, :cond_1

    .line 449
    invoke-virtual {v0}, Lcom/stario/launcher/AppsListAdapter;->notifyDataSetChanged()V

    .line 452
    :cond_1
    sget-object v0, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v1, Lcom/stario/launcher/Globals;->updateHidden:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 457
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 459
    iget-object v0, p0, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 460
    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public performIconCheck(Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/pm/PackageManager;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/stario/launcher/IconPackManager$IconPack;",
            ">;",
            "Lcom/stario/launcher/AppInfo;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 547
    iput-object v0, p3, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 549
    sget-object v1, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.stario.launcher.DEFAULT_ICON"

    .line 552
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 553
    iget-object v2, p3, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v2, p1}, Lcom/stario/launcher/BitmapManipulations;->addBackground(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v2

    goto :goto_0

    .line 554
    :cond_1
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 555
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/IconPackManager$IconPack;

    iget-object v3, p3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stario/launcher/IconPackManager$IconPack;->getDrawableIconForPackage(Ljava/lang/String;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_0

    .line 558
    iput-object v2, p3, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 559
    sget-object p1, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget p2, p3, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppsList;

    if-eqz p1, :cond_3

    .line 561
    iget-object p2, p3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2, v2}, Lcom/stario/launcher/AppsList;->updateIcon(Ljava/lang/String;Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    :cond_3
    return-void
.end method
