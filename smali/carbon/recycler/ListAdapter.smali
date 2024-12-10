.class public abstract Lcarbon/recycler/ListAdapter;
.super Lcarbon/recycler/Adapter;
.source "ListAdapter.java"

# interfaces
.implements Lcarbon/recycler/SelectableItemsAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/Adapter<",
        "TVH;TI;>;",
        "Lcarbon/recycler/SelectableItemsAdapter<",
        "TI;>;"
    }
.end annotation


# instance fields
.field private diff:Z

.field private diffCallback:Lcarbon/recycler/DiffListCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/DiffListCallback<",
            "TI;>;"
        }
    .end annotation
.end field

.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TI;>;"
        }
    .end annotation
.end field

.field private onItemClickedListeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TI;>;",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "+TI;>;>;"
        }
    .end annotation
.end field

.field private selectedItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TI;>;"
        }
    .end annotation
.end field

.field private selectionMode:Lcarbon/view/SelectionMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcarbon/recycler/Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListeners:Ljava/util/Map;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcarbon/recycler/ListAdapter;->diff:Z

    .line 24
    sget-object v0, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TI;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcarbon/recycler/Adapter;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListeners:Ljava/util/Map;

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcarbon/recycler/ListAdapter;->diff:Z

    .line 24
    sget-object v0, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 32
    iput-object p1, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    return-void
.end method

.method static synthetic lambda$setOnItemClickedListener$0(Lcarbon/widget/RecyclerView$OnItemClickedListener2;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 81
    invoke-interface {p0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener2;->onItemClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setOnItemClickedListener$1(Lcarbon/widget/RecyclerView$OnItemClickedListener2;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 92
    invoke-interface {p0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener2;->onItemClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected fireOnItemClickedEvent(Landroid/view/View;I)V
    .locals 3

    if-ltz p2, :cond_3

    .line 97
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListeners:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v1, :cond_1

    .line 102
    invoke-interface {v1, p1, v0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 103
    :cond_1
    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v1, :cond_2

    .line 104
    invoke-interface {v1, p1, v0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 105
    :cond_2
    iget-object p2, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p0, v0}, Lcarbon/recycler/ListAdapter;->selectItem(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TI;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 43
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    return-object v0
.end method

.method public getSelectedIndices()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 140
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectionMode()Lcarbon/view/SelectionMode;
    .locals 1

    .line 130
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    return-object v0
.end method

.method public isDiffEnabled()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcarbon/recycler/ListAdapter;->diff:Z

    return v0
.end method

.method synthetic lambda$onBindViewHolder$2$carbon-recycler-ListAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 119
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcarbon/recycler/ListAdapter;->fireOnItemClickedEvent(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$setSelectedIndices$3$carbon-recycler-ListAdapter(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 119
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;-><init>(Lcarbon/recycler/ListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public selectItem(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->SINGLE:Lcarbon/view/SelectionMode;

    const/4 v2, 0x1

    .line 175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 171
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 171
    invoke-virtual {p0, v0, v4}, Lcarbon/recycler/ListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 173
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 174
    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-virtual {p0, v0, v2}, Lcarbon/recycler/ListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->MULTI:Lcarbon/view/SelectionMode;

    if-ne v0, v1, :cond_3

    .line 177
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 180
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 181
    invoke-virtual {p0, v1, v4}, Lcarbon/recycler/ListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 183
    :cond_2
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    invoke-virtual {p0, v1, v2}, Lcarbon/recycler/ListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDiffCallback(Lcarbon/recycler/DiffListCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/DiffListCallback<",
            "TI;>;)V"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcarbon/recycler/ListAdapter;->diffCallback:Lcarbon/recycler/DiffListCallback;

    return-void
.end method

.method public setDiffEnabled(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcarbon/recycler/ListAdapter;->diff:Z

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TI;>;)V"
        }
    .end annotation

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    iget-boolean p1, p0, Lcarbon/recycler/ListAdapter;->diff:Z

    if-nez p1, :cond_0

    .line 53
    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    return-void

    .line 56
    :cond_0
    iget-object p1, p0, Lcarbon/recycler/ListAdapter;->diffCallback:Lcarbon/recycler/DiffListCallback;

    if-nez p1, :cond_1

    .line 57
    new-instance p1, Lcarbon/recycler/DiffListCallback;

    invoke-direct {p1}, Lcarbon/recycler/DiffListCallback;-><init>()V

    iput-object p1, p0, Lcarbon/recycler/ListAdapter;->diffCallback:Lcarbon/recycler/DiffListCallback;

    .line 58
    :cond_1
    iget-object p1, p0, Lcarbon/recycler/ListAdapter;->diffCallback:Lcarbon/recycler/DiffListCallback;

    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-virtual {p1, v1, v0}, Lcarbon/recycler/DiffListCallback;->setLists(Ljava/util/List;Ljava/util/List;)V

    .line 59
    iget-object p1, p0, Lcarbon/recycler/ListAdapter;->diffCallback:Lcarbon/recycler/DiffListCallback;

    invoke-static {p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    .line 60
    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    .line 61
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    iget-object p1, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    invoke-virtual {p0, p1}, Lcarbon/recycler/ListAdapter;->setSelectionMode(Lcarbon/view/SelectionMode;)V

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener2<",
            "TI;>;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/RecyclerView$OnItemClickedListener2;)V

    iput-object v0, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TI;>;)V"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-void
.end method

.method public setOnItemClickedListener(Ljava/lang/Class;Lcarbon/widget/RecyclerView$OnItemClickedListener2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TI;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener2<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListeners:Ljava/util/Map;

    new-instance v1, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/RecyclerView$OnItemClickedListener2;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemClickedListener(Ljava/lang/Class;Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TI;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 86
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->onItemClickedListeners:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSelectedIndices(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-static {p1}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda3;-><init>(Lcarbon/recycler/ListAdapter;)V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/recycler/ListAdapter;->setSelectedItems(Ljava/util/List;)V

    return-void
.end method

.method public setSelectedItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TI;>;)V"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 146
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget-object v2, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcarbon/recycler/ListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq v0, v1, :cond_2

    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 151
    iget-object v1, p0, Lcarbon/recycler/ListAdapter;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 153
    iget-object v2, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 154
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcarbon/recycler/ListAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setSelectionMode(Lcarbon/view/SelectionMode;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcarbon/recycler/ListAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    .line 125
    iget-object p1, p0, Lcarbon/recycler/ListAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcarbon/recycler/ListAdapter;->setSelectedItems(Ljava/util/List;)V

    return-void
.end method
