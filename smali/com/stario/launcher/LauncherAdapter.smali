.class public Lcom/stario/launcher/LauncherAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "LauncherAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 1

    if-nez p1, :cond_0

    .line 19
    new-instance p1, Lcom/stario/launcher/rss/Feed;

    invoke-direct {p1}, Lcom/stario/launcher/rss/Feed;-><init>()V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 21
    new-instance p1, Lcom/stario/launcher/HomeScreen;

    invoke-direct {p1}, Lcom/stario/launcher/HomeScreen;-><init>()V

    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/stario/launcher/Notes;

    invoke-direct {p1}, Lcom/stario/launcher/Notes;-><init>()V

    return-object p1
.end method
