.class public final Lcom/stario/launcher/databinding/ShortcutSwiperBinding;
.super Ljava/lang/Object;
.source "ShortcutSwiperBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final hostView:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

.field public final icon:Landroid/widget/ImageView;

.field public final left:Landroid/widget/ImageView;

.field public final name:Landroid/widget/TextView;

.field public final right:Landroid/widget/ImageView;

.field private final rootView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;


# direct methods
.method private constructor <init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/LauncherShortcutHostView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->rootView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 43
    iput-object p2, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->hostView:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    .line 44
    iput-object p3, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->icon:Landroid/widget/ImageView;

    .line 45
    iput-object p4, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->left:Landroid/widget/ImageView;

    .line 46
    iput-object p5, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->name:Landroid/widget/TextView;

    .line 47
    iput-object p6, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->right:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/stario/launcher/databinding/ShortcutSwiperBinding;
    .locals 9

    const v0, 0x7f090191

    .line 78
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    if-eqz v4, :cond_0

    const v0, 0x7f090192

    .line 84
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0901ae

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0901ff

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f090253

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 107
    new-instance v0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;

    move-object v3, p0

    check-cast v3, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/LauncherShortcutHostView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/stario/launcher/databinding/ShortcutSwiperBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/ShortcutSwiperBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stario/launcher/databinding/ShortcutSwiperBinding;
    .locals 2

    const v0, 0x7f0c00bc

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->bind(Landroid/view/View;)Lcom/stario/launcher/databinding/ShortcutSwiperBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->getRoot()Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/stario/launcher/databinding/ShortcutSwiperBinding;->rootView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    return-object v0
.end method
