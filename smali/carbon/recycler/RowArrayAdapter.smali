.class public Lcarbon/recycler/RowArrayAdapter;
.super Lcarbon/recycler/ArrayAdapter;
.source "RowArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/ArrayAdapter<",
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

    .line 20
    invoke-direct {p0}, Lcarbon/recycler/ArrayAdapter;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

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

    .line 32
    invoke-direct {p0}, Lcarbon/recycler/ArrayAdapter;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

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

    .line 23
    invoke-direct {p0}, Lcarbon/recycler/ArrayAdapter;-><init>()V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    .line 24
    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;FactoryType:TType;>([TItemType;",
            "Lcarbon/component/ItemTransformer<",
            "TItemType;TFactoryType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TFactoryType;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcarbon/recycler/ArrayAdapter;-><init>([Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    const/4 v0, 0x0

    .line 38
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TType;>([TItemType;",
            "Lcarbon/recycler/RowFactory<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lcarbon/recycler/ArrayAdapter;-><init>([Ljava/lang/Object;)V

    .line 17
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    const/4 v0, 0x0

    .line 29
    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 1

    .line 81
    iget-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcarbon/recycler/RowArrayAdapter;->getItem(I)Ljava/lang/Object;

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

    .line 16
    check-cast p1, Lcarbon/recycler/RowViewHolder;

    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowArrayAdapter;->onBindViewHolder(Lcarbon/recycler/RowViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 16
    check-cast p1, Lcarbon/recycler/RowViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/recycler/RowArrayAdapter;->onBindViewHolder(Lcarbon/recycler/RowViewHolder;ILjava/util/List;)V

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

    .line 59
    invoke-super {p0, p1, p2}, Lcarbon/recycler/ArrayAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 60
    invoke-virtual {p0, p2}, Lcarbon/recycler/RowArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcarbon/recycler/RowViewHolder;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    .line 62
    iget-object v1, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcarbon/recycler/RowArrayAdapter;->getItemViewType(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/recycler/RowDescriptor;

    iget-object v1, v1, Lcarbon/recycler/RowDescriptor;->transformer:Lcarbon/component/ItemTransformer;

    .line 63
    invoke-interface {v1, v0}, Lcarbon/component/ItemTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcarbon/component/Component;->setData(Ljava/lang/Object;)V

    .line 64
    invoke-virtual {p0}, Lcarbon/recycler/RowArrayAdapter;->getSelectionMode()Lcarbon/view/SelectionMode;

    move-result-object v0

    sget-object v1, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq v0, v1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/recycler/RowArrayAdapter;->getSelectedIndices()Ljava/util/List;

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

    .line 70
    invoke-super {p0, p1, p2}, Lcarbon/recycler/ArrayAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 71
    invoke-virtual {p0, p2}, Lcarbon/recycler/RowArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    .line 72
    invoke-virtual {p1}, Lcarbon/recycler/RowViewHolder;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcarbon/recycler/RowArrayAdapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcarbon/recycler/RowDescriptor;

    iget-object v0, v0, Lcarbon/recycler/RowDescriptor;->transformer:Lcarbon/component/ItemTransformer;

    .line 74
    invoke-interface {v0, p3}, Lcarbon/component/ItemTransformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcarbon/component/Component;->setData(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {p0}, Lcarbon/recycler/RowArrayAdapter;->getSelectionMode()Lcarbon/view/SelectionMode;

    move-result-object p3

    sget-object v0, Lcarbon/view/SelectionMode;->NONE:Lcarbon/view/SelectionMode;

    if-eq p3, v0, :cond_0

    .line 76
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lcarbon/recycler/RowArrayAdapter;->getSelectedIndices()Ljava/util/List;

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

    .line 16
    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/RowArrayAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/recycler/RowViewHolder;

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

    .line 53
    iget-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcarbon/recycler/RowDescriptor;

    iget-object p2, p2, Lcarbon/recycler/RowDescriptor;->factory:Lcarbon/recycler/RowFactory;

    invoke-interface {p2, p1}, Lcarbon/recycler/RowFactory;->create(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object p1

    .line 54
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

    .line 46
    iget-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 47
    :goto_0
    iget-object v1, p0, Lcarbon/recycler/RowArrayAdapter;->factories:Landroid/util/SparseArray;

    new-instance v2, Lcarbon/recycler/RowDescriptor;

    invoke-direct {v2, p2, p3}, Lcarbon/recycler/RowDescriptor;-><init>(Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 48
    iget-object p2, p0, Lcarbon/recycler/RowArrayAdapter;->types:Ljava/util/Map;

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

    .line 42
    sget-object v0, Lcarbon/component/ItemTransformer;->EMPTY:Lcarbon/component/ItemTransformer;

    invoke-virtual {p0, p1, v0, p2}, Lcarbon/recycler/RowArrayAdapter;->putFactory(Ljava/lang/Class;Lcarbon/component/ItemTransformer;Lcarbon/recycler/RowFactory;)V

    return-void
.end method
