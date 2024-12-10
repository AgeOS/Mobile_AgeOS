.class public final Lcarbon/databinding/CarbonNavigationHeaderBinding;
.super Ljava/lang/Object;
.source "CarbonNavigationHeaderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonAvatar:Lcarbon/widget/ImageView;

.field public final carbonSubtext:Lcarbon/widget/Label;

.field public final carbonText:Lcarbon/widget/Label;

.field private final rootView:Lcarbon/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/ImageView;Lcarbon/widget/Label;Lcarbon/widget/Label;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->rootView:Lcarbon/widget/FrameLayout;

    .line 34
    iput-object p2, p0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->carbonAvatar:Lcarbon/widget/ImageView;

    .line 35
    iput-object p3, p0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->carbonSubtext:Lcarbon/widget/Label;

    .line 36
    iput-object p4, p0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->carbonText:Lcarbon/widget/Label;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonNavigationHeaderBinding;
    .locals 4

    .line 66
    sget v0, Lcarbon/R$id;->carbon_avatar:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/ImageView;

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lcarbon/R$id;->carbon_subtext:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcarbon/widget/Label;

    if-eqz v2, :cond_0

    .line 78
    sget v0, Lcarbon/R$id;->carbon_text:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcarbon/widget/Label;

    if-eqz v3, :cond_0

    .line 84
    new-instance v0, Lcarbon/databinding/CarbonNavigationHeaderBinding;

    check-cast p0, Lcarbon/widget/FrameLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcarbon/databinding/CarbonNavigationHeaderBinding;-><init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/ImageView;Lcarbon/widget/Label;Lcarbon/widget/Label;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonNavigationHeaderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonNavigationHeaderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonNavigationHeaderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonNavigationHeaderBinding;
    .locals 2

    .line 53
    sget v0, Lcarbon/R$layout;->carbon_navigation_header:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonNavigationHeaderBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonNavigationHeaderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcarbon/databinding/CarbonNavigationHeaderBinding;->getRoot()Lcarbon/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/FrameLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcarbon/databinding/CarbonNavigationHeaderBinding;->rootView:Lcarbon/widget/FrameLayout;

    return-object v0
.end method
