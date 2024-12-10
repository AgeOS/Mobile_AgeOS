.class public final Lcom/stario/launcher/databinding/WidgetPreviewBinding;
.super Ljava/lang/Object;
.source "WidgetPreviewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final label:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final options:Landroid/widget/LinearLayout;

.field public final preview:Lcarbon/widget/ImageView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final s:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/stario/launcher/ui/AdaptiveIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcarbon/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->rootView:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->adaptivePreview:Lcom/stario/launcher/ui/AdaptiveIconView;

    .line 52
    iput-object p3, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    iput-object p4, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->label:Landroid/widget/TextView;

    .line 54
    iput-object p5, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    iput-object p6, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->options:Landroid/widget/LinearLayout;

    .line 56
    iput-object p7, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->preview:Lcarbon/widget/ImageView;

    .line 57
    iput-object p8, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/WidgetPreviewBinding;
    .locals 11

    const v0, 0x7f090055

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stario/launcher/ui/AdaptiveIconView;

    if-eqz v4, :cond_0

    const v0, 0x7f0901a9

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0901aa

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901bd

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f09021b

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f09023b

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcarbon/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f09025e

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    .line 129
    new-instance v0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/stario/launcher/databinding/WidgetPreviewBinding;-><init>(Landroid/widget/LinearLayout;Lcom/stario/launcher/ui/AdaptiveIconView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Lcarbon/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 132
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 133
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/WidgetPreviewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/WidgetPreviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/WidgetPreviewBinding;
    .locals 2

    const v0, 0x7f0c00c3

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/WidgetPreviewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/stario/launcher/databinding/WidgetPreviewBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
