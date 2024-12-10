.class public Lcom/stario/launcher/ui/GridRecyclerView;
.super Lcom/stario/launcher/ui/CustomRecyclerView;
.source "GridRecyclerView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CustomRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/stario/launcher/ui/CustomRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GridRecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/GridRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_1

    .line 37
    iget-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    if-nez p1, :cond_0

    .line 41
    new-instance p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {p1}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 42
    iput-object p1, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GridRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result p2

    .line 47
    iput p4, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 48
    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 49
    iput p2, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 50
    div-int v0, p4, p2

    iput v0, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 p4, p4, -0x1

    sub-int/2addr p4, p3

    add-int/lit8 p3, p2, -0x1

    .line 53
    rem-int v0, p4, p2

    sub-int/2addr p3, v0

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 54
    iget p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 p3, p3, -0x1

    div-int/2addr p4, p2

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stario/launcher/ui/CustomRecyclerView;->attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V

    :goto_0
    return-void
.end method

.method public setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 1

    .line 27
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 28
    invoke-super {p0, p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    const-string v0, "You should only use a GridLayoutManager with GridRecyclerView."

    invoke-direct {p1, v0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
