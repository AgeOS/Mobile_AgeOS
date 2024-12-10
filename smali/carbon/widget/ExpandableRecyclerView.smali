.class public Lcarbon/widget/ExpandableRecyclerView;
.super Lcarbon/widget/RecyclerView;
.source "ExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/ExpandableRecyclerView$SimpleGroupViewHolder;,
        Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;,
        Lcarbon/widget/ExpandableRecyclerView$Adapter;,
        Lcarbon/widget/ExpandableRecyclerView$OnChildItemClickedListener;,
        Lcarbon/widget/ExpandableRecyclerView$SavedState;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 55
    instance-of v0, p1, Lcarbon/widget/ExpandableRecyclerView$SavedState;

    if-nez v0, :cond_0

    .line 56
    invoke-super {p0, p1}, Lcarbon/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 60
    :cond_0
    check-cast p1, Lcarbon/widget/ExpandableRecyclerView$SavedState;

    .line 61
    invoke-virtual {p1}, Lcarbon/widget/ExpandableRecyclerView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/RecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 64
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ExpandableRecyclerView$Adapter;

    iget-object p1, p1, Lcarbon/widget/ExpandableRecyclerView$SavedState;->stateToSave:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->setExpandedGroups(Landroid/util/SparseBooleanArray;)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 41
    invoke-super {p0}, Lcarbon/widget/RecyclerView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 43
    new-instance v1, Lcarbon/widget/ExpandableRecyclerView$SavedState;

    invoke-direct {v1, v0}, Lcarbon/widget/ExpandableRecyclerView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 46
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ExpandableRecyclerView$Adapter;

    invoke-virtual {v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getExpandedGroups()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, v1, Lcarbon/widget/ExpandableRecyclerView$SavedState;->stateToSave:Landroid/util/SparseBooleanArray;

    :cond_0
    return-object v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 122
    instance-of v0, p1, Lcarbon/widget/ExpandableRecyclerView$Adapter;

    if-eqz v0, :cond_0

    .line 124
    invoke-super {p0, p1}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adapter has to be of type ExpandableRecyclerView.Adapter"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
