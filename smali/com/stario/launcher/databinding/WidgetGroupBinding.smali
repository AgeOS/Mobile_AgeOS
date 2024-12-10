.class public final Lcom/stario/launcher/databinding/WidgetGroupBinding;
.super Ljava/lang/Object;
.source "WidgetGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final count:Landroid/widget/TextView;

.field public final label:Landroid/widget/TextView;

.field public final prebuilt:Landroidx/recyclerview/widget/RecyclerView;

.field public final preview:Lcom/stario/launcher/ui/AdaptiveIconView;

.field private final rootView:Lcarbon/widget/LinearLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/ui/AdaptiveIconView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stario/launcher/databinding/WidgetGroupBinding;->rootView:Lcarbon/widget/LinearLayout;

    .line 39
    iput-object p2, p0, Lcom/stario/launcher/databinding/WidgetGroupBinding;->count:Landroid/widget/TextView;

    .line 40
    iput-object p3, p0, Lcom/stario/launcher/databinding/WidgetGroupBinding;->label:Landroid/widget/TextView;

    .line 41
    iput-object p4, p0, Lcom/stario/launcher/databinding/WidgetGroupBinding;->prebuilt:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    iput-object p5, p0, Lcom/stario/launcher/databinding/WidgetGroupBinding;->preview:Lcom/stario/launcher/ui/AdaptiveIconView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/WidgetGroupBinding;
    .locals 8

    const v0, 0x7f09010e

    .line 73
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901aa

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f090239

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f09023b

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stario/launcher/ui/AdaptiveIconView;

    if-eqz v7, :cond_0

    .line 96
    new-instance v0, Lcom/stario/launcher/databinding/WidgetGroupBinding;

    move-object v3, p0

    check-cast v3, Lcarbon/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/databinding/WidgetGroupBinding;-><init>(Lcarbon/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/ui/AdaptiveIconView;)V

    return-object v0

    .line 98
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/WidgetGroupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 53
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/WidgetGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/WidgetGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/WidgetGroupBinding;
    .locals 2

    const v0, 0x7f0c00c1

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/WidgetGroupBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/WidgetGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/WidgetGroupBinding;->getRoot()Lcarbon/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/LinearLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/stario/launcher/databinding/WidgetGroupBinding;->rootView:Lcarbon/widget/LinearLayout;

    return-object v0
.end method
