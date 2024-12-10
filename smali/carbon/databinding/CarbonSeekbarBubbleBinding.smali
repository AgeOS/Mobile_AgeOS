.class public final Lcarbon/databinding/CarbonSeekbarBubbleBinding;
.super Ljava/lang/Object;
.source "CarbonSeekbarBubbleBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final carbonBubble:Lcarbon/widget/FrameLayout;

.field public final carbonLabel:Lcarbon/widget/TextView;

.field public final carbonPopupContainer:Lcarbon/widget/FrameLayout;

.field private final rootView:Lcarbon/widget/FrameLayout;


# direct methods
.method private constructor <init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/FrameLayout;Lcarbon/widget/TextView;Lcarbon/widget/FrameLayout;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->rootView:Lcarbon/widget/FrameLayout;

    .line 34
    iput-object p2, p0, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->carbonBubble:Lcarbon/widget/FrameLayout;

    .line 35
    iput-object p3, p0, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->carbonLabel:Lcarbon/widget/TextView;

    .line 36
    iput-object p4, p0, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->carbonPopupContainer:Lcarbon/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcarbon/databinding/CarbonSeekbarBubbleBinding;
    .locals 3

    .line 66
    sget v0, Lcarbon/R$id;->carbon_bubble:I

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 72
    sget v0, Lcarbon/R$id;->carbon_label:I

    .line 73
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcarbon/widget/TextView;

    if-eqz v2, :cond_0

    .line 78
    check-cast p0, Lcarbon/widget/FrameLayout;

    .line 80
    new-instance v0, Lcarbon/databinding/CarbonSeekbarBubbleBinding;

    invoke-direct {v0, p0, v1, v2, p0}, Lcarbon/databinding/CarbonSeekbarBubbleBinding;-><init>(Lcarbon/widget/FrameLayout;Lcarbon/widget/FrameLayout;Lcarbon/widget/TextView;Lcarbon/widget/FrameLayout;)V

    return-object v0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcarbon/databinding/CarbonSeekbarBubbleBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 47
    invoke-static {p0, v0, v1}, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonSeekbarBubbleBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcarbon/databinding/CarbonSeekbarBubbleBinding;
    .locals 2

    .line 53
    sget v0, Lcarbon/R$layout;->carbon_seekbar_bubble:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    :cond_0
    invoke-static {p0}, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonSeekbarBubbleBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 17
    invoke-virtual {p0}, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->getRoot()Lcarbon/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Lcarbon/widget/FrameLayout;
    .locals 1

    .line 42
    iget-object v0, p0, Lcarbon/databinding/CarbonSeekbarBubbleBinding;->rootView:Lcarbon/widget/FrameLayout;

    return-object v0
.end method
