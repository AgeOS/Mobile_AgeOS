.class public Lcom/stario/launcher/ui/CustomLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "CustomLinearLayoutManager.java"


# instance fields
.field private canScroll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomLinearLayoutManager;->canScroll:Z

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CustomLinearLayoutManager;->canScroll:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCanScrollHorizontally(Z)V
    .locals 0

    .line 15
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomLinearLayoutManager;->canScroll:Z

    return-void
.end method
