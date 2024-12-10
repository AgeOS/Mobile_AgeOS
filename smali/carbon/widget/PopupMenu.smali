.class public Lcarbon/widget/PopupMenu;
.super Lcarbon/widget/PopupWindow;
.source "PopupMenu.java"


# instance fields
.field protected menuStrip:Lcarbon/widget/MenuStrip;

.field private popupMode:Lcarbon/widget/DropDown$PopupMode;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 25
    invoke-direct {p0, p1}, Lcarbon/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcarbon/R$layout;->carbon_popupmenu:I

    invoke-virtual {p0}, Lcarbon/widget/PopupMenu;->getContentView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    sget v0, Lcarbon/R$id;->carbon_menuStrip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/MenuStrip;

    iput-object v0, p0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    .line 29
    new-instance v1, Lcarbon/widget/PopupMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcarbon/widget/PopupMenu$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/PopupMenu;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/MenuStrip;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    invoke-virtual {p0, p1}, Lcarbon/widget/PopupMenu;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getPopupMode()Lcarbon/widget/DropDown$PopupMode;
    .locals 1

    .line 139
    iget-object v0, p0, Lcarbon/widget/PopupMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    return-object v0
.end method

.method synthetic lambda$new$0$carbon-widget-PopupMenu(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 30
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/PopupMenu;->dismiss()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public setMenu(I)V
    .locals 2

    .line 131
    iget-object v0, p0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {p0}, Lcarbon/widget/PopupMenu;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcarbon/Carbon;->getMenu(Landroid/content/Context;I)Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/MenuStrip;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/MenuStrip;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setOnMenuItemClickListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;)V"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/MenuStrip;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    return-void
.end method

.method public setPopupMode(Lcarbon/widget/DropDown$PopupMode;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcarbon/widget/PopupMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    return-void
.end method

.method public update()V
    .locals 17

    move-object/from16 v0, p0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object v1, v0, Lcarbon/widget/PopupMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    sget-object v2, Lcarbon/widget/DropDown$PopupMode;->Fit:Lcarbon/widget/DropDown$PopupMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/widget/PopupMenu;->setClippingEnabled(Z)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 49
    sget v2, Lcarbon/R$dimen;->carbon_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 50
    sget v5, Lcarbon/R$dimen;->carbon_dropdownMenuItemHeight:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 51
    sget v6, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 54
    iget-object v6, v0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v6}, Lcarbon/widget/MenuStrip;->getAdapter()Lcarbon/recycler/RowArrayAdapter;

    move-result-object v6

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v7

    instance-of v7, v7, Landroid/widget/TextView;

    if-eqz v7, :cond_3

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 58
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v4

    .line 59
    :goto_1
    invoke-virtual {v6}, Lcarbon/recycler/ArrayAdapter;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 60
    invoke-virtual {v6, v8}, Lcarbon/recycler/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    move v8, v4

    .line 67
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 69
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    .line 70
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    iget-object v13, v0, Lcarbon/widget/PopupMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    sget-object v14, Lcarbon/widget/DropDown$PopupMode;->Over:Lcarbon/widget/DropDown$PopupMode;

    if-ne v13, v14, :cond_6

    aget v13, v12, v3

    .line 76
    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v7

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v13, v7

    .line 77
    div-int/2addr v13, v5

    aget v14, v12, v3

    sub-int v14, v9, v14

    sub-int/2addr v14, v7

    .line 79
    div-int/2addr v14, v5

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 81
    invoke-virtual {v6}, Lcarbon/recycler/ArrayAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 82
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v14, v12, v4

    sub-int/2addr v14, v2

    sub-int/2addr v14, v1

    aget v12, v12, v3

    sub-int/2addr v12, v7

    mul-int v15, v13, v5

    sub-int/2addr v12, v15

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    sub-int v15, v15, v16

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingBottom()I

    move-result v16

    sub-int v15, v15, v16

    sub-int v15, v5, v15

    div-int/2addr v15, v11

    sub-int/2addr v12, v15

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    add-int/2addr v12, v11

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v11

    mul-int/lit8 v15, v2, 0x2

    add-int/2addr v11, v15

    add-int/2addr v11, v7

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    sub-int/2addr v11, v15

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    sub-int/2addr v11, v15

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v6, v13

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    sub-int v3, v10, v7

    .line 90
    invoke-static {v11, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v14, :cond_4

    neg-int v5, v14

    .line 92
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v3, v5

    move v14, v4

    :cond_4
    add-int v5, v14, v3

    if-le v5, v10, :cond_5

    sub-int/2addr v5, v10

    .line 97
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int v14, v10, v3

    :cond_5
    sub-int/2addr v9, v1

    .line 101
    invoke-static {v12, v4, v9}, Lcarbon/internal/MathUtils;->constrain(III)I

    move-result v2

    .line 103
    iget-object v5, v0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v5}, Lcarbon/widget/MenuStrip;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int/2addr v8, v13

    .line 104
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 106
    invoke-virtual {v0, v14, v2, v3, v1}, Lcarbon/widget/PopupMenu;->update(IIII)V

    goto :goto_3

    :cond_6
    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v9, v6

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v9, v7

    .line 108
    div-int/2addr v9, v5

    aget v10, v12, v4

    sub-int/2addr v10, v2

    sub-int/2addr v10, v1

    aget v2, v12, v3

    sub-int/2addr v2, v6

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    sub-int/2addr v3, v12

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    sub-int/2addr v3, v12

    sub-int v3, v5, v3

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    mul-int/lit8 v1, v1, 0x4

    .line 113
    iget-object v6, v0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v6}, Lcarbon/widget/MenuStrip;->getAdapter()Lcarbon/recycler/RowArrayAdapter;

    move-result-object v6

    invoke-virtual {v6}, Lcarbon/recycler/RowArrayAdapter;->getItemCount()I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    .line 115
    iget-object v5, v0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v5}, Lcarbon/widget/MenuStrip;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 116
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 118
    invoke-virtual {v0, v10, v2, v3, v1}, Lcarbon/widget/PopupMenu;->update(IIII)V

    .line 121
    :goto_3
    iget-object v1, v0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/PopupMenu;->getHeight()I

    move-result v3

    invoke-virtual {v1, v4, v4, v2, v3}, Lcarbon/widget/MenuStrip;->layout(IIII)V

    .line 122
    iget-object v1, v0, Lcarbon/widget/PopupMenu;->menuStrip:Lcarbon/widget/MenuStrip;

    invoke-virtual {v1}, Lcarbon/widget/MenuStrip;->getAdapter()Lcarbon/recycler/RowArrayAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcarbon/widget/MenuStrip;->setAdapter(Lcarbon/recycler/RowArrayAdapter;)V

    .line 123
    invoke-super/range {p0 .. p0}, Lcarbon/widget/PopupWindow;->update()V

    return-void
.end method
