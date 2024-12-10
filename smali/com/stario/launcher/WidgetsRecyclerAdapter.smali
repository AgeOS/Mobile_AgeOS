.class public Lcom/stario/launcher/WidgetsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field hashMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map$Entry<",
            "Lcom/stario/launcher/AppInfo;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public launcher:Lcom/stario/launcher/Launcher;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final self:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static bridge synthetic -$$Nest$fgetself(Lcom/stario/launcher/WidgetsRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->self:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public constructor <init>(Lcom/stario/launcher/Launcher;Landroid/appwidget/AppWidgetManager;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stario/launcher/Launcher;",
            "Landroid/appwidget/AppWidgetManager;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/FrameLayout;",
            ">;)V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->hashMap:Ljava/util/HashMap;

    .line 48
    iput-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->launcher:Lcom/stario/launcher/Launcher;

    .line 49
    iput-object p3, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->self:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    .line 52
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz v0, :cond_f

    .line 53
    invoke-virtual {p2}, Landroid/appwidget/AppWidgetManager;->getInstalledProviders()Ljava/util/List;

    move-result-object p2

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    new-instance v1, Landroid/content/pm/LauncherApps$ShortcutQuery;

    invoke-direct {v1}, Landroid/content/pm/LauncherApps$ShortcutQuery;-><init>()V

    const/16 v2, 0x9

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/pm/LauncherApps$ShortcutQuery;->setQueryFlags(I)Landroid/content/pm/LauncherApps$ShortcutQuery;

    :try_start_0
    const-string v2, "launcherapps"

    .line 61
    invoke-virtual {p1, v2}, Lcom/stario/launcher/Launcher;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/LauncherApps;

    .line 62
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v3

    .line 61
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/LauncherApps;->getShortcuts(Landroid/content/pm/LauncherApps$ShortcutQuery;Landroid/os/UserHandle;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    new-instance v1, Lcom/stario/launcher/AppsList;

    invoke-direct {v1}, Lcom/stario/launcher/AppsList;-><init>()V

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/appwidget/AppWidgetProviderInfo;

    .line 71
    sget-object v4, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 72
    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_1

    .line 73
    invoke-virtual {v1, v4}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 75
    :cond_1
    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/stario/launcher/WidgetsRecyclerAdapter;->getInfo(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 76
    iget-object v5, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    .line 77
    invoke-virtual {v1, v4}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    if-eqz v4, :cond_0

    .line 81
    iget-object v4, v4, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 82
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 85
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 86
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 92
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ShortcutInfo;

    .line 93
    sget-object v3, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 95
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_6

    .line 96
    invoke-virtual {v1, v3}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 98
    :cond_6
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/stario/launcher/WidgetsRecyclerAdapter;->getInfo(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 99
    invoke-virtual {v0}, Landroid/content/pm/ShortcutInfo;->getPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_7

    .line 100
    invoke-virtual {v1, v3}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_3
    if-eqz v3, :cond_5

    .line 104
    iget-object v3, v3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 105
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 106
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 108
    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    const/4 p2, 0x0

    move v0, p2

    .line 115
    :goto_4
    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_c

    add-int/lit8 v3, v0, 0x1

    move v4, v3

    .line 116
    :goto_5
    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    .line 117
    invoke-virtual {v1, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/AppInfo;

    iget-object v5, v5, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stario/launcher/AppInfo;

    iget-object v6, v6, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_a

    .line 118
    invoke-virtual {v1, v4}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/AppInfo;

    .line 119
    invoke-virtual {v1, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/stario/launcher/AppInfo;

    invoke-virtual {v1, v4, v6}, Lcom/stario/launcher/AppsList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v1, v0, v5}, Lcom/stario/launcher/AppsList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    move v0, v3

    goto :goto_4

    .line 123
    :cond_c
    :goto_6
    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v0

    if-ge p2, v0, :cond_e

    .line 124
    invoke-virtual {v1, p2}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppInfo;

    if-eqz v0, :cond_d

    .line 126
    iget-object v3, v0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 127
    iget-object v3, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->hashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-static {v0, v5}, Lcom/stario/launcher/rss/AbstractRssReader$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 130
    :cond_e
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;

    invoke-direct {v0, p0, p1, p4, p3}, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;-><init>(Lcom/stario/launcher/WidgetsRecyclerAdapter;Lcom/stario/launcher/Launcher;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_f
    return-void
.end method

.method private getInfo(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;
    .locals 5

    const/4 v0, 0x0

    .line 148
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 151
    new-instance v1, Lcom/stario/launcher/AppInfo;

    invoke-direct {v1}, Lcom/stario/launcher/AppInfo;-><init>()V

    .line 153
    iget-object v3, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    .line 154
    iget-object v3, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iput-object v3, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    .line 155
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->category:I

    iput v3, v1, Lcom/stario/launcher/AppInfo;->category:I

    .line 156
    iget v3, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    move v2, v4

    :cond_0
    iput-boolean v2, v1, Lcom/stario/launcher/AppInfo;->isSystemPackage:Z

    .line 157
    iput-object p1, v1, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 158
    iget-object v2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->packageManager:Landroid/content/pm/PackageManager;

    invoke-static {p1, v2}, Lcom/stario/launcher/BitmapManipulations;->addBackground(Landroid/content/pm/ApplicationInfo;Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p1

    iput-object p1, v1, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_1
    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->hashMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 206
    check-cast p1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;

    .line 208
    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->hashMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_2

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppInfo;

    .line 212
    iget-object v1, v0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object v2, v0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 214
    iget-object v1, v0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    const/high16 v2, 0x3000000

    if-ne v1, v2, :cond_0

    .line 215
    iget-object v1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    .line 217
    :cond_0
    iget-object v1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v2, 0x459c4000    # 5000.0f

    invoke-virtual {v1, v2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 218
    :goto_0
    iget-object v1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->label:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 221
    iget-object p1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->count:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->self:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110125

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter;->self:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f110124

    :goto_1
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 239
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 241
    new-instance v1, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;

    const v2, 0x7f0c00c1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;-><init>(Lcom/stario/launcher/WidgetsRecyclerAdapter;Landroid/view/View;I)V

    return-object v1
.end method
