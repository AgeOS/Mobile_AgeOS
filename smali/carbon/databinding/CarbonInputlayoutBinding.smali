.class public final Lcarbon/databinding/CarbonInputlayoutBinding;
.super Ljava/lang/Object;
.source "CarbonInputlayoutBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonClear:Lcarbon/widget/ImageView;

.field public final carbonCounter:Lcarbon/widget/TextView;

.field public final carbonError:Lcarbon/widget/TextView;

.field public final carbonInputLayoutContainer:Lcarbon/widget/LinearLayout;

.field public final carbonLabel:Lcarbon/widget/TextView;

.field public final carbonShowPassword:Lcarbon/widget/ImageView;

.field public final carbonVoiceInput:Lcarbon/widget/ImageView;

.field private final rootView:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcarbon/widget/ImageView;Lcarbon/widget/TextView;Lcarbon/widget/TextView;Lcarbon/widget/LinearLayout;Lcarbon/widget/TextView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->rootView:Landroid/view/View;

    .line 47
    iput-object p2, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonClear:Lcarbon/widget/ImageView;

    .line 48
    iput-object p3, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonCounter:Lcarbon/widget/TextView;

    .line 49
    iput-object p4, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonError:Lcarbon/widget/TextView;

    .line 50
    iput-object p5, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonInputLayoutContainer:Lcarbon/widget/LinearLayout;

    .line 51
    iput-object p6, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonLabel:Lcarbon/widget/TextView;

    .line 52
    iput-object p7, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonShowPassword:Lcarbon/widget/ImageView;

    .line 53
    iput-object p8, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->carbonVoiceInput:Lcarbon/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonInputlayoutBinding;
    .locals 11

    .line 78
    sget v0, Lcarbon/R$id;->carbon_clear:I

    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/ImageView;

    if-eqz v4, :cond_0

    .line 84
    sget v0, Lcarbon/R$id;->carbon_counter:I

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/TextView;

    if-eqz v5, :cond_0

    .line 90
    sget v0, Lcarbon/R$id;->carbon_error:I

    .line 91
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcarbon/widget/TextView;

    if-eqz v6, :cond_0

    .line 96
    sget v0, Lcarbon/R$id;->carbon_inputLayoutContainer:I

    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcarbon/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 102
    sget v0, Lcarbon/R$id;->carbon_label:I

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcarbon/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    sget v0, Lcarbon/R$id;->carbon_showPassword:I

    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcarbon/widget/ImageView;

    if-eqz v9, :cond_0

    .line 114
    sget v0, Lcarbon/R$id;->carbon_voiceInput:I

    .line 115
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcarbon/widget/ImageView;

    if-eqz v10, :cond_0

    .line 120
    new-instance v0, Lcarbon/databinding/CarbonInputlayoutBinding;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v10}, Lcarbon/databinding/CarbonInputlayoutBinding;-><init>(Landroid/view/View;Lcarbon/widget/ImageView;Lcarbon/widget/TextView;Lcarbon/widget/TextView;Lcarbon/widget/LinearLayout;Lcarbon/widget/TextView;Lcarbon/widget/ImageView;Lcarbon/widget/ImageView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcarbon/databinding/CarbonInputlayoutBinding;
    .locals 1

    if-eqz p1, :cond_0

    .line 68
    sget v0, Lcarbon/R$layout;->carbon_inputlayout:I

    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    invoke-static {p1}, Lcarbon/databinding/CarbonInputlayoutBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonInputlayoutBinding;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 1

    .line 59
    iget-object v0, p0, Lcarbon/databinding/CarbonInputlayoutBinding;->rootView:Landroid/view/View;

    return-object v0
.end method
