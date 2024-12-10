.class public abstract Lcarbon/widget/ExpandableRecyclerView$Adapter;
.super Lcarbon/recycler/ArrayAdapter;
.source "ExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ExpandableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "GVH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "C:",
        "Ljava/lang/Object;",
        "G:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/ArrayAdapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_HEADER:I


# instance fields
.field expanded:Landroid/util/SparseBooleanArray;

.field private onChildItemClickedListener:Lcarbon/widget/ExpandableRecyclerView$OnChildItemClickedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 137
    invoke-direct {p0}, Lcarbon/recycler/ArrayAdapter;-><init>()V

    .line 134
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expanded:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public collapse(I)V
    .locals 4

    .line 167
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_2

    add-int/lit8 v2, v2, 0x1

    .line 172
    invoke-virtual {p0, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 173
    invoke-virtual {p0, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v3

    add-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 176
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v1

    invoke-virtual {p0, v2, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    .line 177
    iget-object v1, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expanded:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public expand(I)V
    .locals 3

    .line 153
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    .line 158
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 159
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v2

    add-int/2addr v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v1, v0

    .line 162
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->notifyItemRangeInserted(II)V

    .line 163
    iget-object v1, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expanded:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    return-void
.end method

.method public abstract getChildItem(II)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)TC;"
        }
    .end annotation
.end method

.method public abstract getChildItemCount(I)I
.end method

.method public abstract getChildItemViewType(II)I
.end method

.method getExpandedGroups()Landroid/util/SparseBooleanArray;
    .locals 1

    .line 145
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expanded:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method public abstract getGroupItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TG;"
        }
    .end annotation
.end method

.method public abstract getGroupItemCount()I
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 200
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getGroupItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    if-lez p1, :cond_1

    .line 201
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    .line 206
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 208
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v1

    if-ge p1, v1, :cond_2

    .line 209
    invoke-virtual {p0, v0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItem(II)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 210
    :cond_2
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v1

    sub-int/2addr p1, v1

    goto :goto_1

    :cond_3
    if-nez p1, :cond_0

    .line 215
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getGroupItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 217
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method public getItemCount()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 187
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getGroupItemCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 188
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v2

    add-int/2addr v3, v2

    :cond_0
    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getItemViewType(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 261
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getGroupItemCount()I

    move-result v2

    if-ge v1, v2, :cond_4

    if-lez p1, :cond_1

    .line 262
    invoke-virtual {p0, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez p1, :cond_3

    .line 267
    invoke-virtual {p0, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 p1, p1, -0x1

    .line 269
    invoke-virtual {p0, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 270
    invoke-virtual {p0, v1, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemViewType(II)I

    move-result p1

    return p1

    .line 271
    :cond_2
    invoke-virtual {p0, v1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v2

    sub-int/2addr p1, v2

    goto :goto_1

    :cond_3
    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method isExpanded(I)Z
    .locals 1

    .line 141
    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expanded:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$onBindChildViewHolder$0$carbon-widget-ExpandableRecyclerView$Adapter(IILandroid/view/View;)V
    .locals 0

    .line 288
    iget-object p3, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->onChildItemClickedListener:Lcarbon/widget/ExpandableRecyclerView$OnChildItemClickedListener;

    if-eqz p3, :cond_0

    .line 289
    invoke-interface {p3, p1, p2}, Lcarbon/widget/ExpandableRecyclerView$OnChildItemClickedListener;->onChildItemClicked(II)V

    :cond_0
    return-void
.end method

.method synthetic lambda$onBindGroupViewHolder$1$carbon-widget-ExpandableRecyclerView$Adapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 297
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 298
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->collapse(I)V

    .line 299
    instance-of p1, p2, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;

    if-eqz p1, :cond_1

    .line 300
    check-cast p2, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;

    invoke-virtual {p2}, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;->collapse()V

    goto :goto_0

    .line 302
    :cond_0
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expand(I)V

    .line 303
    instance-of p1, p2, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;

    if-eqz p1, :cond_1

    .line 304
    check-cast p2, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;

    invoke-virtual {p2}, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;->expand()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCVH;II)V"
        }
    .end annotation

    .line 286
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2, p3}, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ExpandableRecyclerView$Adapter;II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TGVH;I)V"
        }
    .end annotation

    .line 294
    instance-of v0, p1, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;

    if-eqz v0, :cond_0

    .line 295
    move-object v0, p1

    check-cast v0, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;

    invoke-virtual {p0, p2}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;->setExpanded(Z)V

    .line 296
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ExpandableRecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    const/4 v0, 0x0

    .line 223
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getGroupItemCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    if-lez p2, :cond_1

    .line 224
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p2, p2, -0x1

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-lez p2, :cond_3

    .line 229
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->isExpanded(I)Z

    move-result v1

    if-eqz v1, :cond_3

    add-int/lit8 p2, p2, -0x1

    .line 231
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v1

    if-ge p2, v1, :cond_2

    .line 232
    invoke-virtual {p0, p1, v0, p2}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->onBindChildViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V

    return-void

    .line 235
    :cond_2
    invoke-virtual {p0, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->getChildItemCount(I)I

    move-result v1

    sub-int/2addr p2, v1

    goto :goto_1

    :cond_3
    if-nez p2, :cond_0

    .line 240
    invoke-virtual {p0, p1, v0}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->onBindGroupViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void

    .line 244
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
.end method

.method protected abstract onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TCVH;"
        }
    .end annotation
.end method

.method protected abstract onCreateGroupViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TGVH;"
        }
    .end annotation
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    if-nez p2, :cond_0

    .line 249
    invoke-virtual {p0, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->onCreateGroupViewHolder(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->onCreateChildViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public setExpandedGroups(Landroid/util/SparseBooleanArray;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->expanded:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method public setOnChildItemClickedListener(Lcarbon/widget/ExpandableRecyclerView$OnChildItemClickedListener;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter;->onChildItemClickedListener:Lcarbon/widget/ExpandableRecyclerView$OnChildItemClickedListener;

    return-void
.end method
