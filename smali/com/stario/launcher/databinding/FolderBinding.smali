.class public final Lcom/stario/launcher/databinding/FolderBinding;
.super Ljava/lang/Object;
.source "FolderBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final category:Landroid/widget/TextView;

.field public final create:Landroid/widget/ImageView;

.field public final folderRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final rootView:Lcom/stario/launcher/ui/LimitingTranslationConstraint;


# direct methods
.method private constructor <init>(Lcom/stario/launcher/ui/LimitingTranslationConstraint;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stario/launcher/databinding/FolderBinding;->rootView:Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    .line 36
    iput-object p2, p0, Lcom/stario/launcher/databinding/FolderBinding;->category:Landroid/widget/TextView;

    .line 37
    iput-object p3, p0, Lcom/stario/launcher/databinding/FolderBinding;->create:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lcom/stario/launcher/databinding/FolderBinding;->folderRecycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/FolderBinding;
    .locals 4

    const v0, 0x7f0900e1

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f090112

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f090171

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lcom/stario/launcher/databinding/FolderBinding;

    check-cast p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stario/launcher/databinding/FolderBinding;-><init>(Lcom/stario/launcher/ui/LimitingTranslationConstraint;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/FolderBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/FolderBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/FolderBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/FolderBinding;
    .locals 2

    const v0, 0x7f0c0068

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/FolderBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/FolderBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/FolderBinding;->getRoot()Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/stario/launcher/ui/LimitingTranslationConstraint;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/stario/launcher/databinding/FolderBinding;->rootView:Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    return-object v0
.end method