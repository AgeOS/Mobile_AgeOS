.class public final Lcarbon/databinding/CarbonTablayoutTabBinding;
.super Ljava/lang/Object;
.source "CarbonTablayoutTabBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonTabText:Lcarbon/widget/TextView;

.field private final rootView:Lcarbon/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/TextView;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcarbon/databinding/CarbonTablayoutTabBinding;->rootView:Lcarbon/widget/FrameLayout;

    .line 27
    iput-object p2, p0, Lcarbon/databinding/CarbonTablayoutTabBinding;->carbonTabText:Lcarbon/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonTablayoutTabBinding;
    .locals 2

    .line 57
    sget v0, Lcarbon/R$id;->carbon_tabText:I

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/TextView;

    if-eqz v1, :cond_0

    .line 63
    new-instance v0, Lcarbon/databinding/CarbonTablayoutTabBinding;

    check-cast p0, Lcarbon/widget/FrameLayout;

    invoke-direct {v0, p0, v1}, Lcarbon/databinding/CarbonTablayoutTabBinding;-><init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/TextView;)V

    return-object v0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 66
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonTablayoutTabBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonTablayoutTabBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonTablayoutTabBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonTablayoutTabBinding;
    .locals 2

    .line 44
    sget v0, Lcarbon/R$layout;->carbon_tablayout_tab:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonTablayoutTabBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonTablayoutTabBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcarbon/databinding/CarbonTablayoutTabBinding;->getRoot()Lcarbon/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/FrameLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcarbon/databinding/CarbonTablayoutTabBinding;->rootView:Lcarbon/widget/FrameLayout;

    return-object v0
.end method
