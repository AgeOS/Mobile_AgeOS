.class public Lcarbon/beta/BottomSheetLayout;
.super Lcarbon/widget/LinearLayout;
.source "BottomSheetLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/beta/BottomSheetLayout$Style;,
        Lcarbon/beta/BottomSheetLayout$Item;
    }
.end annotation


# instance fields
.field private listener:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private menu:Landroid/view/Menu;

.field private recycler:Lcarbon/widget/RecyclerView;

.field private style:Lcarbon/beta/BottomSheetLayout$Style;

.field private titleTv:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 75
    sget-object p1, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    .line 79
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->initBottomSheet()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    sget-object p1, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    .line 84
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->initBottomSheet()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    sget-object p1, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    .line 89
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->initBottomSheet()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    sget-object p1, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    .line 94
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->initBottomSheet()V

    return-void
.end method

.method private initBottomSheet()V
    .locals 2

    .line 98
    invoke-virtual {p0}, Lcarbon/beta/BottomSheetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_bottomsheet:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, v0}, Lcarbon/beta/BottomSheetLayout;->setOrientation(I)V

    .line 100
    sget v0, Lcarbon/R$id;->carbon_bottomSheetTitle:I

    invoke-virtual {p0, v0}, Lcarbon/beta/BottomSheetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/beta/BottomSheetLayout;->titleTv:Lcarbon/widget/TextView;

    .line 101
    sget v0, Lcarbon/R$id;->carbon_bottomSheetRecycler:I

    invoke-virtual {p0, v0}, Lcarbon/beta/BottomSheetLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    iput-object v0, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    return-void
.end method

.method static synthetic lambda$updateRecycler$0(Ljava/util/ArrayList;I)Z
    .locals 3

    .line 153
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_0

    .line 154
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcarbon/widget/NavigationView$Item;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    .line 155
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcarbon/widget/NavigationView$Item;

    if-eqz v2, :cond_0

    .line 156
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcarbon/widget/NavigationView$Item;

    invoke-virtual {p1}, Lcarbon/widget/NavigationView$Item;->getGroupId()I

    move-result p1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

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

.method static synthetic lambda$updateRecycler$1(Ljava/util/ArrayList;I)Z
    .locals 1

    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

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

.method private updateRecycler()V
    .locals 5

    .line 138
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    if-nez v0, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    iget-object v1, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    sget-object v2, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    if-ne v1, v2, :cond_1

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcarbon/beta/BottomSheetLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcarbon/beta/BottomSheetLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 144
    :goto_1
    iget-object v3, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    invoke-interface {v3}, Landroid/view/Menu;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 145
    iget-object v3, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    invoke-interface {v3, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 146
    new-instance v3, Lcarbon/beta/BottomSheetLayout$Item;

    iget-object v4, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    invoke-interface {v4, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-direct {v3, v4}, Lcarbon/beta/BottomSheetLayout$Item;-><init>(Landroid/view/MenuItem;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 148
    :cond_3
    iget-object v2, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    sget-object v3, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    if-ne v2, v3, :cond_5

    move v2, v1

    .line 149
    :goto_2
    iget-object v3, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3}, Lcarbon/widget/RecyclerView;->getItemDecorationCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 150
    iget-object v3, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v3, v1}, Lcarbon/widget/RecyclerView;->removeItemDecorationAt(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 152
    :cond_4
    new-instance v1, Lcarbon/recycler/ViewItemDecoration;

    invoke-virtual {p0}, Lcarbon/beta/BottomSheetLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcarbon/R$layout;->carbon_menustrip_hseparator_item:I

    invoke-direct {v1, v2, v3}, Lcarbon/recycler/ViewItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 153
    new-instance v2, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcarbon/recycler/ViewItemDecoration;->setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 157
    iget-object v2, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lcarbon/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 159
    new-instance v1, Lcarbon/recycler/ViewItemDecoration;

    invoke-virtual {p0}, Lcarbon/beta/BottomSheetLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcarbon/R$layout;->carbon_row_padding:I

    invoke-direct {v1, v2, v3}, Lcarbon/recycler/ViewItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 160
    new-instance v2, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda1;

    invoke-direct {v2, v0}, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v2}, Lcarbon/recycler/ViewItemDecoration;->setDrawAfter(Lcarbon/recycler/ViewItemDecoration$DrawRules;)V

    .line 161
    iget-object v2, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v2, v1}, Lcarbon/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 164
    :cond_5
    new-instance v1, Lcarbon/recycler/RowListAdapter;

    invoke-direct {v1}, Lcarbon/recycler/RowListAdapter;-><init>()V

    .line 165
    const-class v2, Lcarbon/beta/BottomSheetLayout$Item;

    iget-object v3, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    sget-object v4, Lcarbon/beta/BottomSheetLayout$Style;->List:Lcarbon/beta/BottomSheetLayout$Style;

    if-ne v3, v4, :cond_6

    new-instance v3, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v3, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda3;

    invoke-direct {v3}, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda3;-><init>()V

    :goto_3
    invoke-virtual {v1, v2, v3}, Lcarbon/recycler/RowListAdapter;->putFactory(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    .line 166
    invoke-virtual {v1, v0}, Lcarbon/recycler/RowListAdapter;->setItems(Ljava/util/List;)V

    .line 168
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->recycler:Lcarbon/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 119
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    return-object v0
.end method

.method public getStyle()Lcarbon/beta/BottomSheetLayout$Style;
    .locals 1

    .line 123
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    return-object v0
.end method

.method public setMenu(I)V
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcarbon/beta/BottomSheetLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcarbon/Carbon;->getMenu(Landroid/content/Context;I)Landroid/view/Menu;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    .line 110
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->updateRecycler()V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->menu:Landroid/view/Menu;

    .line 115
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->updateRecycler()V

    return-void
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->listener:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-void
.end method

.method public setStyle(Lcarbon/beta/BottomSheetLayout$Style;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout;->style:Lcarbon/beta/BottomSheetLayout$Style;

    .line 128
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->updateRecycler()V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->titleTv:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout;->titleTv:Lcarbon/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-direct {p0}, Lcarbon/beta/BottomSheetLayout;->updateRecycler()V

    return-void
.end method
