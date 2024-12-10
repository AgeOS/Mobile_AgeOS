.class public Lcom/stario/launcher/AppsListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AppsListAdapter.java"

# interfaces
.implements Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewUpdate;
.implements Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewReset;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewUpdate;",
        "Lcom/stario/launcher/ui/RecyclerViewFastScroller$OnPopupViewReset;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomRecyclerAdapter"


# instance fields
.field private final appsTitle:Landroid/view/View;

.field private final categoryPreferences:Landroid/content/SharedPreferences;

.field public context:Landroid/content/Context;

.field private final dp:F

.field private final hiddenPreferences:Landroid/content/SharedPreferences;

.field private final holders:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;",
            ">;"
        }
    .end annotation
.end field

.field private final iconPackManager:Lcom/stario/launcher/IconPackManager;

.field public layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field oldPos:I

.field private final packageManager:Landroid/content/pm/PackageManager;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final sharedPreferences:Landroid/content/SharedPreferences;

.field private updating:Z

.field private final viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;


# direct methods
.method static bridge synthetic -$$Nest$fgetappsTitle(Lcom/stario/launcher/AppsListAdapter;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppsListAdapter;->appsTitle:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdp(Lcom/stario/launcher/AppsListAdapter;)F
    .locals 0

    iget p0, p0, Lcom/stario/launcher/AppsListAdapter;->dp:F

    return p0
.end method

.method static bridge synthetic -$$Nest$fgethiddenPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetholders(Lcom/stario/launcher/AppsListAdapter;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpackageManager(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppsListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppsListAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppsListAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lcom/stario/launcher/AppsListAdapter;)Lcom/stario/launcher/ui/TouchDisablerViewPager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/AppsListAdapter;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;FLandroidx/recyclerview/widget/GridLayoutManager;Lcom/stario/launcher/ui/TouchDisablerViewPager;Landroid/view/View;)V
    .locals 2

    .line 60
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/stario/launcher/AppsListAdapter;->updating:Z

    .line 58
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    .line 211
    iput v0, p0, Lcom/stario/launcher/AppsListAdapter;->oldPos:I

    .line 61
    iput-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    .line 62
    iput-object p4, p0, Lcom/stario/launcher/AppsListAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    iput-object p2, p0, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput p3, p0, Lcom/stario/launcher/AppsListAdapter;->dp:F

    .line 65
    iput-object p5, p0, Lcom/stario/launcher/AppsListAdapter;->viewPager:Lcom/stario/launcher/ui/TouchDisablerViewPager;

    .line 66
    iput-object p6, p0, Lcom/stario/launcher/AppsListAdapter;->appsTitle:Landroid/view/View;

    .line 67
    new-instance p2, Lcom/stario/launcher/IconPackManager;

    invoke-direct {p2, p1}, Lcom/stario/launcher/IconPackManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stario/launcher/AppsListAdapter;->iconPackManager:Lcom/stario/launcher/IconPackManager;

    const-string p2, "HiddenApps"

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    const-string p2, "AppSettings"

    .line 69
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppsListAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string p2, "Categories"

    .line 70
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/AppsListAdapter;->categoryPreferences:Landroid/content/SharedPreferences;

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method

.method private getHiddenItemsCount()I
    .locals 3

    .line 513
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 514
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 515
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 520
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method static synthetic lambda$getHiddenItemsCount$8(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 516
    sget-object p2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 517
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 2

    .line 502
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 505
    :cond_0
    invoke-direct {p0}, Lcom/stario/launcher/AppsListAdapter;->getHiddenItemsCount()I

    move-result v0

    .line 506
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 507
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    return v1

    .line 509
    :cond_1
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x1

    return v1
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method synthetic lambda$updateItem$4$com-stario-launcher-AppsListAdapter(II)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->notification:Landroid/view/View;

    if-nez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$updateItem$5$com-stario-launcher-AppsListAdapter(I)V
    .locals 0

    .line 284
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppsListAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$updateItem$6$com-stario-launcher-AppsListAdapter(I)V
    .locals 2

    .line 284
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/AppsListAdapter;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method synthetic lambda$updateItem$7$com-stario-launcher-AppsListAdapter(Ljava/lang/String;I)V
    .locals 3

    .line 271
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 275
    :cond_0
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    if-eqz v1, :cond_2

    .line 276
    iget-object v2, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 277
    iput p2, v1, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 279
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {p1, v0, v1}, Lcom/stario/launcher/AppsList;->getActualIndex(ILandroid/content/SharedPreferences;)I

    move-result p1

    .line 281
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/AppsListAdapter;II)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object p2, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    new-instance v0, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/AppsListAdapter;I)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$updateList$0$com-stario-launcher-AppsListAdapter(I)V
    .locals 1

    .line 117
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppsListAdapter;->notifyItemRemoved(I)V

    .line 118
    invoke-virtual {p0}, Lcom/stario/launcher/AppsListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/AppsListAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method synthetic lambda$updateList$1$com-stario-launcher-AppsListAdapter(I)V
    .locals 0

    .line 168
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppsListAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$updateList$2$com-stario-launcher-AppsListAdapter(I)V
    .locals 1

    .line 190
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppsListAdapter;->notifyItemInserted(I)V

    .line 191
    invoke-virtual {p0}, Lcom/stario/launcher/AppsListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/AppsListAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method synthetic lambda$updateList$3$com-stario-launcher-AppsListAdapter()V
    .locals 1

    .line 203
    invoke-virtual {p0}, Lcom/stario/launcher/AppsListAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/stario/launcher/AppsListAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 461
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/stario/launcher/AppsListAdapter;->getHiddenItemsCount()I

    move-result v1

    sub-int/2addr v0, v1

    if-ge p2, v0, :cond_4

    .line 462
    move-object v0, p1

    check-cast v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    .line 463
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v1, p2, v2}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 468
    iget-object v2, v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->textView:Landroid/widget/TextView;

    iget-object v3, p2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    iget-object v2, v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->notification:Landroid/view/View;

    iget v3, p2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 471
    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz p2, :cond_2

    .line 473
    iget-object v2, v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v2, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 475
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    const/high16 v2, 0x3000000

    if-ne p2, v2, :cond_1

    .line 476
    iget-object p2, v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_1

    .line 478
    :cond_1
    iget-object p2, v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v2, 0x459c4000    # 5000.0f

    invoke-virtual {p2, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 480
    :goto_1
    iget-object p2, v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->invalidate()V

    .line 484
    :cond_2
    iget-boolean p2, p0, Lcom/stario/launcher/AppsListAdapter;->updating:Z

    if-eqz p2, :cond_3

    .line 485
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 487
    :cond_3
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 489
    :goto_2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 491
    :cond_4
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 529
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 536
    new-instance v0, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    const v1, 0x7f0c0061

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;-><init>(Lcom/stario/launcher/AppsListAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onReset(I)V
    .locals 5

    const/4 v0, 0x0

    .line 255
    iput-boolean v0, p0, Lcom/stario/launcher/AppsListAdapter;->updating:Z

    .line 257
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    .line 258
    iget-object v1, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v3, 0xc8

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 260
    :cond_0
    :goto_0
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 261
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 262
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    if-eqz p1, :cond_1

    .line 264
    iget-object p1, p1, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onUpdate(ILandroid/widget/TextView;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 215
    :goto_0
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v2}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt v1, v2, :cond_2

    .line 216
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 217
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    if-eqz v2, :cond_1

    if-eq v1, p1, :cond_0

    .line 220
    iget-object v2, v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 222
    :cond_0
    iget-object v2, v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 226
    iput-boolean v1, p0, Lcom/stario/launcher/AppsListAdapter;->updating:Z

    .line 228
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    iget v4, p0, Lcom/stario/launcher/AppsListAdapter;->oldPos:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    iget v2, p0, Lcom/stario/launcher/AppsListAdapter;->oldPos:I

    if-eq v2, p1, :cond_4

    .line 231
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v4, "vibrations"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 232
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    const-string v4, "vibrator"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    const-wide/16 v4, 0x1

    const/16 v6, 0x40

    .line 233
    invoke-static {v4, v5, v6}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 236
    :cond_3
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object v2, v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const v4, 0x3f933333    # 1.15f

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v4, 0xc8

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 237
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    iget v6, p0, Lcom/stario/launcher/AppsListAdapter;->oldPos:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 238
    iget-object v2, p0, Lcom/stario/launcher/AppsListAdapter;->holders:Ljava/util/HashMap;

    iget v6, p0, Lcom/stario/launcher/AppsListAdapter;->oldPos:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;

    iget-object v2, v2, Lcom/stario/launcher/AppsListAdapter$ViewHolderApps;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    :cond_4
    iput p1, p0, Lcom/stario/launcher/AppsListAdapter;->oldPos:I

    .line 243
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v3, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p1, v3}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 246
    iget-object v3, v2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 247
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v3, p0, Lcom/stario/launcher/AppsListAdapter;->hiddenPreferences:Landroid/content/SharedPreferences;

    invoke-virtual {v2, p1, v3}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    const-string p1, ""

    .line 249
    :goto_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public updateItem(Ljava/lang/String;I)V
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/AppsListAdapter;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public updateList(Ljava/lang/String;Ljava/lang/String;Lcom/stario/launcher/ui/CustomRecyclerView;Lcom/stario/launcher/AppFolders;)V
    .locals 11

    const-string v0, "com.stario.launcher"

    .line 75
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lcom/stario/launcher/Launcher;->isPackageInstalled(Ljava/lang/String;Landroid/content/pm/PackageManager;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 84
    :try_start_0
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v4, "android.intent.action.PACKAGE_REMOVED"

    .line 90
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v1, :cond_8

    iget-boolean v4, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v4, :cond_8

    .line 92
    :cond_2
    sget-object v4, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 93
    sget-object v4, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 94
    iget-object v4, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.stario.launcher.REFRESH_ICONS"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 97
    :cond_3
    invoke-virtual {p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "AppSettings"

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    move v6, v3

    :goto_1
    const/4 v7, 0x4

    if-ge v6, v7, :cond_5

    .line 100
    invoke-virtual {p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "shortcut"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    invoke-interface {v7, v8, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 102
    iget-object v7, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    new-instance v8, Landroid/content/Intent;

    sget-object v9, Lcom/stario/launcher/HomeScreen;->UPDATE_SHORTCUTS:Ljava/lang/String;

    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    move v4, v3

    .line 106
    :goto_2
    sget-object v5, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v5}, Lcom/stario/launcher/AppsList;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    .line 107
    sget-object v5, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v5, v4}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/AppInfo;

    iget-object v5, v5, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 108
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v4}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    .line 109
    iput-object v1, p1, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 111
    iget-object p3, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz p3, :cond_6

    iget-object p3, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz p3, :cond_6

    .line 112
    iget-object p3, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object p4, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p3, p2, p4, p1}, Lcom/stario/launcher/CategoriesAdapter;->updateList(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V

    .line 113
    :cond_6
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v4}, Lcom/stario/launcher/AppsList;->remove(I)Ljava/lang/Object;

    .line 116
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, v4}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/AppsListAdapter;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 125
    :cond_8
    iget-object v4, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    const-string v5, "launcherapps"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/LauncherApps;

    if-eqz v1, :cond_1b

    .line 127
    iget-object v5, p0, Lcom/stario/launcher/AppsListAdapter;->context:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getTaskId()I

    move-result v5

    invoke-static {v5}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Landroid/content/pm/LauncherApps;->getActivityList(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1b

    .line 128
    new-instance v4, Lcom/stario/launcher/AppInfo;

    invoke-direct {v4}, Lcom/stario/launcher/AppInfo;-><init>()V

    .line 130
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 131
    iget-object v5, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v5, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 132
    iget-object v5, p0, Lcom/stario/launcher/AppsListAdapter;->categoryPreferences:Landroid/content/SharedPreferences;

    iget-object v6, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget v7, v1, Landroid/content/pm/ApplicationInfo;->category:I

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v4, Lcom/stario/launcher/AppInfo;->category:I

    .line 133
    iget v5, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v6, 0x1

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    move v5, v6

    goto :goto_3

    :cond_9
    move v5, v3

    :goto_3
    iput-boolean v5, v4, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    .line 134
    iput-object v1, v4, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 136
    iget-object v5, p0, Lcom/stario/launcher/AppsListAdapter;->iconPackManager:Lcom/stario/launcher/IconPackManager;

    invoke-virtual {v5, v6}, Lcom/stario/launcher/IconPackManager;->getAvailableIconPacks(Z)Ljava/util/HashMap;

    move-result-object v5

    .line 138
    sget-object v7, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "com.stario.launcher.DEFAULT_ICON"

    .line 141
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 142
    iget-object v8, v4, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    invoke-static {v8, v0}, Lcom/stario/launcher/BitmapManipulations;->addBackground(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v8

    goto :goto_4

    .line 143
    :cond_b
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 144
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/stario/launcher/IconPackManager$IconPack;

    iget-object v9, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/stario/launcher/IconPackManager$IconPack;->getDrawableIconForPackage(Ljava/lang/String;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object v8

    goto :goto_4

    :cond_c
    move-object v8, v2

    :goto_4
    if-eqz v8, :cond_a

    .line 147
    iput-object v8, v4, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 153
    :cond_d
    iget v2, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move v6, v3

    :goto_5
    iput-boolean v6, v4, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    .line 154
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 156
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.intent.action.PACKAGE_VERIFIED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 157
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_f
    move v0, v3

    .line 158
    :goto_6
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v2}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    if-ge v0, v2, :cond_13

    .line 159
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v2, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppInfo;

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 160
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 161
    iput-object v1, v4, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 162
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v0, v4}, Lcom/stario/launcher/AppsList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz p1, :cond_10

    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz p1, :cond_10

    .line 165
    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object p3, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, p2, p3, v4}, Lcom/stario/launcher/CategoriesAdapter;->updateList(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V

    .line 168
    :cond_10
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/AppsListAdapter;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_13
    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-boolean v0, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1b

    .line 175
    :cond_14
    invoke-virtual {v5, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 176
    sget-object v0, Lcom/stario/launcher/Globals;->iconPacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    :cond_15
    :goto_7
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->size()I

    move-result p1

    if-ge v3, p1, :cond_19

    .line 179
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v3}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    iget-object v0, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    return-void

    .line 181
    :cond_16
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v3}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppInfo;

    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_18

    .line 182
    iput-object v1, v4, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 183
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v3, v4}, Lcom/stario/launcher/AppsList;->add(ILjava/lang/Object;)V

    .line 185
    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz p1, :cond_17

    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz p1, :cond_17

    .line 186
    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object p3, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, p2, p3, v4}, Lcom/stario/launcher/CategoriesAdapter;->updateList(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V

    .line 189
    :cond_17
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, v3}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/AppsListAdapter;I)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 198
    :cond_19
    iput-object v1, v4, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 199
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1, v4}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    if-eqz p1, :cond_1a

    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz p1, :cond_1a

    .line 201
    iget-object p1, p4, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    iget-object p4, p4, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1, p2, p4, v4}, Lcom/stario/launcher/CategoriesAdapter;->updateList(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V

    .line 203
    :cond_1a
    iget-object p1, p0, Lcom/stario/launcher/AppsListAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0}, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/AppsListAdapter;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 204
    invoke-virtual {p3}, Lcom/stario/launcher/ui/CustomRecyclerView;->invalidate()V

    .line 208
    :cond_1b
    sget-object p1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->size()I

    move-result p1

    invoke-virtual {p3, p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setItemViewCacheSize(I)V

    return-void
.end method
