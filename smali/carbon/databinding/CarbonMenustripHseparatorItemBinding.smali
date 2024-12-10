.class public final Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;
.super Ljava/lang/Object;
.source "CarbonMenustripHseparatorItemBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Lcarbon/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/FrameLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;->rootView:Lcarbon/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 50
    new-instance v0, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;

    check-cast p0, Lcarbon/widget/FrameLayout;

    invoke-direct {v0, p0}, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;-><init>(Lcarbon/widget/FrameLayout;)V

    return-object v0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 31
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;
    .locals 2

    .line 37
    sget v0, Lcarbon/R$layout;->carbon_menustrip_hseparator_item:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 41
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;->getRoot()Lcarbon/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/FrameLayout;
    .locals 1

    .line 26
    iget-object v0, p0, Lcarbon/databinding/CarbonMenustripHseparatorItemBinding;->rootView:Lcarbon/widget/FrameLayout;

    return-object v0
.end method
