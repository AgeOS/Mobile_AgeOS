.class public final Lcarbon/databinding/CarbonTextdialogBinding;
.super Ljava/lang/Object;
.source "CarbonTextdialogBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonDialogText:Lcarbon/widget/TextView;

.field private final rootView:Lcarbon/widget/TextView;


# direct methods
.method private constructor <init>(Lcarbon/widget/TextView;Lcarbon/widget/TextView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcarbon/databinding/CarbonTextdialogBinding;->rootView:Lcarbon/widget/TextView;

    .line 24
    iput-object p2, p0, Lcarbon/databinding/CarbonTextdialogBinding;->carbonDialogText:Lcarbon/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonTextdialogBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 54
    check-cast p0, Lcarbon/widget/TextView;

    .line 56
    new-instance v0, Lcarbon/databinding/CarbonTextdialogBinding;

    invoke-direct {v0, p0, p0}, Lcarbon/databinding/CarbonTextdialogBinding;-><init>(Lcarbon/widget/TextView;Lcarbon/widget/TextView;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonTextdialogBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonTextdialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonTextdialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonTextdialogBinding;
    .locals 2

    .line 41
    sget v0, Lcarbon/R$layout;->carbon_textdialog:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonTextdialogBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonTextdialogBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcarbon/databinding/CarbonTextdialogBinding;->getRoot()Lcarbon/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/TextView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcarbon/databinding/CarbonTextdialogBinding;->rootView:Lcarbon/widget/TextView;

    return-object v0
.end method
