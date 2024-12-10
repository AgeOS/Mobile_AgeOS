.class public final Lcarbon/databinding/CarbonRowPaddingBinding;
.super Ljava/lang/Object;
.source "CarbonRowPaddingBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcarbon/databinding/CarbonRowPaddingBinding;->rootView:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonRowPaddingBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 49
    new-instance v0, Lcarbon/databinding/CarbonRowPaddingBinding;

    invoke-direct {v0, p0}, Lcarbon/databinding/CarbonRowPaddingBinding;-><init>(Landroid/view/View;)V

    return-object v0

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonRowPaddingBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonRowPaddingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonRowPaddingBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonRowPaddingBinding;
    .locals 2

    .line 36
    sget v0, Lcarbon/R$layout;->carbon_row_padding:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonRowPaddingBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonRowPaddingBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 25
    iget-object v0, p0, Lcarbon/databinding/CarbonRowPaddingBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
