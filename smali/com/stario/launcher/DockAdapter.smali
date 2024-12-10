.class public Lcom/stario/launcher/DockAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DockAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/DockAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/DockAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DockAdapter"


# instance fields
.field private bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

.field private final context:Landroid/content/Context;

.field private final dockApps:[Lcom/stario/launcher/AppInfo;

.field private final dockPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetbottomSheet(Lcom/stario/launcher/DockAdapter;)Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/DockAdapter;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcontext(Lcom/stario/launcher/DockAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/DockAdapter;->context:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdockApps(Lcom/stario/launcher/DockAdapter;)[Lcom/stario/launcher/AppInfo;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/DockAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetdockPreferences(Lcom/stario/launcher/DockAdapter;)Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/DockAdapter;->dockPreferences:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbottomSheet(Lcom/stario/launcher/DockAdapter;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/DockAdapter;->bottomSheet:Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/stario/launcher/AppInfo;

    .line 25
    iput-object v0, p0, Lcom/stario/launcher/DockAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    .line 31
    iput-object p1, p0, Lcom/stario/launcher/DockAdapter;->context:Landroid/content/Context;

    const-string v1, "DockApps"

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/DockAdapter;->dockPreferences:Landroid/content/SharedPreferences;

    .line 33
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v3, "shortcut0"

    const/4 v4, 0x0

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    aput-object v1, v0, v2

    .line 35
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut1"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 36
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut2"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 37
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    const-string v2, "shortcut3"

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/stario/launcher/DockAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/DockAdapter;->onBindViewHolder(Lcom/stario/launcher/DockAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/DockAdapter$ViewHolder;I)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/stario/launcher/DockAdapter;->dockApps:[Lcom/stario/launcher/AppInfo;

    aget-object p2, v0, p2

    if-eqz p2, :cond_0

    .line 93
    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->icon:Landroid/graphics/drawable/AdaptiveIconDrawable;

    goto :goto_0

    .line 95
    :cond_0
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 96
    iget-object v0, p0, Lcom/stario/launcher/DockAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v1, 0x7f0301dc

    const/4 v2, 0x1

    .line 97
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 98
    iget-object v0, p0, Lcom/stario/launcher/DockAdapter;->context:Landroid/content/Context;

    const v1, 0x7f0700b9

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p2, v1}, Lcom/stario/launcher/BitmapManipulations;->convertToAdaptive(Landroid/graphics/drawable/Drawable;IF)Landroid/graphics/drawable/AdaptiveIconDrawable;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_2

    .line 102
    iget-object v0, p1, Lcom/stario/launcher/DockAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setIcon(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 104
    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    const/high16 v0, 0x3000000

    if-ne p2, v0, :cond_1

    .line 105
    iget-object p1, p1, Lcom/stario/launcher/DockAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    goto :goto_1

    .line 107
    :cond_1
    iget-object p1, p1, Lcom/stario/launcher/DockAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const p2, 0x459c4000    # 5000.0f

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setRadius(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/DockAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/DockAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/DockAdapter$ViewHolder;
    .locals 3

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 121
    new-instance v0, Lcom/stario/launcher/DockAdapter$ViewHolder;

    const v1, 0x7f0c00bb

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/DockAdapter$ViewHolder;-><init>(Lcom/stario/launcher/DockAdapter;Landroid/view/View;)V

    return-object v0
.end method
