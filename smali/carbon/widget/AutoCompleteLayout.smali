.class public Lcarbon/widget/AutoCompleteLayout;
.super Lcarbon/widget/LinearLayout;
.source "AutoCompleteLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected adapter:Lcarbon/recycler/RowListAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/RowListAdapter<",
            "Lcarbon/widget/AutoCompleteEditText$FilterResult;",
            ">;"
        }
    .end annotation
.end field

.field results:Lcarbon/widget/RecyclerView;

.field search:Lcarbon/widget/AutoCompleteEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Lcarbon/recycler/RowListAdapter;

    const-class v0, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    new-instance v1, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, v0, v1}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    .line 28
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteLayout;->initAutoCompleteLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 32
    sget v0, Lcarbon/R$attr;->carbon_autoCompleteLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcarbon/recycler/RowListAdapter;

    const-class p2, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    new-instance v0, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2, v0}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    .line 33
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteLayout;->initAutoCompleteLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lcarbon/recycler/RowListAdapter;

    const-class p2, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    new-instance p3, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2, p3}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    .line 38
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteLayout;->initAutoCompleteLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    new-instance p1, Lcarbon/recycler/RowListAdapter;

    const-class p2, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    new-instance p3, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;

    invoke-direct {p3}, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p1, p2, p3}, Lcarbon/recycler/RowListAdapter;-><init>(Ljava/lang/Class;Lcarbon/recycler/RowFactory;)V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    .line 43
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteLayout;->initAutoCompleteLayout()V

    return-void
.end method

.method private initAutoCompleteLayout()V
    .locals 3

    .line 47
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_autocompletelayout:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x1

    .line 48
    invoke-virtual {p0, v0}, Lcarbon/widget/AutoCompleteLayout;->setOrientation(I)V

    .line 49
    sget v0, Lcarbon/R$id;->carbon_autoCompleteSearch:I

    invoke-virtual {p0, v0}, Lcarbon/widget/AutoCompleteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/AutoCompleteEditText;

    iput-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->search:Lcarbon/widget/AutoCompleteEditText;

    .line 50
    sget v0, Lcarbon/R$id;->carbon_autoCompleteResults:I

    invoke-virtual {p0, v0}, Lcarbon/widget/AutoCompleteLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    iput-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->results:Lcarbon/widget/RecyclerView;

    .line 51
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 52
    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->results:Lcarbon/widget/RecyclerView;

    new-instance v1, Lcarbon/recycler/DividerItemDecoration;

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcarbon/recycler/DividerItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 53
    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->results:Lcarbon/widget/RecyclerView;

    iget-object v1, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {v0, v1}, Lcarbon/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->search:Lcarbon/widget/AutoCompleteEditText;

    new-instance v1, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/AutoCompleteLayout;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/AutoCompleteEditText;->setOnFilterListener(Lcarbon/widget/SearchEditText$OnFilterListener;)V

    .line 62
    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    new-instance v1, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/AutoCompleteLayout;)V

    invoke-virtual {v0, v1}, Lcarbon/recycler/RowListAdapter;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$initAutoCompleteLayout$0$carbon-widget-AutoCompleteLayout(Ljava/util/List;)V
    .locals 1

    if-nez p1, :cond_0

    .line 56
    iget-object p1, p0, Lcarbon/widget/AutoCompleteLayout;->adapter:Lcarbon/recycler/RowListAdapter;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lcarbon/recycler/RowListAdapter;->setItems(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initAutoCompleteLayout$1$carbon-widget-AutoCompleteLayout(Landroid/view/View;Lcarbon/widget/AutoCompleteEditText$FilterResult;I)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcarbon/widget/AutoCompleteLayout;->search:Lcarbon/widget/AutoCompleteEditText;

    iget-object p2, p2, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcarbon/widget/AutoCompleteEditText;->performCompletion(Ljava/lang/String;)V

    return-void
.end method

.method public setDataProvider(Lcarbon/widget/SearchAdapter;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout;->search:Lcarbon/widget/AutoCompleteEditText;

    invoke-virtual {v0, p1}, Lcarbon/widget/AutoCompleteEditText;->setDataProvider(Lcarbon/widget/SearchAdapter;)V

    return-void
.end method
