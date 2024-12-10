.class public Lcarbon/recycler/RowListAdapter;
.super Lcarbon/recycler/ListAdapter;
.source "RowListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/ListAdapter<",
        "Lcarbon/recycler/RowViewHolder<",
        "TType;>;TType;>;"
    }
.end annotation


# instance fields
.field private factories:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcarbon/recycler/RowDescriptor<",
            "+TType;+TType;>;>;"
        }
    .end annotation
.end field

.field private types:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+TType;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcarbon/recycler/ListAdapter;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;FactoryType:TType;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/component/ItemTransformer<",
            "TItemType;TFactoryType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TFactoryType;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lcarbon/recycler/ListAdapter;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lcarbon/recycler/ListAdapter;-><init>()V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    .line 27
    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;FactoryType:TType;>(",
            "Ljava/util/List<",
            "TItemType;>;",
            "Lcarbon/component/ItemTransformer<",
            "TItemType;TFactoryType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TFactoryType;>;)V"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcarbon/recycler/ListAdapter;-><init>(Ljava/util/List;)V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    const/4 v0, 0x0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;>(",
            "Ljava/util/List<",
            "TItemType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcarbon/recycler/ListAdapter;-><init>(Ljava/util/List;)V

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    const/4 v0, 0x0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 84
    iget-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcarbon/recycler/RowListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcarbon/recycler/RowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowListAdapter;->onBindViewHolder(Lcarbon/recycler/RowViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 19
    check-cast p1, Lcarbon/recycler/RowViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/recycler/RowListAdapter;->onBindViewHolder(Lcarbon/recycler/RowViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public onBindViewHolder(Lcarbon/recycler/RowViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowViewHolder<",
            "TType;>;I)V"
        }
    .end annotation

    .line 62
    invoke-super {p0, p1, p2}, Lcarbon/recycler/ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 63
    invoke-virtual {p0, p2}, Lcarbon/recycler/RowListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lcarbon/recycler/RowViewHolder;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    .line 65
    iget-object v1, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcarbon/recycler/RowListAdapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/recycler/RowDescriptor;

    iget-object v1, v1, Lcarbon/recycler/RowDescriptor;->transformer:Lcarbon/component/ItemTransformer;

    .line 66
    invoke-interface {v1, v0}, Lcarbon/component/ItemTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcarbon/component/Component;->setData(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0}, Lcarbon/recycler/RowListAdapter;->getSelectionMode()Lcarbon/view/SelectionMode;

    move-result-object v0

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/recycler/RowListAdapter;->getSelectedIndices()Ljava/util/List;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Lcarbon/recycler/RowViewHolder;ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowViewHolder<",
            "TType;>;I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1, p2}, Lcarbon/recycler/ListAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 74
    invoke-virtual {p0, p2}, Lcarbon/recycler/RowListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 75
    invoke-virtual {p1}, Lcarbon/recycler/RowViewHolder;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    .line 76
    iget-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcarbon/recycler/RowListAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcarbon/recycler/RowDescriptor;

    iget-object v0, v0, Lcarbon/recycler/RowDescriptor;->transformer:Lcarbon/component/ItemTransformer;

    .line 77
    invoke-interface {v0, p3}, Lcarbon/component/ItemTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcarbon/component/Component;->setData(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {p0}, Lcarbon/recycler/RowListAdapter;->getSelectionMode()Lcarbon/view/SelectionMode;

    move-result-object p3

    sget-object v0, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq p3, v0, :cond_0

    .line 79
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/recycler/RowListAdapter;->getSelectedIndices()Ljava/util/List;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/recycler/RowViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/recycler/RowViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcarbon/recycler/RowViewHolder<",
            "TType;>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcarbon/recycler/RowDescriptor;

    iget-object p2, p2, Lcarbon/recycler/RowDescriptor;->factory:Lcarbon/recycler/RowFactory;

    invoke-interface {p2, p1}, Lcarbon/recycler/RowFactory;->create(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object p1

    .line 57
    new-instance p2, Lcarbon/recycler/RowViewHolder;

    invoke-direct {p2, p1}, Lcarbon/recycler/RowViewHolder;-><init>(Lcarbon/component/Component;)V

    return-object p2
.end method

.method public putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;FactoryType:TType;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/component/ItemTransformer<",
            "TItemType;TFactoryType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TFactoryType;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 50
    :goto_0
    iget-object v1, p0, Lcarbon/recycler/RowListAdapter;->factories:Landroid/util/SparseArray;

    new-instance v2, Lcarbon/recycler/RowDescriptor;

    invoke-direct {v2, p2, p3}, Lcarbon/recycler/RowDescriptor;-><init>(Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    iget-object p2, p0, Lcarbon/recycler/RowListAdapter;->types:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 45
    sget-object v0, Lcarbon/component/ItemTransformer;->EMPTY:Lcarbon/component/ItemTransformer;

    invoke-virtual {p0, p1, v0, p2}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    return-void
.end method
