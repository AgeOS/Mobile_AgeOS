.class public final Lcarbon/databinding/CarbonBottomsheetRowBinding;
.super Ljava/lang/Object;
.source "CarbonBottomsheetRowBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonItemIcon:Lcarbon/widget/ImageView;

.field public final carbonItemText:Lcarbon/widget/Label;

.field private final rootView:Lcarbon/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/Label;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcarbon/databinding/CarbonBottomsheetRowBinding;->rootView:Lcarbon/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcarbon/databinding/CarbonBottomsheetRowBinding;->carbonItemIcon:Lcarbon/widget/ImageView;

    .line 32
    iput-object p3, p0, Lcarbon/databinding/CarbonBottomsheetRowBinding;->carbonItemText:Lcarbon/widget/Label;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonBottomsheetRowBinding;
    .locals 3

    .line 62
    sget v0, Lcarbon/R$id;->carbon_itemIcon:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/ImageView;

    if-eqz v1, :cond_0

    .line 68
    sget v0, Lcarbon/R$id;->carbon_itemText:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcarbon/widget/Label;

    if-eqz v2, :cond_0

    .line 74
    new-instance v0, Lcarbon/databinding/CarbonBottomsheetRowBinding;

    check-cast p0, Lcarbon/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcarbon/databinding/CarbonBottomsheetRowBinding;-><init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/Label;)V

    return-object v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 78
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonBottomsheetRowBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonBottomsheetRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonBottomsheetRowBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonBottomsheetRowBinding;
    .locals 2

    .line 49
    sget v0, Lcarbon/R$layout;->carbon_bottomsheet_row:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonBottomsheetRowBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonBottomsheetRowBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcarbon/databinding/CarbonBottomsheetRowBinding;->getRoot()Lcarbon/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/LinearLayout;
    .locals 1

    .line 38
    iget-object v0, p0, Lcarbon/databinding/CarbonBottomsheetRowBinding;->rootView:Lcarbon/widget/LinearLayout;

    return-object v0
.end method
