.class public Lcarbon/dialog/ListDialog;
.super Lcarbon/dialog/DialogBase;
.source "ListDialog.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Ljava/io/Serializable;",
        ">",
        "Lcarbon/dialog/DialogBase;"
    }
.end annotation


# instance fields
.field protected adapter:Lcarbon/recycler/RowListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowListAdapter<",
            "TType;>;"
        }
    .end annotation
.end field

.field private internalListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TType;>;"
        }
    .end annotation
.end field

.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation
.end field

.field protected listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TType;>;"
        }
    .end annotation
.end field

.field protected recyclerView:Lcarbon/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcarbon/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->getInternalListener()Lcarbon/widget/RecyclerView$OnItemClickedListener;

    move-result-object p1

    iput-object p1, p0, Lcarbon/dialog/ListDialog;->internalListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 31
    invoke-direct {p0}, Lcarbon/dialog/ListDialog;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcarbon/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 27
    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->getInternalListener()Lcarbon/widget/RecyclerView$OnItemClickedListener;

    move-result-object p1

    iput-object p1, p0, Lcarbon/dialog/ListDialog;->internalListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 36
    invoke-direct {p0}, Lcarbon/dialog/ListDialog;->init()V

    return-void
.end method

.method private init()V
    .locals 5

    .line 40
    new-instance v0, Lcarbon/widget/RecyclerView;

    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    .line 41
    new-instance v1, Lcarbon/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 44
    iget-object v1, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    invoke-virtual {v1, v4, v0, v4, v0}, Lcarbon/widget/RecyclerView;->setPadding(IIII)V

    .line 45
    iget-object v0, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    iget-object v0, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lcarbon/dialog/DialogBase;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected getInternalListener()Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TType;>;"
        }
    .end annotation

    .line 50
    new-instance v0, Lcarbon/dialog/ListDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/dialog/ListDialog$$ExternalSyntheticLambda0;-><init>(Lcarbon/dialog/ListDialog;)V

    return-object v0
.end method

.method synthetic lambda$getInternalListener$0$carbon-dialog-ListDialog(Landroid/view/View;Ljava/io/Serializable;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcarbon/dialog/ListDialog;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1, p2, p3}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->dismiss()V

    return-void
.end method

.method protected onContentHeightChanged(I)V
    .locals 4

    .line 58
    invoke-virtual {p0}, Lcarbon/dialog/ListDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    move v2, v1

    .line 60
    :goto_0
    iget-object v3, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 61
    iget-object v3, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3, v2}, Lcarbon/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 62
    :cond_0
    iget-object v2, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    invoke-virtual {v2}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v0, v2

    if-le v0, p1, :cond_2

    .line 64
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->topDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_1

    .line 65
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->topDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v1}, Lcarbon/widget/Divider;->setVisibility(I)V

    .line 66
    :cond_1
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->bottomDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_4

    .line 67
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->bottomDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v1}, Lcarbon/widget/Divider;->setVisibility(I)V

    goto :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->topDivider:Lcarbon/widget/Divider;

    const/16 v0, 0x8

    if-eqz p1, :cond_3

    .line 70
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->topDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v0}, Lcarbon/widget/Divider;->setVisibility(I)V

    .line 71
    :cond_3
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->bottomDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_4

    .line 72
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->bottomDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v0}, Lcarbon/widget/Divider;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 78
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 83
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "not supported"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 88
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItems(Ljava/util/List;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TType;>;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcarbon/dialog/ListDialog;->items:Ljava/util/List;

    .line 100
    new-instance v0, Lcarbon/recycler/RowListAdapter;

    invoke-direct {v0, p1, p2}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/util/List;Lcarbon/recycler/RowFactory;)V

    iput-object v0, p0, Lcarbon/dialog/ListDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    .line 101
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->internalListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    invoke-virtual {v0, p1}, Lcarbon/recycler/RowListAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    .line 102
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    iget-object p2, p0, Lcarbon/dialog/ListDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {p1, p2}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setItems([Ljava/io/Serializable;Lcarbon/recycler/RowFactory;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TType;",
            "Lcarbon/recycler/RowFactory<",
            "TType;>;)V"
        }
    .end annotation

    .line 92
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcarbon/dialog/ListDialog;->items:Ljava/util/List;

    .line 93
    new-instance p1, Lcarbon/recycler/RowListAdapter;

    iget-object v0, p0, Lcarbon/dialog/ListDialog;->items:Ljava/util/List;

    invoke-direct {p1, v0, p2}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/util/List;Lcarbon/recycler/RowFactory;)V

    iput-object p1, p0, Lcarbon/dialog/ListDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    .line 94
    iget-object p2, p0, Lcarbon/dialog/ListDialog;->internalListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    invoke-virtual {p1, p2}, Lcarbon/recycler/RowListAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    .line 95
    iget-object p1, p0, Lcarbon/dialog/ListDialog;->recyclerView:Lcarbon/widget/RecyclerView;

    iget-object p2, p0, Lcarbon/dialog/ListDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {p1, p2}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TType;>;)V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcarbon/dialog/ListDialog;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-void
.end method
