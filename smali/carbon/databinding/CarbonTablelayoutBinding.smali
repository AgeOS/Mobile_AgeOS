.class public final Lcarbon/databinding/CarbonTablelayoutBinding;
.super Ljava/lang/Object;
.source "CarbonTablelayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonTable:Lcarbon/widget/TableView;

.field public final carbonTableFooter:Lcarbon/widget/LinearLayout;

.field public final carbonTableHeader:Lcarbon/widget/LinearLayout;

.field public final carbonTablePageNumbers:Lcarbon/widget/TextView;

.field public final carbonTableRowNumber:Lcarbon/widget/DropDown;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcarbon/widget/TableView;Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/TextView;Lcarbon/widget/DropDown;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->rootView:Landroid/view/View;

    .line 41
    iput-object p2, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->carbonTable:Lcarbon/widget/TableView;

    .line 42
    iput-object p3, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->carbonTableFooter:Lcarbon/widget/LinearLayout;

    .line 43
    iput-object p4, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->carbonTableHeader:Lcarbon/widget/LinearLayout;

    .line 44
    iput-object p5, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->carbonTablePageNumbers:Lcarbon/widget/TextView;

    .line 45
    iput-object p6, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->carbonTableRowNumber:Lcarbon/widget/DropDown;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonTablelayoutBinding;
    .locals 9

    .line 70
    sget v0, Lcarbon/R$id;->carbon_table:I

    .line 71
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/TableView;

    if-eqz v4, :cond_0

    .line 76
    sget v0, Lcarbon/R$id;->carbon_tableFooter:I

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 82
    sget v0, Lcarbon/R$id;->carbon_tableHeader:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcarbon/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 88
    sget v0, Lcarbon/R$id;->carbon_tablePageNumbers:I

    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcarbon/widget/TextView;

    if-eqz v7, :cond_0

    .line 94
    sget v0, Lcarbon/R$id;->carbon_tableRowNumber:I

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcarbon/widget/DropDown;

    if-eqz v8, :cond_0

    .line 100
    new-instance v0, Lcarbon/databinding/CarbonTablelayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcarbon/databinding/CarbonTablelayoutBinding;-><init>(Landroid/view/View;Lcarbon/widget/TableView;Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/TextView;Lcarbon/widget/DropDown;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcarbon/databinding/CarbonTablelayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 60
    sget v0, Lcarbon/R$layout;->carbon_tablelayout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    invoke-static {p1}, Lcarbon/databinding/CarbonTablelayoutBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonTablelayoutBinding;

    move-result-object p0

    return-object p0

    .line 58
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 51
    iget-object v0, p0, Lcarbon/databinding/CarbonTablelayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
