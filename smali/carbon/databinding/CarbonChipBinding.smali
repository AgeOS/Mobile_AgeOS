.class public final Lcarbon/databinding/CarbonChipBinding;
.super Ljava/lang/Object;
.source "CarbonChipBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonChipCheck:Lcarbon/widget/ImageView;

.field public final carbonChipClose:Lcarbon/widget/ImageView;

.field public final carbonChipContent:Lcarbon/widget/FrameLayout;

.field public final carbonChipText:Lcarbon/widget/TextView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/FrameLayout;Lcarbon/widget/TextView;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcarbon/databinding/CarbonChipBinding;->rootView:Landroid/view/View;

    .line 37
    iput-object p2, p0, Lcarbon/databinding/CarbonChipBinding;->carbonChipCheck:Lcarbon/widget/ImageView;

    .line 38
    iput-object p3, p0, Lcarbon/databinding/CarbonChipBinding;->carbonChipClose:Lcarbon/widget/ImageView;

    .line 39
    iput-object p4, p0, Lcarbon/databinding/CarbonChipBinding;->carbonChipContent:Lcarbon/widget/FrameLayout;

    .line 40
    iput-object p5, p0, Lcarbon/databinding/CarbonChipBinding;->carbonChipText:Lcarbon/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonChipBinding;
    .locals 8

    .line 65
    sget v0, Lcarbon/R$id;->carbon_chipCheck:I

    .line 66
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/ImageView;

    if-eqz v4, :cond_0

    .line 71
    sget v0, Lcarbon/R$id;->carbon_chipClose:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/ImageView;

    if-eqz v5, :cond_0

    .line 77
    sget v0, Lcarbon/R$id;->carbon_chipContent:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcarbon/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 83
    sget v0, Lcarbon/R$id;->carbon_chipText:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcarbon/widget/TextView;

    if-eqz v7, :cond_0

    .line 89
    new-instance v0, Lcarbon/databinding/CarbonChipBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcarbon/databinding/CarbonChipBinding;-><init>(Landroid/view/View;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;Lcarbon/widget/FrameLayout;Lcarbon/widget/TextView;)V

    return-object v0

    .line 92
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 93
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcarbon/databinding/CarbonChipBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 55
    sget v0, Lcarbon/R$layout;->carbon_chip:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 56
    invoke-static {p1}, Lcarbon/databinding/CarbonChipBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonChipBinding;

    move-result-object p0

    return-object p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcarbon/databinding/CarbonChipBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
