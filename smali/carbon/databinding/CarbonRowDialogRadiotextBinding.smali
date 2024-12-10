.class public final Lcarbon/databinding/CarbonRowDialogRadiotextBinding;
.super Ljava/lang/Object;
.source "CarbonRowDialogRadiotextBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonMarker:Lcarbon/widget/TextMarker;

.field public final carbonRadioButton:Lcarbon/widget/RadioButton;

.field public final carbonText:Lcarbon/widget/Label;

.field private final rootView:Lcarbon/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/RelativeLayout;Lcarbon/widget/TextMarker;Lcarbon/widget/RadioButton;Lcarbon/widget/Label;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->rootView:Lcarbon/widget/RelativeLayout;

    .line 36
    iput-object p2, p0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->carbonMarker:Lcarbon/widget/TextMarker;

    .line 37
    iput-object p3, p0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->carbonRadioButton:Lcarbon/widget/RadioButton;

    .line 38
    iput-object p4, p0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->carbonText:Lcarbon/widget/Label;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonRowDialogRadiotextBinding;
    .locals 4

    .line 68
    sget v0, Lcarbon/R$id;->carbon_marker:I

    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/TextMarker;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lcarbon/R$id;->carbon_radioButton:I

    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcarbon/widget/RadioButton;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lcarbon/R$id;->carbon_text:I

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcarbon/widget/Label;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    check-cast p0, Lcarbon/widget/RelativeLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;-><init>(Lcarbon/widget/RelativeLayout;Lcarbon/widget/TextMarker;Lcarbon/widget/RadioButton;Lcarbon/widget/Label;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonRowDialogRadiotextBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonRowDialogRadiotextBinding;
    .locals 2

    .line 55
    sget v0, Lcarbon/R$layout;->carbon_row_dialog_radiotext:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->getRoot()Lcarbon/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/RelativeLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->rootView:Lcarbon/widget/RelativeLayout;

    return-object v0
.end method
