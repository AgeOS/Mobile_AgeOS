.class public final Lcom/stario/launcher/databinding/WidgetSwiperBinding;
.super Ljava/lang/Object;
.source "WidgetSwiperBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hostView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final left:Landroid/widget/ImageView;

.field public final right:Landroid/widget/ImageView;

.field private final rootView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;


# direct methods
.method private constructor <init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->rootView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 35
    iput-object p2, p0, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->hostView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p3, p0, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->left:Landroid/widget/ImageView;

    .line 37
    iput-object p4, p0, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->right:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/WidgetSwiperBinding;
    .locals 4

    const v0, 0x7f090191

    .line 68
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_0

    const v0, 0x7f0901ae

    .line 74
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v0, 0x7f090253

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 85
    new-instance v0, Lcom/stario/launcher/databinding/WidgetSwiperBinding;

    check-cast p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/stario/launcher/databinding/WidgetSwiperBinding;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    return-object v0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 88
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/WidgetSwiperBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/WidgetSwiperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/WidgetSwiperBinding;
    .locals 2

    const v0, 0x7f0c00c4

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 58
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/WidgetSwiperBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->getRoot()Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/stario/launcher/databinding/WidgetSwiperBinding;->rootView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    return-object v0
.end method
