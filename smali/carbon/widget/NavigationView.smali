.class public Lcarbon/widget/NavigationView;
.super Lcarbon/widget/RecyclerView;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/NavigationView$CustomHeaderRow;,
        Lcarbon/widget/NavigationView$CustomHeaderItem;,
        Lcarbon/widget/NavigationView$ItemComponent;,
        Lcarbon/widget/NavigationView$Item;
    }
.end annotation


# instance fields
.field private header:Landroid/view/View;

.field private itemFactory:Lcarbon/recycler/RowFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/NavigationView$Item;",
            ">;"
        }
    .end annotation
.end field

.field private items:[Lcarbon/widget/NavigationView$Item;

.field private onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 127
    sget p1, Lcarbon/R$attr;->carbon_navigationViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_NavigationView:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/NavigationView;->initNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 131
    invoke-direct {p0, p1, p2}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 132
    sget p1, Lcarbon/R$attr;->carbon_navigationViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_NavigationView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/NavigationView;->initNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    sget p1, Lcarbon/R$style;->carbon_NavigationView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/NavigationView;->initNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 142
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/NavigationView;->initNavigationView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initItems()V
    .locals 6

    .line 179
    iget-object v0, p0, Lcarbon/widget/NavigationView;->items:[Lcarbon/widget/NavigationView$Item;

    if-nez v0, :cond_0

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcarbon/recycler/RowListAdapter;

    const-class v1, Lcarbon/widget/NavigationView$Item;

    iget-object v2, p0, Lcarbon/widget/NavigationView;->itemFactory:Lcarbon/recycler/RowFactory;

    invoke-direct {v0, v1, v2}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    .line 183
    const-class v1, Lcarbon/widget/NavigationView$CustomHeaderItem;

    new-instance v2, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/NavigationView;)V

    invoke-virtual {v0, v1, v2}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    .line 184
    const-class v1, Lcarbon/widget/NavigationView$Item;

    new-instance v2, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/NavigationView;)V

    invoke-virtual {v0, v1, v2}, Lcarbon/recycler/RowListAdapter;->setOnItemClickedListener(Ljava/lang/Class;Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcarbon/widget/NavigationView;->items:[Lcarbon/widget/NavigationView$Item;

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    move v3, v2

    .line 191
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/NavigationView;->getItemDecorationCount()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 192
    invoke-virtual {p0, v2}, Lcarbon/widget/NavigationView;->removeItemDecorationAt(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 194
    :cond_1
    new-instance v3, Lcarbon/recycler/ViewItemDecoration;

    invoke-virtual {p0}, Lcarbon/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcarbon/R$layout;->carbon_menustrip_hseparator_item:I

    invoke-direct {v3, v4, v5}, Lcarbon/recycler/ViewItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 195
    new-instance v4, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda4;

    invoke-direct {v4, v1}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcarbon/recycler/ViewItemDecoration;->setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 199
    invoke-virtual {p0, v3}, Lcarbon/widget/NavigationView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 201
    new-instance v3, Lcarbon/recycler/ViewItemDecoration;

    invoke-virtual {p0}, Lcarbon/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcarbon/R$layout;->carbon_row_padding:I

    invoke-direct {v3, v4, v5}, Lcarbon/recycler/ViewItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 202
    new-instance v4, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda5;

    invoke-direct {v4}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda5;-><init>()V

    invoke-virtual {v3, v4}, Lcarbon/recycler/ViewItemDecoration;->setDrawBefore(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 203
    new-instance v4, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda6;

    invoke-direct {v4, v1}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda6;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v4}, Lcarbon/recycler/ViewItemDecoration;->setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 204
    invoke-virtual {p0, v3}, Lcarbon/widget/NavigationView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 206
    iget-object v3, p0, Lcarbon/widget/NavigationView;->header:Landroid/view/View;

    if-eqz v3, :cond_2

    .line 207
    new-instance v3, Lcarbon/widget/NavigationView$CustomHeaderItem;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcarbon/widget/NavigationView$CustomHeaderItem;-><init>(Lcarbon/widget/NavigationView$1;)V

    invoke-interface {v1, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 210
    :cond_2
    invoke-virtual {v0, v1}, Lcarbon/recycler/RowListAdapter;->setItems(Ljava/util/List;)V

    .line 211
    invoke-virtual {p0, v0}, Lcarbon/widget/NavigationView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private initNavigationView(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 146
    new-instance v0, Lcarbon/widget/RecyclerView$LinearLayoutManager;

    invoke-virtual {p0}, Lcarbon/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/RecyclerView$LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/NavigationView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 148
    invoke-virtual {p0}, Lcarbon/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->NavigationView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 150
    new-instance p2, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda0;-><init>()V

    iput-object p2, p0, Lcarbon/widget/NavigationView;->itemFactory:Lcarbon/recycler/RowFactory;

    .line 151
    sget p2, Lcarbon/R$styleable;->NavigationView_carbon_menu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p0, p2}, Lcarbon/widget/NavigationView;->setMenu(I)V

    .line 155
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method static synthetic lambda$initItems$3(Ljava/util/List;I)Z
    .locals 3

    .line 195
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 196
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcarbon/widget/NavigationView$Item;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 197
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcarbon/widget/NavigationView$Item;

    if-eqz v2, :cond_0

    .line 198
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcarbon/widget/NavigationView$Item;

    invoke-virtual {p1}, Lcarbon/widget/NavigationView$Item;->getGroupId()I

    move-result p1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcarbon/widget/NavigationView$Item;

    invoke-virtual {p0}, Lcarbon/widget/NavigationView$Item;->getGroupId()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic lambda$initItems$4(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic lambda$initItems$5(Ljava/util/List;I)Z
    .locals 1

    .line 203
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic lambda$setMenu$0(I)[Lcarbon/widget/NavigationView$Item;
    .locals 0

    .line 173
    new-array p0, p0, [Lcarbon/widget/NavigationView$Item;

    return-object p0
.end method


# virtual methods
.method public getMenuItems()[Lcarbon/widget/NavigationView$Item;
    .locals 1

    .line 221
    iget-object v0, p0, Lcarbon/widget/NavigationView;->items:[Lcarbon/widget/NavigationView$Item;

    return-object v0
.end method

.method synthetic lambda$initItems$1$carbon-widget-NavigationView(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    .line 183
    new-instance p1, Lcarbon/widget/NavigationView$CustomHeaderRow;

    iget-object v0, p0, Lcarbon/widget/NavigationView;->header:Landroid/view/View;

    invoke-direct {p1, v0}, Lcarbon/widget/NavigationView$CustomHeaderRow;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method synthetic lambda$initItems$2$carbon-widget-NavigationView(Landroid/view/View;Lcarbon/widget/NavigationView$Item;I)V
    .locals 1

    .line 185
    iget-object v0, p0, Lcarbon/widget/NavigationView;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v0, :cond_0

    .line 186
    invoke-interface {v0, p1, p2, p3}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public setHeader(Landroid/view/View;)V
    .locals 0

    .line 225
    iput-object p1, p0, Lcarbon/widget/NavigationView;->header:Landroid/view/View;

    .line 226
    invoke-direct {p0}, Lcarbon/widget/NavigationView;->initItems()V

    return-void
.end method

.method public setItemFactory(Lcarbon/recycler/RowFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/RowFactory<",
            "Lcarbon/widget/NavigationView$Item;",
            ">;)V"
        }
    .end annotation

    .line 234
    iput-object p1, p0, Lcarbon/widget/NavigationView;->itemFactory:Lcarbon/recycler/RowFactory;

    .line 235
    invoke-direct {p0}, Lcarbon/widget/NavigationView;->initItems()V

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

    .line 163
    invoke-virtual {p0}, Lcarbon/widget/NavigationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcarbon/Carbon;->getMenu(Landroid/content/Context;I)Landroid/view/Menu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/NavigationView;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 4

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 168
    :goto_0
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 169
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 170
    new-instance v2, Lcarbon/widget/NavigationView$Item;

    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-direct {v2, v3}, Lcarbon/widget/NavigationView$Item;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 173
    :cond_1
    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object p1

    new-instance v0, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Lcom/annimon/stream/Stream;->toArray(Lcom/annimon/stream/function/IntFunction;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcarbon/widget/NavigationView$Item;

    iput-object p1, p0, Lcarbon/widget/NavigationView;->items:[Lcarbon/widget/NavigationView$Item;

    .line 175
    invoke-direct {p0}, Lcarbon/widget/NavigationView;->initItems()V

    return-void
.end method

.method public setMenuItems([Lcarbon/widget/NavigationView$Item;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcarbon/widget/NavigationView;->items:[Lcarbon/widget/NavigationView$Item;

    .line 217
    invoke-direct {p0}, Lcarbon/widget/NavigationView;->initItems()V

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Landroid/view/MenuItem;",
            ">;)V"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcarbon/widget/NavigationView;->onItemClickedListener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    return-void
.end method
