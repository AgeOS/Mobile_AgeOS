.class public Lcarbon/internal/EditTextMenu;
.super Landroid/widget/PopupWindow;
.source "EditTextMenu.java"


# instance fields
.field private editText:Lcarbon/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_editormenu:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 26
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcarbon/internal/EditTextMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Lcarbon/internal/EditTextMenu;->setTouchable(Z)V

    .line 31
    invoke-virtual {p0, p1}, Lcarbon/internal/EditTextMenu;->setFocusable(Z)V

    .line 32
    invoke-virtual {p0, p1}, Lcarbon/internal/EditTextMenu;->setOutsideTouchable(Z)V

    .line 33
    invoke-virtual {p0, v3}, Lcarbon/internal/EditTextMenu;->setAnimationStyle(I)V

    .line 34
    invoke-virtual {p0, v3}, Lcarbon/internal/EditTextMenu;->setClippingEnabled(Z)V

    return-void
.end method

.method static synthetic access$001(Lcarbon/internal/EditTextMenu;)V
    .locals 0

    .line 21
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic access$100(Lcarbon/internal/EditTextMenu;)Lcarbon/widget/EditText;
    .locals 0

    .line 21
    iget-object p0, p0, Lcarbon/internal/EditTextMenu;->editText:Lcarbon/widget/EditText;

    return-object p0
.end method

.method private initMenuItem(Landroid/view/MenuItem;Lcarbon/widget/Button;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 136
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcarbon/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 137
    new-instance v0, Lcarbon/internal/EditTextMenu$2;

    invoke-direct {v0, p0, p1}, Lcarbon/internal/EditTextMenu$2;-><init>(Lcarbon/internal/EditTextMenu;Landroid/view/MenuItem;)V

    invoke-virtual {p2, v0}, Lcarbon/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x0

    .line 144
    invoke-virtual {p2, p1}, Lcarbon/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 146
    invoke-virtual {p2, p1}, Lcarbon/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 91
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_menuContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/LinearLayout;

    const/4 v1, 0x4

    .line 92
    invoke-virtual {v0, v1}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {v0}, Lcarbon/widget/LinearLayout;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcarbon/internal/EditTextMenu$1;

    invoke-direct {v1, p0}, Lcarbon/internal/EditTextMenu$1;-><init>(Lcarbon/internal/EditTextMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismissImmediate()V
    .locals 0

    .line 102
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public hasVisibleItems()Z
    .locals 5

    .line 106
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_cut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v1

    sget v2, Lcarbon/R$id;->carbon_copy:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 108
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v2

    sget v3, Lcarbon/R$id;->carbon_paste:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 109
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v3

    sget v4, Lcarbon/R$id;->carbon_selectAll:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public initCopy(Landroid/view/MenuItem;)V
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_copy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Button;

    .line 116
    invoke-direct {p0, p1, v0}, Lcarbon/internal/EditTextMenu;->initMenuItem(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    return-void
.end method

.method public initCut(Landroid/view/MenuItem;)V
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_cut:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Button;

    .line 121
    invoke-direct {p0, p1, v0}, Lcarbon/internal/EditTextMenu;->initMenuItem(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    return-void
.end method

.method public initPaste(Landroid/view/MenuItem;)V
    .locals 2

    .line 125
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_paste:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Button;

    .line 126
    invoke-direct {p0, p1, v0}, Lcarbon/internal/EditTextMenu;->initMenuItem(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    return-void
.end method

.method public initSelectAll(Landroid/view/MenuItem;)V
    .locals 2

    .line 130
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_selectAll:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Button;

    .line 131
    invoke-direct {p0, p1, v0}, Lcarbon/internal/EditTextMenu;->initMenuItem(Landroid/view/MenuItem;Lcarbon/widget/Button;)V

    return-void
.end method

.method public show(Lcarbon/widget/EditText;)Z
    .locals 2

    .line 38
    iput-object p1, p0, Lcarbon/internal/EditTextMenu;->editText:Lcarbon/widget/EditText;

    const v0, 0x800033

    const/4 v1, 0x0

    .line 40
    invoke-super {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 42
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->update()V

    .line 44
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_menuContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public showImmediate(Lcarbon/widget/EditText;)Z
    .locals 2

    .line 51
    iput-object p1, p0, Lcarbon/internal/EditTextMenu;->editText:Lcarbon/widget/EditText;

    const v0, 0x800033

    const/4 v1, 0x0

    .line 53
    invoke-super {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 55
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->update()V

    .line 57
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_menuContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/LinearLayout;

    .line 58
    invoke-virtual {p1, v1}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public update()V
    .locals 8

    .line 64
    iget-object v0, p0, Lcarbon/internal/EditTextMenu;->editText:Lcarbon/widget/EditText;

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 69
    sget v1, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 70
    sget v2, Lcarbon/R$dimen;->carbon_menuHeight:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 72
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 73
    iget-object v3, p0, Lcarbon/internal/EditTextMenu;->editText:Lcarbon/widget/EditText;

    invoke-virtual {v3, v2}, Lcarbon/widget/EditText;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 76
    iget-object v4, p0, Lcarbon/internal/EditTextMenu;->editText:Lcarbon/widget/EditText;

    invoke-virtual {v4, v3}, Lcarbon/widget/EditText;->getLocationInWindow([I)V

    .line 78
    invoke-virtual {p0}, Lcarbon/internal/EditTextMenu;->getContentView()Landroid/view/View;

    move-result-object v4

    sget v5, Lcarbon/R$id;->carbon_menuContent:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcarbon/widget/LinearLayout;

    const/4 v5, 0x0

    .line 79
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Lcarbon/widget/LinearLayout;->measure(II)V

    aget v0, v3, v5

    sub-int/2addr v0, v1

    const/4 v5, 0x1

    aget v3, v3, v5

    mul-int/2addr v1, v2

    sub-int/2addr v3, v1

    .line 82
    invoke-virtual {v4}, Lcarbon/widget/LinearLayout;->getMeasuredHeight()I

    move-result v2

    sub-int/2addr v3, v2

    .line 84
    invoke-virtual {v4}, Lcarbon/widget/LinearLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v4}, Lcarbon/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-virtual {p0, v0, v3, v2, v4}, Lcarbon/internal/EditTextMenu;->update(IIII)V

    .line 86
    invoke-super {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
