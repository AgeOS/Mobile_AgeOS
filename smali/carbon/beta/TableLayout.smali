.class public Lcarbon/beta/TableLayout;
.super Lcarbon/widget/LinearLayout;
.source "TableLayout.java"


# instance fields
.field footer:Landroid/view/View;

.field header:Lcarbon/widget/LinearLayout;

.field private pageNumbers:Lcarbon/widget/TextView;

.field rowNumber:Lcarbon/widget/DropDown;

.field private table:Lcarbon/widget/TableView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcarbon/beta/TableLayout;->initTableLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcarbon/beta/TableLayout;->initTableLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcarbon/beta/TableLayout;->initTableLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 44
    invoke-direct {p0}, Lcarbon/beta/TableLayout;->initTableLayout()V

    return-void
.end method

.method private initTableLayout()V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcarbon/beta/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_tablelayout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, Lcarbon/beta/TableLayout;->setOrientation(I)V

    .line 51
    sget v0, Lcarbon/R$id;->carbon_tableHeader:I

    invoke-virtual {p0, v0}, Lcarbon/beta/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/LinearLayout;

    iput-object v0, p0, Lcarbon/beta/TableLayout;->header:Lcarbon/widget/LinearLayout;

    .line 52
    sget v0, Lcarbon/R$id;->carbon_table:I

    invoke-virtual {p0, v0}, Lcarbon/beta/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TableView;

    iput-object v0, p0, Lcarbon/beta/TableLayout;->table:Lcarbon/widget/TableView;

    .line 53
    sget v0, Lcarbon/R$id;->carbon_tableFooter:I

    invoke-virtual {p0, v0}, Lcarbon/beta/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcarbon/beta/TableLayout;->footer:Landroid/view/View;

    .line 54
    sget v0, Lcarbon/R$id;->carbon_tableRowNumber:I

    invoke-virtual {p0, v0}, Lcarbon/beta/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/DropDown;

    iput-object v0, p0, Lcarbon/beta/TableLayout;->rowNumber:Lcarbon/widget/DropDown;

    const-string v1, "20"

    const-string v2, "50"

    const-string v3, "10"

    .line 55
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/DropDown;->setItems([Ljava/io/Serializable;)V

    .line 56
    sget v0, Lcarbon/R$id;->carbon_tablePageNumbers:I

    invoke-virtual {p0, v0}, Lcarbon/beta/TableLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/beta/TableLayout;->pageNumbers:Lcarbon/widget/TextView;

    return-void
.end method


# virtual methods
.method public getFooter()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcarbon/beta/TableLayout;->footer:Landroid/view/View;

    return-object v0
.end method

.method public getHeader()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcarbon/beta/TableLayout;->header:Lcarbon/widget/LinearLayout;

    return-object v0
.end method

.method public getTableView()Lcarbon/widget/TableView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcarbon/beta/TableLayout;->table:Lcarbon/widget/TableView;

    return-object v0
.end method

.method public setAdapter(Lcarbon/widget/TableView$Adapter;)V
    .locals 5

    .line 72
    iget-object v0, p0, Lcarbon/beta/TableLayout;->table:Lcarbon/widget/TableView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TableView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget-object v0, p0, Lcarbon/beta/TableLayout;->header:Lcarbon/widget/LinearLayout;

    invoke-virtual {v0}, Lcarbon/widget/LinearLayout;->removeAllViews()V

    const/4 v0, 0x0

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcarbon/widget/TableView$Adapter;->getColumnCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 75
    invoke-virtual {p0}, Lcarbon/beta/TableLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcarbon/R$layout;->carbon_tablelayout_header:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 76
    sget v2, Lcarbon/R$id;->carbon_tableHeaderText:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcarbon/widget/TextView;

    .line 77
    invoke-virtual {p1, v0}, Lcarbon/widget/TableView$Adapter;->getColumnName(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    new-instance v2, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1, v0}, Lcarbon/widget/TableView$Adapter;->getColumnWeight(I)I

    move-result v3

    int-to-float v3, v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v4, v3}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 79
    iget-object v3, p0, Lcarbon/beta/TableLayout;->header:Lcarbon/widget/LinearLayout;

    invoke-virtual {v3, v1, v2}, Lcarbon/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    iget-object v0, p0, Lcarbon/beta/TableLayout;->rowNumber:Lcarbon/widget/DropDown;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lcarbon/widget/DropDown;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcarbon/beta/TableLayout;->pageNumbers:Lcarbon/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "1-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/TableView$Adapter;->getItemCount()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcarbon/widget/TableView$Adapter;->getItemCount()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
