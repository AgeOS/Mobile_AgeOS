.class public Lcarbon/widget/BottomNavigationView;
.super Lcarbon/widget/LinearLayout;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/BottomNavigationView$SavedState;,
        Lcarbon/widget/BottomNavigationView$ItemComponent;,
        Lcarbon/widget/BottomNavigationView$Item;
    }
.end annotation


# instance fields
.field private activeView:Landroid/view/View;

.field private itemFactory:Lcarbon/recycler/RowFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/BottomNavigationView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Lcarbon/widget/BottomNavigationView$Item;

.field listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/BottomNavigationView$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 112
    sget v0, Lcarbon/R$attr;->carbon_bottomNavigationViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 113
    sget p1, Lcarbon/R$attr;->carbon_bottomNavigationViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_BottomNavigationView:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/BottomNavigationView;->initBottomNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 117
    sget v0, Lcarbon/R$attr;->carbon_bottomNavigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 118
    sget p1, Lcarbon/R$attr;->carbon_bottomNavigationViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_BottomNavigationView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/BottomNavigationView;->initBottomNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 123
    sget p1, Lcarbon/R$style;->carbon_BottomNavigationView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/BottomNavigationView;->initBottomNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 129
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/BottomNavigationView;->initBottomNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initBottomNavigationView(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->BottomNavigationView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 135
    new-instance p2, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda1;

    invoke-direct {p2}, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda1;-><init>()V

    iput-object p2, p0, Lcarbon/widget/BottomNavigationView;->itemFactory:Lcarbon/recycler/RowFactory;

    .line 136
    sget p2, Lcarbon/R$styleable;->BottomNavigationView_carbon_menu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p0, p2}, Lcarbon/widget/BottomNavigationView;->setMenu(I)V

    .line 140
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initItems()V
    .locals 8

    .line 173
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->removeAllViews()V

    .line 174
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->getOrientation()I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 175
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->getOrientation()I

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    .line 176
    :cond_1
    iget-object v3, p0, Lcarbon/widget/BottomNavigationView;->items:[Lcarbon/widget/BottomNavigationView$Item;

    array-length v3, v3

    int-to-float v3, v3

    invoke-virtual {p0, v3}, Lcarbon/widget/BottomNavigationView;->setWeightSum(F)V

    .line 177
    :goto_1
    iget-object v3, p0, Lcarbon/widget/BottomNavigationView;->items:[Lcarbon/widget/BottomNavigationView$Item;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 178
    aget-object v3, v3, v2

    .line 179
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->isInEditMode()Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_2

    .line 180
    iget-object v4, p0, Lcarbon/widget/BottomNavigationView;->itemFactory:Lcarbon/recycler/RowFactory;

    invoke-interface {v4, p0}, Lcarbon/recycler/RowFactory;->create(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object v4

    .line 182
    invoke-virtual {v4}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0, v4, v3, v2}, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/BottomNavigationView;Lcarbon/component/Component;Lcarbon/widget/BottomNavigationView$Item;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    invoke-virtual {v4, v3}, Lcarbon/component/Component;->setData(Ljava/lang/Object;)V

    .line 190
    invoke-virtual {v4}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1, v5}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v3, v4}, Lcarbon/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 192
    :cond_2
    new-instance v3, Lcarbon/widget/LinearLayout;

    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 193
    new-instance v4, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v1, v5}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p0, v3, v4}, Lcarbon/widget/BottomNavigationView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private selectItem(Landroid/view/View;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView;->activeView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 201
    :cond_0
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView;->activeView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public getMenuItems()[Lcarbon/widget/BottomNavigationView$Item;
    .locals 1

    .line 149
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView;->items:[Lcarbon/widget/BottomNavigationView$Item;

    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 207
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView;->activeView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 209
    :cond_0
    invoke-virtual {p0, v0}, Lcarbon/widget/BottomNavigationView;->indexOfChild(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method synthetic lambda$initItems$0$carbon-widget-BottomNavigationView(Lcarbon/component/Component;Lcarbon/widget/BottomNavigationView$Item;ILandroid/view/View;)V
    .locals 1

    .line 183
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p4

    iget-object v0, p0, Lcarbon/widget/BottomNavigationView;->activeView:Landroid/view/View;

    if-ne p4, v0, :cond_0

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p4

    invoke-direct {p0, p4}, Lcarbon/widget/BottomNavigationView;->selectItem(Landroid/view/View;)V

    .line 186
    iget-object p4, p0, Lcarbon/widget/BottomNavigationView;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz p4, :cond_1

    .line 187
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object p1

    invoke-interface {p4, p1, p2, p3}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 236
    instance-of v0, p1, Lcarbon/widget/BottomNavigationView$SavedState;

    if-nez v0, :cond_0

    .line 237
    invoke-super {p0, p1}, Lcarbon/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 241
    :cond_0
    check-cast p1, Lcarbon/widget/BottomNavigationView$SavedState;

    .line 242
    invoke-virtual {p1}, Lcarbon/widget/BottomNavigationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 245
    iget p1, p1, Lcarbon/widget/BottomNavigationView$SavedState;->selectedIndex:I

    invoke-virtual {p0, p1}, Lcarbon/widget/BottomNavigationView;->setSelectedIndex(I)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 223
    invoke-super {p0}, Lcarbon/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 225
    new-instance v1, Lcarbon/widget/BottomNavigationView$SavedState;

    invoke-direct {v1, v0}, Lcarbon/widget/BottomNavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 228
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->getSelectedIndex()I

    move-result v0

    iput v0, v1, Lcarbon/widget/BottomNavigationView$SavedState;->selectedIndex:I

    return-object v1
.end method

.method public setItemFactory(Lcarbon/recycler/RowFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/BottomNavigationView$Item;",
            ">;)V"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView;->itemFactory:Lcarbon/recycler/RowFactory;

    .line 169
    invoke-direct {p0}, Lcarbon/widget/BottomNavigationView;->initItems()V

    return-void
.end method

.method public setItemLayout(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setMenu(I)V
    .locals 1

    .line 153
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcarbon/Carbon;->getMenu(Landroid/content/Context;I)Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/BottomNavigationView;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 4

    .line 157
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    new-array v0, v0, [Lcarbon/widget/BottomNavigationView$Item;

    iput-object v0, p0, Lcarbon/widget/BottomNavigationView;->items:[Lcarbon/widget/BottomNavigationView$Item;

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 159
    iget-object v1, p0, Lcarbon/widget/BottomNavigationView;->items:[Lcarbon/widget/BottomNavigationView$Item;

    new-instance v2, Lcarbon/widget/BottomNavigationView$Item;

    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcarbon/widget/BottomNavigationView$Item;-><init>(Landroid/view/MenuItem;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 160
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/BottomNavigationView;->initItems()V

    return-void
.end method

.method public setMenuItems([Lcarbon/widget/BottomNavigationView$Item;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView;->items:[Lcarbon/widget/BottomNavigationView$Item;

    .line 145
    invoke-direct {p0}, Lcarbon/widget/BottomNavigationView;->initItems()V

    return-void
.end method

.method public setOnItemClickListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/BottomNavigationView$Item;",
            ">;)V"
        }
    .end annotation

    .line 217
    iput-object p1, p0, Lcarbon/widget/BottomNavigationView;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-void
.end method

.method public setSelectedIndex(I)V
    .locals 0

    .line 213
    invoke-virtual {p0, p1}, Lcarbon/widget/BottomNavigationView;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarbon/widget/BottomNavigationView;->selectItem(Landroid/view/View;)V

    return-void
.end method
