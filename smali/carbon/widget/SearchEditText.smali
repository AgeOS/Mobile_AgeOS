.class public Lcarbon/widget/SearchEditText;
.super Lcarbon/widget/EditText;
.source "SearchEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/SearchEditText$OnFilterListener;,
        Lcarbon/widget/SearchEditText$SearchSettings;,
        Lcarbon/widget/SearchEditText$MatchMode;
    }
.end annotation


# instance fields
.field dataProvider:Lcarbon/widget/SearchAdapter;

.field filteredItems:Ljava/util/List;

.field private onFilterListener:Lcarbon/widget/SearchEditText$OnFilterListener;

.field private prevText:Ljava/lang/String;

.field protected searchTextWatcher:Landroid/text/TextWatcher;

.field settings:Lcarbon/widget/SearchEditText$SearchSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    .line 48
    sget v1, Lcarbon/R$attr;->carbon_searchEditTextStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    .line 45
    new-instance p1, Lcarbon/widget/SearchEditText$SearchSettings;

    invoke-direct {p1}, Lcarbon/widget/SearchEditText$SearchSettings;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    .line 49
    invoke-direct {p0}, Lcarbon/widget/SearchEditText;->initSearchEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 59
    sget v0, Lcarbon/R$attr;->carbon_searchEditTextStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    .line 45
    new-instance p1, Lcarbon/widget/SearchEditText$SearchSettings;

    invoke-direct {p1}, Lcarbon/widget/SearchEditText$SearchSettings;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    .line 60
    invoke-direct {p0}, Lcarbon/widget/SearchEditText;->initSearchEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    .line 45
    new-instance p1, Lcarbon/widget/SearchEditText$SearchSettings;

    invoke-direct {p1}, Lcarbon/widget/SearchEditText$SearchSettings;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    .line 65
    invoke-direct {p0}, Lcarbon/widget/SearchEditText;->initSearchEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    .line 41
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    .line 45
    new-instance p1, Lcarbon/widget/SearchEditText$SearchSettings;

    invoke-direct {p1}, Lcarbon/widget/SearchEditText$SearchSettings;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    .line 71
    invoke-direct {p0}, Lcarbon/widget/SearchEditText;->initSearchEditText()V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/SearchEditText;)Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcarbon/widget/SearchEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 25
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    return-object p1
.end method

.method private fireOnFilterEvent(Ljava/util/List;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->onFilterListener:Lcarbon/widget/SearchEditText$OnFilterListener;

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0, p1}, Lcarbon/widget/SearchEditText$OnFilterListener;->onFilter(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private initSearchEditText()V
    .locals 1

    .line 75
    new-instance v0, Lcarbon/widget/SearchEditText$1;

    invoke-direct {v0, p0}, Lcarbon/widget/SearchEditText$1;-><init>(Lcarbon/widget/SearchEditText;)V

    iput-object v0, p0, Lcarbon/widget/SearchEditText;->searchTextWatcher:Landroid/text/TextWatcher;

    .line 84
    invoke-virtual {p0, v0}, Lcarbon/widget/SearchEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method


# virtual methods
.method public filter()V
    .locals 1

    .line 130
    invoke-virtual {p0}, Lcarbon/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcarbon/widget/SearchEditText;->filter(Ljava/lang/String;)V

    return-void
.end method

.method public filter(Ljava/lang/String;)V
    .locals 4

    .line 134
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    if-nez v0, :cond_0

    return-void

    .line 138
    :cond_0
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    iget v1, v1, Lcarbon/widget/SearchEditText$SearchSettings;->searchThreshold:I

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    .line 140
    invoke-direct {p0, p1}, Lcarbon/widget/SearchEditText;->fireOnFilterEvent(Ljava/util/List;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 144
    :goto_0
    iget-object v1, p0, Lcarbon/widget/SearchEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    invoke-virtual {v1}, Lcarbon/widget/SearchAdapter;->getItemCount()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 145
    iget-object v1, p0, Lcarbon/widget/SearchEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    invoke-virtual {v1, v0}, Lcarbon/widget/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    .line 146
    iget-object v2, p0, Lcarbon/widget/SearchEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    iget-object v3, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    invoke-virtual {v2, v3, p1, v1}, Lcarbon/widget/SearchAdapter;->filterItem(Lcarbon/widget/SearchEditText$SearchSettings;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_3
    iget-object p1, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    invoke-direct {p0, p1}, Lcarbon/widget/SearchEditText;->fireOnFilterEvent(Ljava/util/List;)V

    return-void
.end method

.method public getFilteredItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->filteredItems:Ljava/util/List;

    return-object v0
.end method

.method public getMatchMode()Lcarbon/widget/SearchEditText$MatchMode;
    .locals 1

    .line 96
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    iget-object v0, v0, Lcarbon/widget/SearchEditText$SearchSettings;->matchMode:Lcarbon/widget/SearchEditText$MatchMode;

    return-object v0
.end method

.method public getSearchThreshold()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    iget v0, v0, Lcarbon/widget/SearchEditText$SearchSettings;->searchThreshold:I

    return v0
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 121
    :try_start_0
    invoke-super {p0}, Lcarbon/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 123
    :catch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcarbon/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public setDataProvider(Lcarbon/widget/SearchAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcarbon/widget/SearchAdapter<",
            "TType;>;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    return-void
.end method

.method public setMatchMode(Lcarbon/widget/SearchEditText$MatchMode;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    iput-object p1, v0, Lcarbon/widget/SearchEditText$SearchSettings;->matchMode:Lcarbon/widget/SearchEditText$MatchMode;

    return-void
.end method

.method public setOnFilterListener(Lcarbon/widget/SearchEditText$OnFilterListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Lcarbon/widget/SearchEditText$OnFilterListener<",
            "TType;>;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcarbon/widget/SearchEditText;->onFilterListener:Lcarbon/widget/SearchEditText$OnFilterListener;

    return-void
.end method

.method public setSearchThreshold(I)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    iput p1, v0, Lcarbon/widget/SearchEditText$SearchSettings;->searchThreshold:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcarbon/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/SearchEditText;->prevText:Ljava/lang/String;

    .line 115
    invoke-super {p0, p1, p2}, Lcarbon/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
