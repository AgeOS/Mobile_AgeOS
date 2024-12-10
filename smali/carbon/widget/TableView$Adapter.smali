.class public abstract Lcarbon/widget/TableView$Adapter;
.super Lcarbon/recycler/ListAdapter;
.source "TableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/TableView$Adapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/recycler/ListAdapter<",
        "Lcarbon/widget/TableView$Adapter$ViewHolder;",
        "Ljava/util/List<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private tableView:Lcarbon/widget/TableView;


# direct methods
.method public constructor <init>(Lcarbon/widget/TableView;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcarbon/recycler/ListAdapter;-><init>()V

    .line 53
    iput-object p1, p0, Lcarbon/widget/TableView$Adapter;->tableView:Lcarbon/widget/TableView;

    return-void
.end method


# virtual methods
.method public abstract getColumnClass(I)Ljava/lang/Class;
.end method

.method public abstract getColumnCount()I
.end method

.method public getColumnFormat(I)Ljava/text/Format;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getColumnName(I)Ljava/lang/String;
.end method

.method public getColumnWeight(I)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 49
    check-cast p1, Lcarbon/widget/TableView$Adapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/TableView$Adapter;->onBindViewHolder(Lcarbon/widget/TableView$Adapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcarbon/widget/TableView$Adapter$ViewHolder;I)V
    .locals 5

    const/4 v0, 0x0

    .line 87
    :goto_0
    iget-object v1, p1, Lcarbon/widget/TableView$Adapter$ViewHolder;->row:Lcarbon/widget/LinearLayout;

    invoke-virtual {v1}, Lcarbon/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 88
    iget-object v1, p1, Lcarbon/widget/TableView$Adapter$ViewHolder;->row:Lcarbon/widget/LinearLayout;

    invoke-virtual {v1, v0}, Lcarbon/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 89
    iget-object v2, p0, Lcarbon/widget/TableView$Adapter;->tableView:Lcarbon/widget/TableView;

    invoke-virtual {p0, v0}, Lcarbon/widget/TableView$Adapter;->getColumnClass(I)Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lcarbon/widget/TableView;->access$000(Lcarbon/widget/TableView;Ljava/lang/Class;)Lcarbon/widget/TableView$CellRenderer;

    move-result-object v2

    .line 90
    invoke-virtual {p0, p2}, Lcarbon/widget/TableView$Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v0}, Lcarbon/widget/TableView$Adapter;->getColumnFormat(I)Ljava/text/Format;

    move-result-object v4

    invoke-interface {v2, v1, v3, v4}, Lcarbon/widget/TableView$CellRenderer;->bindView(Landroid/view/View;Ljava/lang/Object;Ljava/text/Format;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 49
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/TableView$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/widget/TableView$Adapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/widget/TableView$Adapter$ViewHolder;
    .locals 6

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tablelayout_row:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/LinearLayout;

    .line 73
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcarbon/R$dimen;->carbon_tableRowHeight:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p2, v0}, Lcarbon/widget/LinearLayout;->setMinimumHeight(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/TableView$Adapter;->getColumnCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 77
    new-instance v3, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0, v1}, Lcarbon/widget/TableView$Adapter;->getColumnWeight(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v3, v2, v2, v4}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 78
    iget-object v4, p0, Lcarbon/widget/TableView$Adapter;->tableView:Lcarbon/widget/TableView;

    invoke-virtual {p0, v1}, Lcarbon/widget/TableView$Adapter;->getColumnClass(I)Ljava/lang/Class;

    move-result-object v5

    invoke-static {v4, v5}, Lcarbon/widget/TableView;->access$000(Lcarbon/widget/TableView;Ljava/lang/Class;)Lcarbon/widget/TableView$CellRenderer;

    move-result-object v4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v5}, Lcarbon/widget/TableView$CellRenderer;->getView(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4, v3}, Lcarbon/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-virtual {p0, v1}, Lcarbon/widget/TableView$Adapter;->getColumnWeight(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p2, v0}, Lcarbon/widget/LinearLayout;->setWeightSum(F)V

    .line 82
    new-instance p1, Lcarbon/widget/TableView$Adapter$ViewHolder;

    invoke-direct {p1, p2}, Lcarbon/widget/TableView$Adapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
