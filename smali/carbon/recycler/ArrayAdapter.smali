.class public abstract Lcarbon/recycler/ArrayAdapter;
.super Lcarbon/recycler/Adapter;
.source "ArrayAdapter.java"

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

.field private diffCallback:Lcarbon/recycler/DiffArrayCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/DiffArrayCallback<",
            "TI;>;"
        }
    .end annotation
.end field

.field protected items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
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
.method public static synthetic $r8$lambda$u4n8Gu0HeOQgIpImIH8oDnfTI4c(Lcarbon/recycler/ArrayAdapter;Ljava/lang/Object;)I
    .locals 0

    invoke-direct {p0, p1}, Lcarbon/recycler/ArrayAdapter;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcarbon/recycler/Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListeners:Ljava/util/Map;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcarbon/recycler/ArrayAdapter;->diff:Z

    .line 25
    sget-object v0, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lcarbon/recycler/Adapter;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListeners:Ljava/util/Map;

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcarbon/recycler/ArrayAdapter;->diff:Z

    .line 25
    sget-object v0, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 33
    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    return-void
.end method

.method private indexOf(Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 191
    :goto_0
    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 192
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic lambda$setOnItemClickedListener$0(Lcarbon/widget/RecyclerView$OnItemClickedListener2;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 82
    invoke-interface {p0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener2;->onItemClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setOnItemClickedListener$1(Lcarbon/widget/RecyclerView$OnItemClickedListener2;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    if-eqz p0, :cond_0

    .line 93
    invoke-interface {p0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener2;->onItemClicked(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected fireOnItemClickedEvent(Landroid/view/View;I)V
    .locals 3

    if-ltz p2, :cond_3

    .line 98
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    array-length v1, v0

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 100
    :cond_0
    aget-object v0, v0, p2

    .line 101
    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListeners:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v1, :cond_1

    .line 103
    invoke-interface {v1, p1, v0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 104
    :cond_1
    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v1, :cond_2

    .line 105
    invoke-interface {v1, p1, v0, p2}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 106
    :cond_2
    iget-object p2, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq p2, v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 107
    invoke-virtual {p0, v0}, Lcarbon/recycler/ArrayAdapter;->selectItem(Ljava/lang/Object;)V

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

    .line 39
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItems()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TI;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    return-object v0
.end method

.method public getSelectedIndices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda1;-><init>(Lcarbon/recycler/ArrayAdapter;)V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

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

    .line 163
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getSelectionMode()Lcarbon/view/SelectionMode;
    .locals 1

    .line 131
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    return-object v0
.end method

.method public isDiffEnabled()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcarbon/recycler/ArrayAdapter;->diff:Z

    return v0
.end method

.method synthetic lambda$onBindViewHolder$2$carbon-recycler-ArrayAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 120
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcarbon/recycler/ArrayAdapter;->fireOnItemClickedEvent(Landroid/view/View;I)V

    return-void
.end method

.method synthetic lambda$setSelectedIndices$3$carbon-recycler-ArrayAdapter(Ljava/lang/Integer;)Ljava/lang/Object;
    .locals 1

    .line 136
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .line 120
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;-><init>(Lcarbon/recycler/ArrayAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

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

    .line 168
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->SINGLE:Lcarbon/view/SelectionMode;

    const/4 v2, 0x1

    .line 176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    .line 172
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-ne v0, v1, :cond_1

    .line 169
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcarbon/recycler/ArrayAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 171
    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 172
    invoke-virtual {p0, v0, v4}, Lcarbon/recycler/ArrayAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcarbon/recycler/ArrayAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 175
    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-virtual {p0, v0, v2}, Lcarbon/recycler/ArrayAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->MULTI:Lcarbon/view/SelectionMode;

    if-ne v0, v1, :cond_3

    .line 178
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 179
    invoke-direct {p0, p1}, Lcarbon/recycler/ArrayAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 181
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 182
    invoke-virtual {p0, v1, v4}, Lcarbon/recycler/ArrayAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 184
    :cond_2
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    invoke-virtual {p0, v1, v2}, Lcarbon/recycler/ArrayAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setDiffCallback(Lcarbon/recycler/DiffArrayCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/DiffArrayCallback<",
            "TI;>;)V"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter;->diffCallback:Lcarbon/recycler/DiffArrayCallback;

    return-void
.end method

.method public setDiffEnabled(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcarbon/recycler/ArrayAdapter;->diff:Z

    return-void
.end method

.method public setItems([Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;)V"
        }
    .end annotation

    .line 52
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    .line 53
    iget-boolean v0, p0, Lcarbon/recycler/ArrayAdapter;->diff:Z

    if-nez v0, :cond_0

    .line 54
    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->diffCallback:Lcarbon/recycler/DiffArrayCallback;

    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcarbon/recycler/DiffArrayCallback;

    invoke-direct {v0}, Lcarbon/recycler/DiffArrayCallback;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->diffCallback:Lcarbon/recycler/DiffArrayCallback;

    .line 59
    :cond_1
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->diffCallback:Lcarbon/recycler/DiffArrayCallback;

    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcarbon/recycler/DiffArrayCallback;->setArrays([Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->diffCallback:Lcarbon/recycler/DiffArrayCallback;

    invoke-static {v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 61
    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter;->items:[Ljava/lang/Object;

    .line 62
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    iget-object p1, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcarbon/recycler/ArrayAdapter;->setSelectedItems(Ljava/util/List;)V

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

    .line 80
    new-instance v0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/RecyclerView$OnItemClickedListener2;)V

    iput-object v0, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

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

    .line 76
    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

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

    .line 91
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListeners:Ljava/util/Map;

    new-instance v1, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2}, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/RecyclerView$OnItemClickedListener2;)V

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

    .line 87
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->onItemClickedListeners:Ljava/util/Map;

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

    .line 136
    invoke-static {p1}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda4;-><init>(Lcarbon/recycler/ArrayAdapter;)V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->map(Lcom/annimon/stream/function/Function;)Lcom/annimon/stream/Stream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/annimon/stream/Stream;->toList()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/recycler/ArrayAdapter;->setSelectedItems(Ljava/util/List;)V

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

    .line 146
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 147
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    .line 148
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-direct {p0, v1}, Lcarbon/recycler/ArrayAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcarbon/recycler/ArrayAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq v0, v1, :cond_2

    .line 151
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcarbon/recycler/ArrayAdapter;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 154
    iget-object v2, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 155
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcarbon/recycler/ArrayAdapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setSelectionMode(Lcarbon/view/SelectionMode;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter;->selectionMode:Lcarbon/view/SelectionMode;

    .line 126
    iget-object p1, p0, Lcarbon/recycler/ArrayAdapter;->selectedItems:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcarbon/recycler/ArrayAdapter;->setSelectedItems(Ljava/util/List;)V

    return-void
.end method
