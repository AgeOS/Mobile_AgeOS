.class public Lcarbon/internal/DropDownMenu;
.super Landroid/widget/PopupWindow;
.source "DropDownMenu.java"


# instance fields
.field private anchorView:Landroid/view/View;

.field private customItem:Ljava/io/Serializable;

.field private defaultAdapter:Lcarbon/recycler/ListAdapter;

.field private mode:Lcarbon/widget/DropDown$Mode;

.field private onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation
.end field

.field private popupMode:Lcarbon/widget/DropDown$PopupMode;

.field protected recycler:Lcarbon/widget/RecyclerView;

.field private selectedIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 45
    sget v0, Lcarbon/R$layout;->carbon_dropdown_menu:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    .line 46
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->recycler:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    iput-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    new-instance v1, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda0;-><init>(Lcarbon/internal/DropDownMenu;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 58
    new-instance v0, Lcarbon/recycler/ViewItemDecoration;

    sget v1, Lcarbon/R$layout;->carbon_menustrip_hseparator_item:I

    invoke-direct {v0, p1, v1}, Lcarbon/recycler/ViewItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 59
    new-instance v1, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda1;-><init>(Lcarbon/internal/DropDownMenu;)V

    invoke-virtual {v0, v1}, Lcarbon/recycler/ViewItemDecoration;->setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 60
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcarbon/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 62
    new-instance v0, Lcarbon/recycler/ViewItemDecoration;

    sget v1, Lcarbon/R$layout;->carbon_row_padding:I

    invoke-direct {v0, p1, v1}, Lcarbon/recycler/ViewItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 63
    new-instance v1, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcarbon/recycler/ViewItemDecoration;->setDrawBefore(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 64
    new-instance v1, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcarbon/internal/DropDownMenu$$ExternalSyntheticLambda3;-><init>(Lcarbon/internal/DropDownMenu;)V

    invoke-virtual {v0, v1}, Lcarbon/recycler/ViewItemDecoration;->setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 65
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcarbon/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 67
    new-instance v0, Lcarbon/widget/DropDown$Adapter;

    invoke-direct {v0}, Lcarbon/widget/DropDown$Adapter;-><init>()V

    iput-object v0, p0, Lcarbon/internal/DropDownMenu;->defaultAdapter:Lcarbon/recycler/ListAdapter;

    .line 68
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcarbon/internal/DropDownMenu;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/internal/DropDownMenu;->setTouchable(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcarbon/internal/DropDownMenu;->setFocusable(Z)V

    .line 74
    invoke-virtual {p0, p1}, Lcarbon/internal/DropDownMenu;->setOutsideTouchable(Z)V

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lcarbon/internal/DropDownMenu;->setAnimationStyle(I)V

    return-void
.end method

.method static synthetic access$001(Lcarbon/internal/DropDownMenu;)V
    .locals 0

    .line 33
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic lambda$new$2(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 189
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcarbon/R$id;->carbon_popupContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout;

    const/4 v1, 0x4

    .line 190
    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->animateVisibility(I)Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lcarbon/internal/DropDownMenu$1;

    invoke-direct {v1, p0}, Lcarbon/internal/DropDownMenu$1;-><init>(Lcarbon/internal/DropDownMenu;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public dismissImmediate()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getAdapter()Lcarbon/recycler/ListAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/recycler/ListAdapter<",
            "*",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcarbon/recycler/ListAdapter;

    return-object v0
.end method

.method public getMode()Lcarbon/widget/DropDown$Mode;
    .locals 1

    .line 324
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->mode:Lcarbon/widget/DropDown$Mode;

    return-object v0
.end method

.method public getPopupMode()Lcarbon/widget/DropDown$PopupMode;
    .locals 1

    .line 316
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 2

    .line 258
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getSelectedIndices()[I
    .locals 3

    .line 262
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 263
    :goto_0
    iget-object v2, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 264
    iget-object v2, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedItem()Ljava/io/Serializable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">()TType;"
        }
    .end annotation

    .line 282
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/recycler/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">()",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 286
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 287
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 288
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcarbon/recycler/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getSelectedText()Ljava/lang/String;
    .locals 4

    .line 293
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 295
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 297
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 298
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcarbon/recycler/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 301
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$new$0$carbon-internal-DropDownMenu(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 51
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    const/16 p1, 0x52

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->dismiss()V

    return p3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$new$1$carbon-internal-DropDownMenu(I)Z
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcarbon/recycler/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->customItem:Ljava/io/Serializable;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method synthetic lambda$new$3$carbon-internal-DropDownMenu(I)Z
    .locals 2

    .line 64
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 236
    iget-object p1, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->defaultAdapter:Lcarbon/recycler/ListAdapter;

    invoke-virtual {p1, v0}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method public setCustomItem(Ljava/io/Serializable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(TType;)V"
        }
    .end annotation

    .line 342
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcarbon/recycler/ListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcarbon/internal/DropDownMenu;->customItem:Ljava/io/Serializable;

    if-ne v0, v2, :cond_0

    .line 343
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcarbon/recycler/ListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 344
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcarbon/recycler/ListAdapter;->notifyItemRemoved(I)V

    .line 346
    :cond_0
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcarbon/recycler/ListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->mode:Lcarbon/widget/DropDown$Mode;

    sget-object v2, Lcarbon/widget/DropDown$Mode;->Editable:Lcarbon/widget/DropDown$Mode;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 348
    :cond_1
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->customItem:Ljava/io/Serializable;

    if-eqz p1, :cond_2

    .line 350
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcarbon/recycler/ListAdapter;->getItems()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->customItem:Ljava/io/Serializable;

    invoke-interface {p1, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 351
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcarbon/recycler/ListAdapter;->notifyItemInserted(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 356
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->defaultAdapter:Lcarbon/recycler/ListAdapter;

    invoke-virtual {v0, p1}, Lcarbon/recycler/ListAdapter;->setItems(Ljava/util/List;)V

    .line 357
    iget-object p1, p0, Lcarbon/internal/DropDownMenu;->defaultAdapter:Lcarbon/recycler/ListAdapter;

    invoke-virtual {p1}, Lcarbon/recycler/ListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setMode(Lcarbon/widget/DropDown$Mode;)V
    .locals 2

    .line 328
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->mode:Lcarbon/widget/DropDown$Mode;

    .line 330
    sget-object v0, Lcarbon/widget/DropDown$Mode;->MultiSelect:Lcarbon/widget/DropDown$Mode;

    if-ne p1, v0, :cond_0

    .line 331
    new-instance p1, Lcarbon/widget/DropDown$CheckableAdapter;

    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-direct {p1, v0}, Lcarbon/widget/DropDown$CheckableAdapter;-><init>(Ljava/util/List;)V

    goto :goto_0

    .line 333
    :cond_0
    new-instance p1, Lcarbon/widget/DropDown$Adapter;

    invoke-direct {p1}, Lcarbon/widget/DropDown$Adapter;-><init>()V

    .line 335
    :goto_0
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->defaultAdapter:Lcarbon/recycler/ListAdapter;

    if-ne v0, v1, :cond_1

    .line 336
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 337
    :cond_1
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->defaultAdapter:Lcarbon/recycler/ListAdapter;

    .line 338
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    invoke-virtual {p1, v0}, Lcarbon/recycler/ListAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .line 230
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    .line 231
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcarbon/recycler/ListAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    return-void
.end method

.method public setPopupMode(Lcarbon/widget/DropDown$PopupMode;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 1

    .line 247
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 248
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setSelectedIndices([I)V
    .locals 4

    .line 252
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 253
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    .line 254
    iget-object v3, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setSelectedItems(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 269
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcarbon/recycler/ListAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    .line 270
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const/4 v2, 0x0

    .line 272
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 273
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 274
    iget-object v1, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public show(Landroid/view/View;)Z
    .locals 2

    .line 79
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    const v0, 0x800033

    const/4 v1, 0x0

    .line 81
    invoke-super {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 83
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->update()V

    .line 85
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_popupContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout;

    .line 86
    invoke-virtual {p1, v1}, Lcarbon/widget/FrameLayout;->animateVisibility(I)Landroid/animation/Animator;

    const/4 p1, 0x1

    return p1
.end method

.method public showImmediate(Landroid/view/View;)Z
    .locals 2

    .line 92
    iput-object p1, p0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    const v0, 0x800033

    const/4 v1, 0x0

    .line 94
    invoke-super {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 96
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->update()V

    .line 98
    invoke-virtual {p0}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_popupContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout;

    .line 99
    invoke-virtual {p1, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public toggle(I)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->selectedIndices:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    :goto_0
    iget-object v0, p0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0, p1}, Lcarbon/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 311
    instance-of v0, p1, Landroid/widget/Checkable;

    if-eqz v0, :cond_1

    .line 312
    check-cast p1, Landroid/widget/Checkable;

    invoke-interface {p1}, Landroid/widget/Checkable;->toggle()V

    :cond_1
    return-void
.end method

.method public update()V
    .locals 16

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    if-nez v1, :cond_0

    return-void

    .line 108
    :cond_0
    iget-object v1, v0, Lcarbon/internal/DropDownMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    sget-object v2, Lcarbon/widget/DropDown$PopupMode;->Fit:Lcarbon/widget/DropDown$PopupMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/internal/DropDownMenu;->setClippingEnabled(Z)V

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcarbon/internal/DropDownMenu;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 112
    sget v2, Lcarbon/R$dimen;->carbon_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 113
    sget v5, Lcarbon/R$dimen;->carbon_dropdownMenuItemHeight:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    .line 114
    sget v6, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcarbon/internal/DropDownMenu;->getAdapter()Lcarbon/recycler/ListAdapter;

    move-result-object v6

    .line 119
    iget-object v7, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    instance-of v8, v7, Landroid/widget/TextView;

    if-eqz v8, :cond_3

    .line 120
    check-cast v7, Landroid/widget/TextView;

    .line 121
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move v8, v4

    .line 122
    :goto_1
    invoke-virtual {v6}, Lcarbon/recycler/ListAdapter;->getItemCount()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 123
    invoke-virtual {v6, v8}, Lcarbon/recycler/ListAdapter;->getItem(I)Ljava/lang/Object;

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

    .line 130
    :goto_2
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 131
    iget-object v9, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v9, v7}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 132
    iget v9, v7, Landroid/graphics/Rect;->bottom:I

    iget v10, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v10

    .line 133
    iget v10, v7, Landroid/graphics/Rect;->right:I

    iget v11, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v11

    const/4 v11, 0x2

    new-array v12, v11, [I

    .line 136
    iget-object v13, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v13, v12}, Landroid/view/View;->getLocationInWindow([I)V

    .line 138
    iget-object v13, v0, Lcarbon/internal/DropDownMenu;->popupMode:Lcarbon/widget/DropDown$PopupMode;

    sget-object v14, Lcarbon/widget/DropDown$PopupMode;->Over:Lcarbon/widget/DropDown$PopupMode;

    if-ne v13, v14, :cond_6

    aget v13, v12, v3

    .line 139
    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v7

    mul-int/lit8 v7, v1, 0x2

    sub-int/2addr v13, v7

    .line 140
    div-int/2addr v13, v5

    aget v14, v12, v3

    sub-int v14, v9, v14

    sub-int/2addr v14, v7

    .line 142
    div-int/2addr v14, v5

    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 144
    invoke-virtual {v6}, Lcarbon/recycler/ListAdapter;->getItemCount()I

    move-result v6

    sub-int/2addr v6, v8

    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 145
    invoke-static {v8, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    aget v14, v12, v4

    sub-int/2addr v14, v2

    sub-int/2addr v14, v1

    aget v12, v12, v3

    sub-int/2addr v12, v7

    mul-int v15, v13, v5

    sub-int/2addr v12, v15

    .line 148
    iget-object v15, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v15

    iget-object v4, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v15, v4

    iget-object v4, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    .line 149
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v15, v4

    sub-int v4, v5, v15

    div-int/2addr v4, v11

    sub-int/2addr v12, v4

    iget-object v4, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v12, v4

    .line 150
    iget-object v4, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/lit8 v11, v2, 0x2

    add-int/2addr v4, v11

    add-int/2addr v4, v7

    iget-object v11, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    sub-int/2addr v4, v11

    iget-object v11, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v4, v11

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v6, v13

    .line 151
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    mul-int/2addr v3, v5

    add-int/2addr v1, v3

    sub-int v3, v10, v7

    .line 153
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gez v14, :cond_4

    neg-int v4, v14

    .line 155
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    sub-int/2addr v3, v4

    const/4 v14, 0x0

    :cond_4
    add-int v4, v14, v3

    if-le v4, v10, :cond_5

    sub-int/2addr v4, v10

    .line 160
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v3, v2

    sub-int v14, v10, v3

    :cond_5
    sub-int/2addr v9, v1

    const/4 v4, 0x0

    .line 164
    invoke-static {v12, v4, v9}, Lcarbon/internal/MathUtils;->constrain(III)I

    move-result v2

    .line 166
    iget-object v5, v0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v5}, Lcarbon/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    sub-int/2addr v8, v13

    .line 167
    invoke-virtual {v5, v8, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 169
    invoke-virtual {v0, v14, v2, v3, v1}, Lcarbon/internal/DropDownMenu;->update(IIII)V

    goto :goto_3

    :cond_6
    mul-int/lit8 v6, v1, 0x2

    sub-int/2addr v9, v6

    mul-int/lit8 v7, v2, 0x2

    sub-int/2addr v9, v7

    .line 171
    div-int/2addr v9, v5

    aget v4, v12, v4

    sub-int/2addr v4, v2

    sub-int/2addr v4, v1

    aget v2, v12, v3

    sub-int/2addr v2, v6

    .line 174
    iget-object v3, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v10, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    sub-int/2addr v3, v10

    iget-object v10, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    sub-int/2addr v3, v10

    sub-int v3, v5, v3

    div-int/2addr v3, v11

    sub-int/2addr v2, v3

    iget-object v3, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int/2addr v2, v3

    .line 175
    iget-object v3, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v7

    add-int/2addr v3, v6

    iget-object v6, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    iget-object v6, v0, Lcarbon/internal/DropDownMenu;->anchorView:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    mul-int/lit8 v1, v1, 0x4

    .line 176
    iget-object v6, v0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v6}, Lcarbon/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v6

    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/2addr v6, v5

    add-int/2addr v1, v6

    .line 178
    iget-object v5, v0, Lcarbon/internal/DropDownMenu;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v5}, Lcarbon/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 179
    invoke-virtual {v5, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPosition(I)V

    .line 181
    invoke-virtual {v0, v4, v2, v3, v1}, Lcarbon/internal/DropDownMenu;->update(IIII)V

    .line 184
    :goto_3
    invoke-super/range {p0 .. p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
