.class public Lcarbon/recycler/DividerItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "DividerItemDecoration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/recycler/DividerItemDecoration$DrawRules;
    }
.end annotation


# instance fields
.field private drawAfterRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

.field private drawBeforeRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private height:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 29
    new-instance v0, Lcarbon/drawable/ColorStateListDrawable;

    sget-object v1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {v1, p1}, Lcarbon/drawable/ColorStateListFactory;->makeControl(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/drawable/ColorStateListDrawable;-><init>(Landroid/content/res/ColorStateList;)V

    iput-object v0, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcarbon/R$dimen;->carbon_dividerHeight:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 34
    iput-object p1, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    .line 35
    iput p2, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    return-void
.end method

.method private getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I
    .locals 1

    .line 125
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 127
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    return p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "DividerItemDecoration can only be used with a LinearLayoutManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 40
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 41
    iget-object p4, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez p4, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    const/4 p4, -0x1

    if-ne p2, p4, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object p4, p0, Lcarbon/recycler/DividerItemDecoration;->drawAfterRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    invoke-interface {p4, p2}, Lcarbon/recycler/DividerItemDecoration$DrawRules;->draw(I)Z

    move-result p4

    if-eqz p4, :cond_3

    .line 48
    invoke-direct {p0, p3}, Lcarbon/recycler/DividerItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p4

    if-ne p4, v0, :cond_2

    .line 49
    iget p4, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 51
    :cond_2
    iget p4, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 54
    :cond_3
    :goto_0
    iget-object p4, p0, Lcarbon/recycler/DividerItemDecoration;->drawBeforeRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    if-eqz p4, :cond_4

    invoke-interface {p4, p2}, Lcarbon/recycler/DividerItemDecoration$DrawRules;->draw(I)Z

    move-result p4

    if-nez p4, :cond_5

    :cond_4
    iget-object p4, p0, Lcarbon/recycler/DividerItemDecoration;->drawAfterRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    if-nez p4, :cond_7

    iget-object p4, p0, Lcarbon/recycler/DividerItemDecoration;->drawBeforeRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    if-nez p4, :cond_7

    if-lez p2, :cond_7

    .line 55
    :cond_5
    invoke-direct {p0, p3}, Lcarbon/recycler/DividerItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p2

    if-ne p2, v0, :cond_6

    .line 56
    iget p2, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    .line 58
    :cond_6
    iget p2, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_1
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 11

    .line 65
    iget-object v0, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 66
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    return-void

    .line 72
    :cond_0
    invoke-direct {p0, p2}, Lcarbon/recycler/DividerItemDecoration;->getOrientation(Landroidx/recyclerview/widget/RecyclerView;)I

    move-result p3

    .line 73
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p3, v1, :cond_1

    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v3

    .line 77
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    move v6, v2

    move v5, v4

    move v4, v6

    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v3

    .line 80
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    move v5, v2

    move v6, v4

    move v4, v3

    move v3, v5

    :goto_0
    if-ge v2, v0, :cond_9

    .line 84
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {p2, v7}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2

    goto/16 :goto_3

    .line 87
    :cond_2
    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawAfterRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    const/high16 v9, 0x437f0000    # 255.0f

    if-eqz v8, :cond_4

    invoke-interface {v8, v7}, Lcarbon/recycler/DividerItemDecoration$DrawRules;->draw(I)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 88
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-ne p3, v1, :cond_3

    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v8}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v4, v6

    float-to-int v4, v4

    .line 92
    iget v6, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    add-int/2addr v6, v4

    goto :goto_1

    .line 94
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 95
    iget v5, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    add-int/2addr v5, v3

    .line 97
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 99
    iget-object v10, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    mul-float/2addr v8, v9

    float-to-int v8, v8

    invoke-virtual {v10, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v8, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 102
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 104
    :cond_4
    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawBeforeRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    if-eqz v8, :cond_5

    invoke-interface {v8, v7}, Lcarbon/recycler/DividerItemDecoration$DrawRules;->draw(I)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawAfterRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    if-nez v8, :cond_8

    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawBeforeRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    if-nez v8, :cond_8

    if-lez v7, :cond_8

    .line 105
    :cond_6
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-ne p3, v1, :cond_7

    .line 108
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    move-result v6

    add-float/2addr v4, v6

    float-to-int v6, v4

    .line 109
    iget v4, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    sub-int v4, v6, v4

    goto :goto_2

    .line 111
    :cond_7
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    move-result v5

    add-float/2addr v3, v5

    float-to-int v5, v3

    .line 112
    iget v3, p0, Lcarbon/recycler/DividerItemDecoration;->height:I

    sub-int v3, v5, v3

    .line 114
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 115
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 116
    iget-object v8, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/view/View;->getAlpha()F

    move-result v7

    mul-float/2addr v7, v9

    float-to-int v7, v7

    invoke-virtual {v8, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 117
    iget-object v7, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    iget-object v7, p0, Lcarbon/recycler/DividerItemDecoration;->drawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 119
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public setDrawAfter(Lcarbon/recycler/DividerItemDecoration$DrawRules;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcarbon/recycler/DividerItemDecoration;->drawAfterRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    return-void
.end method

.method public setDrawBefore(Lcarbon/recycler/DividerItemDecoration$DrawRules;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcarbon/recycler/DividerItemDecoration;->drawBeforeRules:Lcarbon/recycler/DividerItemDecoration$DrawRules;

    return-void
.end method
