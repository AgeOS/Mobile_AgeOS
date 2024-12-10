.class public final Lcarbon/databinding/CarbonMenustripItemCheckableBinding;
.super Ljava/lang/Object;
.source "CarbonMenustripItemCheckableBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonCheckBox:Lcarbon/widget/CheckBox;

.field private final rootView:Lcarbon/widget/CheckBox;


# direct methods
.method private constructor <init>(Lcarbon/widget/CheckBox;Lcarbon/widget/CheckBox;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->rootView:Lcarbon/widget/CheckBox;

    .line 25
    iput-object p2, p0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonMenustripItemCheckableBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Lcarbon/widget/CheckBox;

    .line 57
    new-instance v0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

    invoke-direct {v0, p0, p0}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;-><init>(Lcarbon/widget/CheckBox;Lcarbon/widget/CheckBox;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonMenustripItemCheckableBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonMenustripItemCheckableBinding;
    .locals 2

    .line 42
    sget v0, Lcarbon/R$layout;->carbon_menustrip_item_checkable:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->getRoot()Lcarbon/widget/CheckBox;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/CheckBox;
    .locals 1

    .line 31
    iget-object v0, p0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->rootView:Lcarbon/widget/CheckBox;

    return-object v0
.end method
