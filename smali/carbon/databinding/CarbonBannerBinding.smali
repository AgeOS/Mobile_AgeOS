.class public final Lcarbon/databinding/CarbonBannerBinding;
.super Ljava/lang/Object;
.source "CarbonBannerBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonBannerButtons:Lcarbon/widget/LinearLayout;

.field public final carbonBannerContent:Lcarbon/widget/LinearLayout;

.field public final carbonBannerIcon:Lcarbon/widget/ImageView;

.field public final carbonBannerText:Lcarbon/widget/TextView;

.field private final rootView:Lcarbon/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/TextView;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcarbon/databinding/CarbonBannerBinding;->rootView:Lcarbon/widget/LinearLayout;

    .line 38
    iput-object p2, p0, Lcarbon/databinding/CarbonBannerBinding;->carbonBannerButtons:Lcarbon/widget/LinearLayout;

    .line 39
    iput-object p3, p0, Lcarbon/databinding/CarbonBannerBinding;->carbonBannerContent:Lcarbon/widget/LinearLayout;

    .line 40
    iput-object p4, p0, Lcarbon/databinding/CarbonBannerBinding;->carbonBannerIcon:Lcarbon/widget/ImageView;

    .line 41
    iput-object p5, p0, Lcarbon/databinding/CarbonBannerBinding;->carbonBannerText:Lcarbon/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonBannerBinding;
    .locals 8

    .line 71
    sget v0, Lcarbon/R$id;->carbon_banner_buttons:I

    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/LinearLayout;

    if-eqz v4, :cond_0

    .line 77
    sget v0, Lcarbon/R$id;->carbon_banner_content:I

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 83
    sget v0, Lcarbon/R$id;->carbon_bannerIcon:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcarbon/widget/ImageView;

    if-eqz v6, :cond_0

    .line 89
    sget v0, Lcarbon/R$id;->carbon_bannerText:I

    .line 90
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcarbon/widget/TextView;

    if-eqz v7, :cond_0

    .line 95
    new-instance v0, Lcarbon/databinding/CarbonBannerBinding;

    move-object v3, p0

    check-cast v3, Lcarbon/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcarbon/databinding/CarbonBannerBinding;-><init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/ImageView;Lcarbon/widget/TextView;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonBannerBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonBannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonBannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonBannerBinding;
    .locals 2

    .line 58
    sget v0, Lcarbon/R$layout;->carbon_banner:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 60
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonBannerBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonBannerBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcarbon/databinding/CarbonBannerBinding;->getRoot()Lcarbon/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/LinearLayout;
    .locals 1

    .line 47
    iget-object v0, p0, Lcarbon/databinding/CarbonBannerBinding;->rootView:Lcarbon/widget/LinearLayout;

    return-object v0
.end method
