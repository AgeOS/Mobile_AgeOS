.class public Lcarbon/widget/FloatingActionMenu;
.super Landroid/widget/PopupWindow;
.source "FloatingActionMenu.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/FloatingActionMenu$Item;
    }
.end annotation


# instance fields
.field private adapter:Lcarbon/recycler/RowArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowArrayAdapter<",
            "Lcarbon/widget/FloatingActionMenu$Item;",
            ">;"
        }
    .end annotation
.end field

.field private anchor:Landroid/view/View;

.field private final content:Lcarbon/widget/RecyclerView;

.field private final handler:Landroid/os/Handler;

.field private items:[Lcarbon/widget/FloatingActionMenu$Item;

.field listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/FloatingActionMenu$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 100
    new-instance v0, Lcarbon/widget/RecyclerView;

    invoke-direct {v0, p1}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    invoke-direct {p0, v0, v1, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 101
    invoke-virtual {p0}, Lcarbon/widget/FloatingActionMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    iput-object v0, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    .line 102
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lcarbon/widget/RecyclerView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Lcarbon/widget/RecyclerView;->setPadding(IIII)V

    .line 105
    invoke-static {}, Lcarbon/animation/AnimUtils;->getFadeOutAnimator()Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setOutAnimator(Landroid/animation/Animator;)V

    .line 107
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcarbon/widget/FloatingActionMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionMenu;->setTouchable(Z)V

    .line 110
    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionMenu;->setFocusable(Z)V

    .line 111
    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionMenu;->setOutsideTouchable(Z)V

    .line 112
    invoke-virtual {p0, v3}, Lcarbon/widget/FloatingActionMenu;->setAnimationStyle(I)V

    .line 113
    invoke-virtual {p0, v3}, Lcarbon/widget/FloatingActionMenu;->setClippingEnabled(Z)V

    .line 115
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic lambda$setMenu$2(I)[Lcarbon/widget/FloatingActionMenu$Item;
    .locals 0

    .line 200
    new-array p0, p0, [Lcarbon/widget/FloatingActionMenu$Item;

    return-object p0
.end method

.method static synthetic lambda$show$1(Lcarbon/widget/LinearLayout;)V
    .locals 1

    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->animateVisibility(I)Landroid/animation/Animator;

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 177
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->animateVisibility(I)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcarbon/widget/FloatingActionMenu$1;

    invoke-direct {v1, p0}, Lcarbon/widget/FloatingActionMenu$1;-><init>(Lcarbon/widget/FloatingActionMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismissImmediate()V
    .locals 0

    .line 186
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getAnchor()Landroid/view/View;
    .locals 1

    .line 123
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    return-object v0
.end method

.method public getMenuItems()[Lcarbon/widget/FloatingActionMenu$Item;
    .locals 1

    .line 208
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->items:[Lcarbon/widget/FloatingActionMenu$Item;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->adapter:Lcarbon/recycler/RowArrayAdapter;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {v0}, Lcarbon/recycler/RowArrayAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method synthetic lambda$show$0$carbon-widget-FloatingActionMenu(Landroid/view/View;Lcarbon/widget/FloatingActionMenu$Item;I)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v0, :cond_0

    .line 146
    invoke-interface {v0, p1, p2, p3}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FloatingActionMenu;->dismiss()V

    return-void
.end method

.method public setAnchor(Landroid/view/View;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    return-void
.end method

.method public setMenu(I)V
    .locals 1

    .line 190
    invoke-virtual {p0}, Lcarbon/widget/FloatingActionMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcarbon/Carbon;->getMenu(Landroid/content/Context;I)Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionMenu;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 4

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 195
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 196
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 197
    new-instance v2, Lcarbon/widget/FloatingActionMenu$Item;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcarbon/widget/FloatingActionMenu$Item;-><init>(Landroid/view/MenuItem;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->toArray(Lcom/annimon/stream/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcarbon/widget/FloatingActionMenu$Item;

    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu;->items:[Lcarbon/widget/FloatingActionMenu$Item;

    return-void
.end method

.method public setMenuItems([Lcarbon/widget/FloatingActionMenu$Item;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu;->items:[Lcarbon/widget/FloatingActionMenu$Item;

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/FloatingActionMenu$Item;",
            ">;)V"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-void
.end method

.method public show()Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 133
    iget-object v1, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 135
    iget-object v1, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 136
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v0, v2

    .line 138
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    aget v5, v0, v2

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    aget v4, v0, v5

    .line 139
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v1, v6

    aget v6, v0, v5

    sub-int/2addr v1, v6

    if-ge v4, v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v2

    .line 141
    :goto_1
    new-instance v4, Lcarbon/recycler/RowArrayAdapter;

    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->items:[Lcarbon/widget/FloatingActionMenu$Item;

    if-eqz v3, :cond_2

    new-instance v7, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda1;

    invoke-direct {v7}, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda1;-><init>()V

    goto :goto_2

    :cond_2
    new-instance v7, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda2;-><init>()V

    :goto_2
    invoke-direct {v4, v6, v7}, Lcarbon/recycler/RowArrayAdapter;-><init>([Ljava/lang/Object;Lcarbon/recycler/RowFactory;)V

    iput-object v4, p0, Lcarbon/widget/FloatingActionMenu;->adapter:Lcarbon/recycler/RowArrayAdapter;

    .line 142
    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v6, v4}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 144
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->adapter:Lcarbon/recycler/RowArrayAdapter;

    new-instance v6, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda3;

    invoke-direct {v6, p0}, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/FloatingActionMenu;)V

    invoke-virtual {v4, v6}, Lcarbon/recycler/RowArrayAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    .line 150
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lcarbon/widget/RecyclerView;->measure(II)V

    .line 151
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    const/16 v6, 0x33

    invoke-super {p0, v4, v6, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    xor-int/lit8 v4, v3, 0x1

    and-int/2addr v4, v1

    if-eqz v4, :cond_3

    aget v3, v0, v2

    .line 153
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v6}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v3, v0, v4, v6}, Lcarbon/widget/FloatingActionMenu;->update(IIII)V

    goto :goto_3

    :cond_3
    xor-int/lit8 v4, v3, 0x1

    xor-int/lit8 v6, v1, 0x1

    and-int/2addr v4, v6

    if-eqz v4, :cond_4

    aget v3, v0, v2

    .line 155
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v3, v4

    aget v0, v0, v5

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v6}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v3, v0, v4, v6}, Lcarbon/widget/FloatingActionMenu;->update(IIII)V

    goto :goto_3

    :cond_4
    xor-int/lit8 v4, v1, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_5

    aget v3, v0, v2

    aget v0, v0, v5

    .line 157
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v0, v4

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v6}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v3, v0, v4, v6}, Lcarbon/widget/FloatingActionMenu;->update(IIII)V

    goto :goto_3

    :cond_5
    aget v3, v0, v2

    aget v0, v0, v5

    .line 159
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->anchor:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v0, v4

    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v4}, Lcarbon/widget/RecyclerView;->getMeasuredWidth()I

    move-result v4

    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v6}, Lcarbon/widget/RecyclerView;->getMeasuredHeight()I

    move-result v6

    invoke-virtual {p0, v3, v0, v4, v6}, Lcarbon/widget/FloatingActionMenu;->update(IIII)V

    :goto_3
    move v0, v2

    .line 162
    :goto_4
    iget-object v3, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3}, Lcarbon/widget/RecyclerView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_7

    .line 163
    iget-object v3, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3, v0}, Lcarbon/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcarbon/widget/LinearLayout;

    const/4 v4, 0x4

    .line 164
    invoke-virtual {v3, v4}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    if-eqz v1, :cond_6

    mul-int/lit8 v4, v0, 0x32

    goto :goto_5

    .line 165
    :cond_6
    iget-object v4, p0, Lcarbon/widget/FloatingActionMenu;->items:[Lcarbon/widget/FloatingActionMenu$Item;

    array-length v4, v4

    sub-int/2addr v4, v5

    sub-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x32

    .line 166
    :goto_5
    iget-object v6, p0, Lcarbon/widget/FloatingActionMenu;->handler:Landroid/os/Handler;

    new-instance v7, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda4;

    invoke-direct {v7, v3}, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/LinearLayout;)V

    int-to-long v3, v4

    invoke-virtual {v6, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 169
    :cond_7
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setAlpha(F)V

    .line 170
    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu;->content:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0, v2}, Lcarbon/widget/RecyclerView;->setVisibility(I)V

    return v5
.end method
