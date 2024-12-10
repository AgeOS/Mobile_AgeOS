.class public Lcom/stario/launcher/ApplicationsAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "ApplicationsAdapter.java"


# static fields
.field public static final ENABLE_EDIT_MODE_ADAPTER:Ljava/lang/String; = "com.stario.launcher.AppFolders.ENABLE_EDIT_MODE_ADAPTER"

.field public static final RESET_APPS:Ljava/lang/String; = "com.stario.launcher.AppList.RESET_APPS"

.field public static final RESET_FOLDERS:Ljava/lang/String; = "com.stario.launcher.AppFolders.RESET_FOLDERS"

.field public static final TOGGLE_EDIT_MODE:Ljava/lang/String; = "com.stario.launcher.AppFolders.TOGGLE_EDIT_MODE"


# instance fields
.field fragmentManager:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 18
    iput-object p1, p0, Lcom/stario/launcher/ApplicationsAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 25
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 27
    new-instance p1, Lcom/stario/launcher/AppFolders;

    invoke-direct {p1}, Lcom/stario/launcher/AppFolders;-><init>()V

    return-object p1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 29
    new-instance p1, Lcom/stario/launcher/AppList;

    invoke-direct {p1}, Lcom/stario/launcher/AppList;-><init>()V

    return-object p1

    .line 30
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment;

    invoke-direct {p1}, Landroidx/fragment/app/Fragment;-><init>()V

    return-object p1
.end method

.method public isCategoryOpen()Z
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/stario/launcher/ApplicationsAdapter;->fragmentManager:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 45
    instance-of v4, v3, Lcom/stario/launcher/AppFolders;

    if-eqz v4, :cond_1

    check-cast v3, Lcom/stario/launcher/AppFolders;

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    .line 48
    invoke-virtual {v2}, Lcom/stario/launcher/AppFolders;->isCategoryOpen()Z

    move-result v0

    return v0

    :cond_3
    return v1
.end method
