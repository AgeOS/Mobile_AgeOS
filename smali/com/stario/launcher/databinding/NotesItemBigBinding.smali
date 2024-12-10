.class public final Lcom/stario/launcher/databinding/NotesItemBigBinding;
.super Ljava/lang/Object;
.source "NotesItemBigBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final date:Landroid/widget/TextView;

.field public final editor:Lcom/stario/launcher/irshulx/Editor;

.field public final fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

.field public final gradient:Lcom/stario/launcher/ui/GradientCircle;

.field public final name:Landroid/widget/TextView;

.field private final rootView:Lcom/stario/launcher/ui/LimitingTranslationConstraint;


# direct methods
.method private constructor <init>(Lcom/stario/launcher/ui/LimitingTranslationConstraint;Landroid/widget/TextView;Lcom/stario/launcher/irshulx/Editor;Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;Lcom/stario/launcher/ui/GradientCircle;Landroid/widget/TextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->rootView:Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    .line 44
    iput-object p2, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->date:Landroid/widget/TextView;

    .line 45
    iput-object p3, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->editor:Lcom/stario/launcher/irshulx/Editor;

    .line 46
    iput-object p4, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    .line 47
    iput-object p5, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->gradient:Lcom/stario/launcher/ui/GradientCircle;

    .line 48
    iput-object p6, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->name:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/NotesItemBigBinding;
    .locals 9

    const v0, 0x7f09011a

    .line 79
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f09014b

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/stario/launcher/irshulx/Editor;

    if-eqz v5, :cond_0

    const v0, 0x7f09015b

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f09017e

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/stario/launcher/ui/GradientCircle;

    if-eqz v7, :cond_0

    const v0, 0x7f0901ff

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 108
    new-instance v0, Lcom/stario/launcher/databinding/NotesItemBigBinding;

    move-object v3, p0

    check-cast v3, Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stario/launcher/databinding/NotesItemBigBinding;-><init>(Lcom/stario/launcher/ui/LimitingTranslationConstraint;Landroid/widget/TextView;Lcom/stario/launcher/irshulx/Editor;Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;Lcom/stario/launcher/ui/GradientCircle;Landroid/widget/TextView;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/NotesItemBigBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/NotesItemBigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/NotesItemBigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/NotesItemBigBinding;
    .locals 2

    const v0, 0x7f0c00a9

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/NotesItemBigBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/NotesItemBigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/NotesItemBigBinding;->getRoot()Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/stario/launcher/ui/LimitingTranslationConstraint;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/stario/launcher/databinding/NotesItemBigBinding;->rootView:Lcom/stario/launcher/ui/LimitingTranslationConstraint;

    return-object v0
.end method
