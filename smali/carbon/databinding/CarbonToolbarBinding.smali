.class public final Lcarbon/databinding/CarbonToolbarBinding;
.super Ljava/lang/Object;
.source "CarbonToolbarBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonToolbarContent:Lcarbon/widget/FrameLayout;

.field public final carbonToolbarIcon:Lcarbon/widget/ImageView;

.field public final carbonToolbarMenu:Lcarbon/widget/ToolStrip;

.field public final carbonToolbarTitle:Lcarbon/widget/TextView;

.field private final rootView:Lcarbon/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/FrameLayout;Lcarbon/widget/ImageView;Lcarbon/widget/ToolStrip;Lcarbon/widget/TextView;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcarbon/databinding/CarbonToolbarBinding;->rootView:Lcarbon/widget/LinearLayout;

    .line 40
    iput-object p2, p0, Lcarbon/databinding/CarbonToolbarBinding;->carbonToolbarContent:Lcarbon/widget/FrameLayout;

    .line 41
    iput-object p3, p0, Lcarbon/databinding/CarbonToolbarBinding;->carbonToolbarIcon:Lcarbon/widget/ImageView;

    .line 42
    iput-object p4, p0, Lcarbon/databinding/CarbonToolbarBinding;->carbonToolbarMenu:Lcarbon/widget/ToolStrip;

    .line 43
    iput-object p5, p0, Lcarbon/databinding/CarbonToolbarBinding;->carbonToolbarTitle:Lcarbon/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonToolbarBinding;
    .locals 8

    .line 73
    sget v0, Lcarbon/R$id;->carbon_toolbarContent:I

    .line 74
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 79
    sget v0, Lcarbon/R$id;->carbon_toolbarIcon:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/ImageView;

    if-eqz v5, :cond_0

    .line 85
    sget v0, Lcarbon/R$id;->carbon_toolbarMenu:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcarbon/widget/ToolStrip;

    if-eqz v6, :cond_0

    .line 91
    sget v0, Lcarbon/R$id;->carbon_toolbarTitle:I

    .line 92
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcarbon/widget/TextView;

    if-eqz v7, :cond_0

    .line 97
    new-instance v0, Lcarbon/databinding/CarbonToolbarBinding;

    move-object v3, p0

    check-cast v3, Lcarbon/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcarbon/databinding/CarbonToolbarBinding;-><init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/FrameLayout;Lcarbon/widget/ImageView;Lcarbon/widget/ToolStrip;Lcarbon/widget/TextView;)V

    return-object v0

    .line 100
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonToolbarBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 54
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonToolbarBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonToolbarBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonToolbarBinding;
    .locals 2

    .line 60
    sget v0, Lcarbon/R$layout;->carbon_toolbar:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 62
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonToolbarBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonToolbarBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcarbon/databinding/CarbonToolbarBinding;->getRoot()Lcarbon/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcarbon/databinding/CarbonToolbarBinding;->rootView:Lcarbon/widget/LinearLayout;

    return-object v0
.end method
