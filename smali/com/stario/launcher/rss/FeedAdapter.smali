.class public Lcom/stario/launcher/rss/FeedAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "FeedAdapter.java"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 36
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 3

    .line 26
    new-instance v0, Lcom/stario/launcher/rss/FeedTab;

    invoke-direct {v0}, Lcom/stario/launcher/rss/FeedTab;-><init>()V

    .line 27
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "position"

    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/stario/launcher/rss/FeedTab;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 20
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 42
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/rss/FeedItem;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedItem;->title:Ljava/lang/String;

    return-object p1
.end method
