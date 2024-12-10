.class public final Lcom/stario/launcher/databinding/AppFoldersBinding;
.super Ljava/lang/Object;
.source "AppFoldersBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final appsFolders:Landroid/widget/TextSwitcher;

.field public final appsTitle:Landroid/widget/TextView;

.field public final category:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

.field public final drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

.field public final drawerCategory:Lcom/stario/launcher/ui/GridRecyclerView;

.field private final rootView:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;Lcom/stario/launcher/ui/CustomRecyclerView;Lcom/stario/launcher/ui/GridRecyclerView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->appsFolders:Landroid/widget/TextSwitcher;

    .line 46
    iput-object p3, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->appsTitle:Landroid/widget/TextView;

    .line 47
    iput-object p4, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->category:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    .line 48
    iput-object p5, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    .line 49
    iput-object p6, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->drawerCategory:Lcom/stario/launcher/ui/GridRecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/AppFoldersBinding;
    .locals 9

    const v0, 0x7f09006a

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextSwitcher;

    if-eqz v4, :cond_0

    const v0, 0x7f09006b

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0900e1

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f09013e

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stario/launcher/ui/CustomRecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f09013f

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/stario/launcher/ui/GridRecyclerView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/stario/launcher/databinding/AppFoldersBinding;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stario/launcher/databinding/AppFoldersBinding;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextSwitcher;Landroid/widget/TextView;Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;Lcom/stario/launcher/ui/CustomRecyclerView;Lcom/stario/launcher/ui/GridRecyclerView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/AppFoldersBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/AppFoldersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/AppFoldersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/AppFoldersBinding;
    .locals 2

    const v0, 0x7f0c001d

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/AppFoldersBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/AppFoldersBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/AppFoldersBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/stario/launcher/databinding/AppFoldersBinding;->rootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
