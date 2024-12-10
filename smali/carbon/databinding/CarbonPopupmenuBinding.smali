.class public final Lcarbon/databinding/CarbonPopupmenuBinding;
.super Ljava/lang/Object;
.source "CarbonPopupmenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonMenuStrip:Lcarbon/widget/MenuStrip;

.field public final carbonPopupContent:Lcarbon/widget/FrameLayout;

.field private final rootView:Lcarbon/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/MenuStrip;Lcarbon/widget/FrameLayout;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcarbon/databinding/CarbonPopupmenuBinding;->rootView:Lcarbon/widget/FrameLayout;

    .line 30
    iput-object p2, p0, Lcarbon/databinding/CarbonPopupmenuBinding;->carbonMenuStrip:Lcarbon/widget/MenuStrip;

    .line 31
    iput-object p3, p0, Lcarbon/databinding/CarbonPopupmenuBinding;->carbonPopupContent:Lcarbon/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonPopupmenuBinding;
    .locals 2

    .line 61
    sget v0, Lcarbon/R$id;->carbon_menuStrip:I

    .line 62
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/MenuStrip;

    if-eqz v1, :cond_0

    .line 67
    check-cast p0, Lcarbon/widget/FrameLayout;

    .line 69
    new-instance v0, Lcarbon/databinding/CarbonPopupmenuBinding;

    invoke-direct {v0, p0, v1, p0}, Lcarbon/databinding/CarbonPopupmenuBinding;-><init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/MenuStrip;Lcarbon/widget/FrameLayout;)V

    return-object v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 73
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonPopupmenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 42
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonPopupmenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonPopupmenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonPopupmenuBinding;
    .locals 2

    .line 48
    sget v0, Lcarbon/R$layout;->carbon_popupmenu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 52
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonPopupmenuBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonPopupmenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcarbon/databinding/CarbonPopupmenuBinding;->getRoot()Lcarbon/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/FrameLayout;
    .locals 1

    .line 37
    iget-object v0, p0, Lcarbon/databinding/CarbonPopupmenuBinding;->rootView:Lcarbon/widget/FrameLayout;

    return-object v0
.end method
