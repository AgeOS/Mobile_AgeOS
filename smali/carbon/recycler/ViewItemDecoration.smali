.class public Lcarbon/recycler/ViewItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "ViewItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/recycler/ViewItemDecoration$DrawRules;
    }
.end annotation


# instance fields
.field private drawAfterRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

.field private drawBeforeRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 30
    iput-object p1, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    return-void
.end method

.method private getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 119
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 121
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 123
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private measureAndLayout(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 34
    invoke-direct {p0, p1}, Lcarbon/recycler/ViewItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 36
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 37
    iget-object v0, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result p1

    sub-int/2addr v2, p1

    iget-object p1, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 37
    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 44
    iget-object v0, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    iget-object v2, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v4, p1

    .line 44
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 54
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    if-nez p4, :cond_2

    .line 59
    :cond_1
    invoke-direct {p0, p3}, Lcarbon/recycler/ViewItemDecoration;->measureAndLayout(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 61
    :cond_2
    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->drawAfterRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    const/4 v0, 0x1

    if-eqz p4, :cond_4

    invoke-interface {p4, p2}, Lcarbon/recycler/ViewItemDecoration$DrawRules;->draw(I)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 62
    invoke-direct {p0, p3}, Lcarbon/recycler/ViewItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    if-ne p4, v0, :cond_3

    .line 63
    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 65
    :cond_3
    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 68
    :cond_4
    :goto_0
    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->drawBeforeRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    if-eqz p4, :cond_5

    invoke-interface {p4, p2}, Lcarbon/recycler/ViewItemDecoration$DrawRules;->draw(I)Z

    move-result p4

    if-nez p4, :cond_6

    :cond_5
    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->drawAfterRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    if-nez p4, :cond_8

    iget-object p4, p0, Lcarbon/recycler/ViewItemDecoration;->drawBeforeRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    if-nez p4, :cond_8

    if-lez p2, :cond_8

    .line 69
    :cond_6
    invoke-direct {p0, p3}, Lcarbon/recycler/ViewItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-ne p2, v0, :cond_7

    .line 70
    iget-object p2, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 72
    :cond_7
    iget-object p2, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_8
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 8

    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result p3

    .line 81
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    .line 82
    invoke-direct {p0, p2}, Lcarbon/recycler/ViewItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result v1

    .line 83
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 86
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    goto/16 :goto_3

    .line 89
    :cond_0
    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->drawAfterRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {v5, v4}, Lcarbon/recycler/ViewItemDecoration$DrawRules;->draw(I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 90
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v1, v6, :cond_1

    .line 93
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v7

    add-float/2addr v0, v7

    float-to-int v0, v0

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v7

    add-float/2addr p3, v7

    float-to-int p3, p3

    .line 97
    :goto_1
    iget-object v7, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-virtual {v7, v5}, Landroid/view/View;->setAlpha(F)V

    int-to-float v5, p3

    int-to-float v7, v0

    .line 98
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {v5, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-int v5, p3

    int-to-float v5, v5

    neg-int v7, v0

    int-to-float v7, v7

    .line 100
    invoke-virtual {p1, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 102
    :cond_2
    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->drawBeforeRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    if-eqz v5, :cond_3

    invoke-interface {v5, v4}, Lcarbon/recycler/ViewItemDecoration$DrawRules;->draw(I)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->drawAfterRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    if-nez v5, :cond_6

    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->drawBeforeRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    if-nez v5, :cond_6

    if-lez v4, :cond_6

    .line 103
    :cond_4
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v1, v6, :cond_5

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v5

    add-float/2addr v0, v5

    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v4}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr p3, v5

    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr p3, v5

    float-to-int p3, p3

    .line 110
    :goto_2
    iget-object v5, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    int-to-float v4, p3

    int-to-float v5, v0

    .line 111
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 112
    iget-object v4, p0, Lcarbon/recycler/ViewItemDecoration;->view:Landroid/view/View;

    invoke-virtual {v4, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    neg-int v4, p3

    int-to-float v4, v4

    neg-int v5, v0

    int-to-float v5, v5

    .line 113
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_6
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcarbon/recycler/ViewItemDecoration;->drawAfterRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    return-void
.end method

.method public setDrawBefore(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcarbon/recycler/ViewItemDecoration;->drawBeforeRules:Lcarbon/recycler/ViewItemDecoration$DrawRules;

    return-void
.end method
