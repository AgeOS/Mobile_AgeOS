.class public final Lcarbon/databinding/CarbonEditormenuBinding;
.super Ljava/lang/Object;
.source "CarbonEditormenuBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonCopy:Lcarbon/widget/Button;

.field public final carbonCut:Lcarbon/widget/Button;

.field public final carbonMenuContainer:Lcarbon/widget/LinearLayout;

.field public final carbonMenuContent:Lcarbon/widget/LinearLayout;

.field public final carbonPaste:Lcarbon/widget/Button;

.field public final carbonSelectAll:Lcarbon/widget/Button;

.field private final rootView:Lcarbon/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/Button;Lcarbon/widget/Button;Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/Button;Lcarbon/widget/Button;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcarbon/databinding/CarbonEditormenuBinding;->rootView:Lcarbon/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lcarbon/databinding/CarbonEditormenuBinding;->carbonCopy:Lcarbon/widget/Button;

    .line 45
    iput-object p3, p0, Lcarbon/databinding/CarbonEditormenuBinding;->carbonCut:Lcarbon/widget/Button;

    .line 46
    iput-object p4, p0, Lcarbon/databinding/CarbonEditormenuBinding;->carbonMenuContainer:Lcarbon/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lcarbon/databinding/CarbonEditormenuBinding;->carbonMenuContent:Lcarbon/widget/LinearLayout;

    .line 48
    iput-object p6, p0, Lcarbon/databinding/CarbonEditormenuBinding;->carbonPaste:Lcarbon/widget/Button;

    .line 49
    iput-object p7, p0, Lcarbon/databinding/CarbonEditormenuBinding;->carbonSelectAll:Lcarbon/widget/Button;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonEditormenuBinding;
    .locals 10

    .line 79
    sget v0, Lcarbon/R$id;->carbon_copy:I

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/Button;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcarbon/R$id;->carbon_cut:I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcarbon/widget/Button;

    if-eqz v5, :cond_0

    .line 91
    move-object v6, p0

    check-cast v6, Lcarbon/widget/LinearLayout;

    .line 93
    sget v0, Lcarbon/R$id;->carbon_menuContent:I

    .line 94
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcarbon/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 99
    sget v0, Lcarbon/R$id;->carbon_paste:I

    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcarbon/widget/Button;

    if-eqz v8, :cond_0

    .line 105
    sget v0, Lcarbon/R$id;->carbon_selectAll:I

    .line 106
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcarbon/widget/Button;

    if-eqz v9, :cond_0

    .line 111
    new-instance p0, Lcarbon/databinding/CarbonEditormenuBinding;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Lcarbon/databinding/CarbonEditormenuBinding;-><init>(Lcarbon/widget/LinearLayout;Lcarbon/widget/Button;Lcarbon/widget/Button;Lcarbon/widget/LinearLayout;Lcarbon/widget/LinearLayout;Lcarbon/widget/Button;Lcarbon/widget/Button;)V

    return-object p0

    .line 114
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonEditormenuBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonEditormenuBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonEditormenuBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonEditormenuBinding;
    .locals 2

    .line 66
    sget v0, Lcarbon/R$layout;->carbon_editormenu:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonEditormenuBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonEditormenuBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcarbon/databinding/CarbonEditormenuBinding;->getRoot()Lcarbon/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/LinearLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcarbon/databinding/CarbonEditormenuBinding;->rootView:Lcarbon/widget/LinearLayout;

    return-object v0
.end method
