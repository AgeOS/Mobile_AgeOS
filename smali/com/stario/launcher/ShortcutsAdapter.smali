.class public Lcom/stario/launcher/ShortcutsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ShortcutsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ShortcutsAdapter"


# instance fields
.field private final context:Landroid/content/Context;

.field private dockApps:[Lcom/stario/launcher/AppInfo;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetcontext(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ShortcutsAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdockApps(Lcom/stario/launcher/ShortcutsAdapter;)[Lcom/stario/launcher/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpackageManager(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/pm/PackageManager;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ShortcutsAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsharedPreferences(Lcom/stario/launcher/ShortcutsAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/ShortcutsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stario/launcher/AppInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 33
    iput-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    .line 40
    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/stario/launcher/ShortcutsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "AppSettings"

    .line 42
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/ShortcutsAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method synthetic lambda$update$0$com-stario-launcher-ShortcutsAdapter([Lcom/stario/launcher/AppInfo;)V
    .locals 1

    .line 55
    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    .line 57
    invoke-virtual {p0}, Lcom/stario/launcher/ShortcutsAdapter;->getItemCount()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/stario/launcher/ShortcutsAdapter;->notifyItemRangeChanged(II)V

    .line 59
    sget-object p1, Lcom/stario/launcher/Globals;->updateIcons:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 175
    check-cast p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;

    .line 176
    invoke-virtual {p1, p2}, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->sendPosition(I)V

    .line 177
    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object p2, v0, p2

    if-eqz p2, :cond_2

    .line 179
    iget-object v0, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    if-eqz v0, :cond_2

    .line 180
    iget-object v0, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget-object v1, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 182
    iget-object v0, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    const/high16 v1, 0x3000000

    if-ne v0, v1, :cond_0

    .line 183
    iget-object v0, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_0

    .line 185
    :cond_0
    iget-object v0, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x459c4000    # 5000.0f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    .line 187
    :goto_0
    iget-object v0, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget v0, p2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-nez v0, :cond_1

    .line 190
    iget-object p1, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 192
    :cond_1
    iget-object v0, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    iget p2, p2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 196
    :cond_2
    iget-object p2, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 197
    iget-object p1, p1, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 209
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 211
    new-instance v0, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;-><init>(Lcom/stario/launcher/ShortcutsAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public update(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 47
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stario/launcher/AppInfo;

    .line 49
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut0"

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut1"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 51
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut2"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 52
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut3"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 54
    iget-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ShortcutsAdapter;[Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public updateNotifications(Ljava/lang/String;I)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    .line 67
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;

    .line 68
    iget-object v3, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, v3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-ne v3, p2, :cond_0

    iget-object v3, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    .line 69
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eq p2, v3, :cond_2

    .line 70
    :cond_0
    iget-object v3, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v3, v3, v1

    iput p2, v3, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 72
    iget-object v3, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v3, v3, v1

    iget v3, v3, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-nez v3, :cond_1

    .line 73
    iget-object v2, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/stario/launcher/AppInfo;->notificationCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v2, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateNotifications(Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    .line 84
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v2, v2, v1

    if-eqz v2, :cond_4

    .line 85
    iget v2, v2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 86
    :cond_0
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v2, v2, v1

    iput v0, v2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 88
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;

    if-eqz v2, :cond_4

    .line 91
    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-nez v4, :cond_1

    .line 92
    iget-object v2, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 94
    :cond_1
    iget-object v3, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/stario/launcher/AppInfo;->notificationCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v2, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 98
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v2, v2, v1

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 99
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v2, v2, v1

    iget-object v4, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v2, Lcom/stario/launcher/AppInfo;->notificationCount:I

    .line 101
    iget-object v2, p0, Lcom/stario/launcher/ShortcutsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;

    if-eqz v2, :cond_4

    .line 104
    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/stario/launcher/AppInfo;->notificationCount:I

    if-nez v4, :cond_3

    .line 105
    iget-object v2, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 107
    :cond_3
    iget-object v3, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/stario/launcher/ShortcutsAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object v4, v4, v1

    iget v4, v4, Lcom/stario/launcher/AppInfo;->notificationCount:I

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v2, v2, Lcom/stario/launcher/ShortcutsAdapter$ViewHolder;->count:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
