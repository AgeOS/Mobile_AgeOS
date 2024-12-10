.class public final Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;
.super Ljava/lang/Object;
.source "CarbonExpansionpanelHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonPanelExpandedIndicator:Lcarbon/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcarbon/widget/ImageView;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;->rootView:Landroid/view/View;

    .line 25
    iput-object p2, p0, Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;->carbonPanelExpandedIndicator:Lcarbon/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;
    .locals 2

    .line 50
    sget v0, Lcarbon/R$id;->carbon_panelExpandedIndicator:I

    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/ImageView;

    if-eqz v1, :cond_0

    .line 56
    new-instance v0, Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;

    invoke-direct {v0, p0, v1}, Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;-><init>(Landroid/view/View;Lcarbon/widget/ImageView;)V

    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 59
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 40
    sget v0, Lcarbon/R$layout;->carbon_expansionpanel_header:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    invoke-static {p1}, Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;

    move-result-object p0

    return-object p0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcarbon/databinding/CarbonExpansionpanelHeaderBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
