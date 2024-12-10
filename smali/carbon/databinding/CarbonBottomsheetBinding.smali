.class public final Lcarbon/databinding/CarbonBottomsheetBinding;
.super Ljava/lang/Object;
.source "CarbonBottomsheetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonBottomSheetRecycler:Lcarbon/widget/RecyclerView;

.field public final carbonBottomSheetTitle:Lcarbon/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcarbon/widget/RecyclerView;Lcarbon/widget/TextView;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcarbon/databinding/CarbonBottomsheetBinding;->rootView:Landroid/view/View;

    .line 29
    iput-object p2, p0, Lcarbon/databinding/CarbonBottomsheetBinding;->carbonBottomSheetRecycler:Lcarbon/widget/RecyclerView;

    .line 30
    iput-object p3, p0, Lcarbon/databinding/CarbonBottomsheetBinding;->carbonBottomSheetTitle:Lcarbon/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonBottomsheetBinding;
    .locals 3

    .line 55
    sget v0, Lcarbon/R$id;->carbon_bottomSheetRecycler:I

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/RecyclerView;

    if-eqz v1, :cond_0

    .line 61
    sget v0, Lcarbon/R$id;->carbon_bottomSheetTitle:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcarbon/widget/TextView;

    if-eqz v2, :cond_0

    .line 67
    new-instance v0, Lcarbon/databinding/CarbonBottomsheetBinding;

    invoke-direct {v0, p0, v1, v2}, Lcarbon/databinding/CarbonBottomsheetBinding;-><init>(Landroid/view/View;Lcarbon/widget/RecyclerView;Lcarbon/widget/TextView;)V

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcarbon/databinding/CarbonBottomsheetBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 45
    sget v0, Lcarbon/R$layout;->carbon_bottomsheet:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    invoke-static {p1}, Lcarbon/databinding/CarbonBottomsheetBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonBottomsheetBinding;

    move-result-object p0

    return-object p0

    .line 43
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 36
    iget-object v0, p0, Lcarbon/databinding/CarbonBottomsheetBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
