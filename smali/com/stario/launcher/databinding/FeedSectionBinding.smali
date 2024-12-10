.class public final Lcom/stario/launcher/databinding/FeedSectionBinding;
.super Ljava/lang/Object;
.source "FeedSectionBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final category:Lcarbon/widget/TextView;

.field public final container:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final date:Landroid/widget/TextView;

.field public final description:Landroid/widget/TextView;

.field public final representative:Landroid/widget/ImageView;

.field private final rootView:Lcarbon/widget/ConstraintLayout;

.field public final sectionRoot:Lcarbon/widget/ConstraintLayout;

.field public final title:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcarbon/widget/ConstraintLayout;Lcarbon/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcarbon/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->rootView:Lcarbon/widget/ConstraintLayout;

    .line 50
    iput-object p2, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->category:Lcarbon/widget/TextView;

    .line 51
    iput-object p3, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->container:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    iput-object p4, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->date:Landroid/widget/TextView;

    .line 53
    iput-object p5, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->description:Landroid/widget/TextView;

    .line 54
    iput-object p6, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->representative:Landroid/widget/ImageView;

    .line 55
    iput-object p7, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->sectionRoot:Lcarbon/widget/ConstraintLayout;

    .line 56
    iput-object p8, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/FeedSectionBinding;
    .locals 11

    const v0, 0x7f0900e1

    .line 87
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcarbon/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f090102

    .line 93
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v5, :cond_0

    const v0, 0x7f09011a

    .line 99
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f090123

    .line 105
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f09024f

    .line 111
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 116
    move-object v9, p0

    check-cast v9, Lcarbon/widget/ConstraintLayout;

    const v0, 0x7f0902e2

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lcom/stario/launcher/databinding/FeedSectionBinding;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v10}, Lcom/stario/launcher/databinding/FeedSectionBinding;-><init>(Lcarbon/widget/ConstraintLayout;Lcarbon/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcarbon/widget/ConstraintLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/FeedSectionBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/FeedSectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/FeedSectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/FeedSectionBinding;
    .locals 2

    const v0, 0x7f0c0067

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/FeedSectionBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/FeedSectionBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/FeedSectionBinding;->getRoot()Lcarbon/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/ConstraintLayout;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/stario/launcher/databinding/FeedSectionBinding;->rootView:Lcarbon/widget/ConstraintLayout;

    return-object v0
.end method
