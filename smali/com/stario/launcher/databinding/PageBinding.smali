.class public final Lcom/stario/launcher/databinding/PageBinding;
.super Ljava/lang/Object;
.source "PageBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final counter:Landroid/widget/TextView;

.field public final item:Landroid/widget/TextView;

.field public final logo:Landroid/widget/ImageView;

.field public final root:Lcom/stario/launcher/ui/GradientSwipeToRemove;

.field private final rootView:Lcom/stario/launcher/ui/GradientSwipeToRemove;

.field public final swipeRefreshHeader:Lcom/stario/launcher/ui/RefreshHeaderView;

.field public final swipeTarget:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/stario/launcher/ui/GradientSwipeToRemove;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/stario/launcher/ui/GradientSwipeToRemove;Lcom/stario/launcher/ui/RefreshHeaderView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/stario/launcher/databinding/PageBinding;->rootView:Lcom/stario/launcher/ui/GradientSwipeToRemove;

    .line 47
    iput-object p2, p0, Lcom/stario/launcher/databinding/PageBinding;->counter:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lcom/stario/launcher/databinding/PageBinding;->item:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lcom/stario/launcher/databinding/PageBinding;->logo:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/stario/launcher/databinding/PageBinding;->root:Lcom/stario/launcher/ui/GradientSwipeToRemove;

    .line 51
    iput-object p6, p0, Lcom/stario/launcher/databinding/PageBinding;->swipeRefreshHeader:Lcom/stario/launcher/ui/RefreshHeaderView;

    .line 52
    iput-object p7, p0, Lcom/stario/launcher/databinding/PageBinding;->swipeTarget:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/PageBinding;
    .locals 10

    const v0, 0x7f09010f

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901a5

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901bc

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    .line 100
    move-object v7, p0

    check-cast v7, Lcom/stario/launcher/ui/GradientSwipeToRemove;

    const v0, 0x7f0902be

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stario/launcher/ui/RefreshHeaderView;

    if-eqz v8, :cond_0

    const v0, 0x7f0902bf

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    .line 114
    new-instance p0, Lcom/stario/launcher/databinding/PageBinding;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v9}, Lcom/stario/launcher/databinding/PageBinding;-><init>(Lcom/stario/launcher/ui/GradientSwipeToRemove;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/stario/launcher/ui/GradientSwipeToRemove;Lcom/stario/launcher/ui/RefreshHeaderView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object p0

    .line 117
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/PageBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/PageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/PageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/PageBinding;
    .locals 2

    const v0, 0x7f0c00b1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/PageBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/PageBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/PageBinding;->getRoot()Lcom/stario/launcher/ui/GradientSwipeToRemove;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/stario/launcher/ui/GradientSwipeToRemove;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/stario/launcher/databinding/PageBinding;->rootView:Lcom/stario/launcher/ui/GradientSwipeToRemove;

    return-object v0
.end method
