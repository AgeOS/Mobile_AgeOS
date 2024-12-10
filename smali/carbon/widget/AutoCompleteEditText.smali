.class public Lcarbon/widget/AutoCompleteEditText;
.super Lcarbon/widget/SearchEditText;
.source "AutoCompleteEditText.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/AutoCompleteEditText$Word;,
        Lcarbon/widget/AutoCompleteEditText$FilterResult;,
        Lcarbon/widget/AutoCompleteEditText$HintSpan;
    }
.end annotation


# static fields
.field public static final FILTERING_PARTIAL:I = 0x1

.field public static final FILTERING_START:I


# instance fields
.field protected autoCompleteTextWatcher:Landroid/text/TextWatcher;

.field private autoCompleting:Z

.field dataProvider:Lcarbon/widget/SearchAdapter;

.field filteredItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/widget/AutoCompleteEditText$FilterResult;",
            ">;"
        }
    .end annotation
.end field

.field private onFilterListener:Lcarbon/widget/SearchEditText$OnFilterListener;

.field private prevOptions:I

.field private prevText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1}, Lcarbon/widget/SearchEditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->initAutoCompleteEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1, p2}, Lcarbon/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    .line 105
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->initAutoCompleteEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 109
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    .line 110
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->initAutoCompleteEditText()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 115
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/SearchEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    const-string p1, ""

    .line 39
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    .line 291
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    .line 116
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->initAutoCompleteEditText()V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/AutoCompleteEditText;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcarbon/widget/AutoCompleteEditText;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 32
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcarbon/widget/AutoCompleteEditText;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->autoComplete()V

    return-void
.end method

.method static synthetic access$201(Lcarbon/widget/AutoCompleteEditText;I)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcarbon/widget/SearchEditText;->setImeOptions(I)V

    return-void
.end method

.method static synthetic access$301(Lcarbon/widget/AutoCompleteEditText;I)V
    .locals 0

    .line 32
    invoke-super {p0, p1}, Lcarbon/widget/SearchEditText;->setImeOptions(I)V

    return-void
.end method

.method private autoComplete()V
    .locals 9

    .line 158
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    if-nez v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 162
    iget-boolean v1, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    if-eqz v1, :cond_1

    return-void

    .line 165
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->length()I

    move-result v1

    const-class v2, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcarbon/widget/AutoCompleteEditText$HintSpan;

    .line 166
    array-length v2, v1

    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    .line 169
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionStart()I

    move-result v2

    .line 170
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionEnd()I

    move-result v5

    if-eq v2, v5, :cond_2

    return-void

    .line 174
    :cond_2
    array-length v5, v1

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_3

    aget-object v7, v1, v6

    .line 175
    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v8

    invoke-interface {v0, v7}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    invoke-interface {v0, v8, v7}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 178
    :cond_3
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentWord()Lcarbon/widget/AutoCompleteEditText$Word;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 179
    invoke-virtual {v1}, Lcarbon/widget/AutoCompleteEditText$Word;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 184
    :cond_4
    iput-boolean v4, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    .line 185
    invoke-virtual {p0, v1}, Lcarbon/widget/AutoCompleteEditText;->filter(Lcarbon/widget/AutoCompleteEditText$Word;)V

    .line 186
    iget-object v4, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    invoke-direct {p0, v4}, Lcarbon/widget/AutoCompleteEditText;->fireOnFilterEvent(Ljava/util/List;)V

    .line 188
    iget-object v4, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    iget v4, v4, Lcarbon/widget/AutoCompleteEditText$FilterResult;->type:I

    if-nez v4, :cond_5

    .line 189
    iget-object v4, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    iget-object v4, v4, Lcarbon/widget/AutoCompleteEditText$FilterResult;->text:Landroid/text/Spannable;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 190
    iget-object v1, v1, Lcarbon/widget/AutoCompleteEditText$Word;->preCursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-interface {v0, v2, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 192
    new-instance v4, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentHintTextColor()I

    move-result v5

    invoke-direct {v4, v5}, Lcarbon/widget/AutoCompleteEditText$HintSpan;-><init>(I)V

    .line 193
    invoke-virtual {p0, v2}, Lcarbon/widget/AutoCompleteEditText;->setSelection(I)V

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v2

    const/16 v5, 0x21

    invoke-interface {v0, v4, v2, v1, v5}, Landroid/text/Editable;->setSpan(Ljava/lang/Object;III)V

    const/4 v0, 0x6

    .line 195
    invoke-static {p0, v0}, Lcarbon/widget/AutoCompleteEditText;->access$201(Lcarbon/widget/AutoCompleteEditText;I)V

    .line 198
    :cond_5
    iput-boolean v3, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    return-void

    :cond_6
    :goto_1
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, v0}, Lcarbon/widget/AutoCompleteEditText;->fireOnFilterEvent(Ljava/util/List;)V

    return-void

    .line 167
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "more than one HintSpan"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fireOnFilterEvent(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcarbon/widget/AutoCompleteEditText$FilterResult;",
            ">;)V"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText;->onFilterListener:Lcarbon/widget/SearchEditText$OnFilterListener;

    if-eqz v0, :cond_0

    .line 203
    invoke-interface {v0, p1}, Lcarbon/widget/SearchEditText$OnFilterListener;->onFilter(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private getCurrentWord()Lcarbon/widget/AutoCompleteEditText$Word;
    .locals 8

    .line 221
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionStart()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionEnd()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 223
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionStart()I

    move-result v0

    .line 224
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 226
    new-instance v3, Lcarbon/widget/AutoCompleteEditText$Word;

    invoke-direct {v3}, Lcarbon/widget/AutoCompleteEditText$Word;-><init>()V

    add-int/lit8 v4, v0, -0x1

    :goto_0
    if-ltz v4, :cond_2

    .line 229
    invoke-interface {v1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    .line 230
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 233
    invoke-interface {v1, v4, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcarbon/widget/AutoCompleteEditText$Word;->preCursor:Ljava/lang/String;

    move v4, v0

    .line 234
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 235
    invoke-interface {v1, v4}, Landroid/text/Editable;->charAt(I)C

    move-result v5

    .line 236
    invoke-static {v5}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 239
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->length()I

    move-result v5

    const-class v6, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    const/4 v7, 0x0

    invoke-interface {v1, v7, v5, v6}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcarbon/widget/AutoCompleteEditText$HintSpan;

    .line 240
    array-length v6, v5

    if-lez v6, :cond_5

    .line 241
    aget-object v0, v5, v7

    invoke-interface {v1, v0}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    .line 242
    :cond_5
    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcarbon/widget/AutoCompleteEditText$Word;->postCursor:Ljava/lang/String;

    .line 243
    invoke-virtual {v3}, Lcarbon/widget/AutoCompleteEditText$Word;->length()I

    move-result v0

    if-nez v0, :cond_6

    .line 244
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionStart()I

    move-result v0

    invoke-interface {v1, v0, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    return-object v2

    :cond_6
    return-object v3
.end method

.method private initAutoCompleteEditText()V
    .locals 1

    .line 124
    new-instance v0, Lcarbon/widget/AutoCompleteEditText$1;

    invoke-direct {v0, p0}, Lcarbon/widget/AutoCompleteEditText$1;-><init>(Lcarbon/widget/AutoCompleteEditText;)V

    iput-object v0, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleteTextWatcher:Landroid/text/TextWatcher;

    .line 134
    new-instance v0, Lcarbon/widget/AutoCompleteEditText$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/widget/AutoCompleteEditText$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/AutoCompleteEditText;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/AutoCompleteEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method private matchItem(Lcarbon/widget/AutoCompleteEditText$Word;Ljava/lang/String;I[Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 314
    :goto_0
    array-length v2, p4

    if-ge v1, v2, :cond_3

    .line 315
    aget-object v2, p4, v1

    .line 316
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p1}, Lcarbon/widget/AutoCompleteEditText$Word;->length()I

    move-result v4

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 318
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 319
    invoke-virtual {v2, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p1, Lcarbon/widget/AutoCompleteEditText$Word;->postCursor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 320
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 321
    new-instance p4, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentHintTextColor()I

    move-result v1

    invoke-direct {p4, v1}, Lcarbon/widget/AutoCompleteEditText$HintSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x21

    invoke-interface {p1, p4, p2, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 323
    iget-object p2, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    new-instance p4, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    iget-object v1, p0, Lcarbon/widget/AutoCompleteEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    invoke-virtual {v1, p3}, Lcarbon/widget/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    invoke-direct {p4, v0, p1, p3}, Lcarbon/widget/AutoCompleteEditText$FilterResult;-><init>(ILandroid/text/Spannable;Ljava/lang/Object;)V

    invoke-interface {p2, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    .line 326
    :cond_1
    invoke-direct {p0, v2, p1}, Lcarbon/widget/AutoCompleteEditText;->partialMatch(Ljava/lang/String;Lcarbon/widget/AutoCompleteEditText$Word;)Landroid/text/Spannable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 328
    iget-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    new-instance p2, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    iget-object p4, p0, Lcarbon/widget/AutoCompleteEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    invoke-virtual {p4, p3}, Lcarbon/widget/SearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    const/4 p4, 0x1

    invoke-direct {p2, p4, v2, p3}, Lcarbon/widget/AutoCompleteEditText$FilterResult;-><init>(ILandroid/text/Spannable;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private partialMatch(Ljava/lang/String;Lcarbon/widget/AutoCompleteEditText$Word;)Landroid/text/Spannable;
    .locals 6

    .line 336
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 338
    invoke-virtual {p2}, Lcarbon/widget/AutoCompleteEditText$Word;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    .line 339
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x21

    if-ge v1, v3, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 340
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 343
    :cond_0
    new-instance v3, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentHintTextColor()I

    move-result v5

    invoke-direct {v3, v5}, Lcarbon/widget/AutoCompleteEditText$HintSpan;-><init>(I)V

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v0, v3, v1, v5, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 346
    :cond_1
    new-instance v3, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentHintTextColor()I

    move-result v5

    invoke-direct {v3, v5}, Lcarbon/widget/AutoCompleteEditText$HintSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-interface {v0, v3, v1, p1, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 347
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-ne v2, p1, :cond_2

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public filter()V
    .locals 1

    .line 295
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentWord()Lcarbon/widget/AutoCompleteEditText$Word;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Lcarbon/widget/AutoCompleteEditText$Word;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcarbon/widget/SearchEditText;->filter(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public filter(Lcarbon/widget/AutoCompleteEditText$Word;)V
    .locals 4

    .line 301
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 302
    invoke-virtual {p1}, Lcarbon/widget/AutoCompleteEditText$Word;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 305
    :cond_0
    iget-object v0, p1, Lcarbon/widget/AutoCompleteEditText$Word;->preCursor:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 306
    :goto_0
    iget-object v2, p0, Lcarbon/widget/AutoCompleteEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    invoke-virtual {v2}, Lcarbon/widget/SearchAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 307
    iget-object v2, p0, Lcarbon/widget/AutoCompleteEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcarbon/widget/SearchAdapter;->getItemWords(Ljava/lang/Object;)[Ljava/lang/String;

    move-result-object v2

    .line 308
    invoke-direct {p0, p1, v0, v1, v2}, Lcarbon/widget/AutoCompleteEditText;->matchItem(Lcarbon/widget/AutoCompleteEditText$Word;Ljava/lang/String;I[Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_1
    iget-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->filteredItems:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method public getText()Landroid/text/Editable;
    .locals 2

    .line 260
    :try_start_0
    invoke-super {p0}, Lcarbon/widget/SearchEditText;->getText()Landroid/text/Editable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 262
    :catch_0
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic getText()Ljava/lang/CharSequence;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$initAutoCompleteEditText$0$carbon-widget-AutoCompleteEditText(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 p1, 0x6

    const/4 p3, 0x0

    if-ne p2, p1, :cond_3

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    .line 137
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    .line 138
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->length()I

    move-result v0

    const-class v1, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    invoke-interface {p2, p3, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcarbon/widget/AutoCompleteEditText$HintSpan;

    .line 139
    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 142
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionStart()I

    move-result p1

    .line 143
    array-length v1, v0

    move v2, p3

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 144
    invoke-interface {p2, v3}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v4

    if-ne p1, v4, :cond_0

    .line 145
    invoke-interface {p2, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 149
    :cond_1
    :goto_1
    invoke-virtual {p0, p1}, Lcarbon/widget/AutoCompleteEditText;->setSelection(I)V

    .line 150
    iget p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevOptions:I

    invoke-static {p0, p1}, Lcarbon/widget/AutoCompleteEditText;->access$301(Lcarbon/widget/AutoCompleteEditText;I)V

    .line 151
    iput-boolean p3, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    goto :goto_2

    .line 140
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more than one HintSpan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_2
    return p3
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    .line 268
    iget-boolean v0, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    .line 271
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 272
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->length()I

    move-result v2

    const-class v3, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    invoke-interface {v1, v0, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcarbon/widget/AutoCompleteEditText$HintSpan;

    .line 273
    array-length v3, v2

    const/4 v4, 0x1

    if-gt v3, v4, :cond_2

    .line 275
    iput-boolean v4, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    .line 276
    array-length v3, v2

    if-ne v3, v4, :cond_3

    .line 277
    aget-object v2, v2, v0

    .line 278
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    if-lt p1, v3, :cond_1

    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ge p1, v3, :cond_1

    .line 279
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanStart(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcarbon/widget/AutoCompleteEditText;->setSelection(I)V

    goto :goto_0

    .line 280
    :cond_1
    invoke-interface {v1, v2}, Landroid/text/Editable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    if-ne p1, v3, :cond_3

    .line 281
    invoke-interface {v1, v2}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    .line 282
    iget v1, p0, Lcarbon/widget/AutoCompleteEditText;->prevOptions:I

    invoke-super {p0, v1}, Lcarbon/widget/SearchEditText;->setImeOptions(I)V

    goto :goto_0

    .line 274
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "more than one HintSpan"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->autoComplete()V

    .line 287
    iput-boolean v0, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    .line 288
    invoke-super {p0, p1, p2}, Lcarbon/widget/SearchEditText;->onSelectionChanged(II)V

    return-void
.end method

.method public performCompletion(Ljava/lang/String;)V
    .locals 5

    .line 364
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionStart()I

    move-result v0

    .line 365
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getSelectionEnd()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 369
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->length()I

    move-result v2

    const-class v3, Lcarbon/widget/AutoCompleteEditText$HintSpan;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v2, v3}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcarbon/widget/AutoCompleteEditText$HintSpan;

    .line 370
    array-length v2, v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_2

    .line 372
    invoke-direct {p0}, Lcarbon/widget/AutoCompleteEditText;->getCurrentWord()Lcarbon/widget/AutoCompleteEditText$Word;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 375
    iput-boolean v3, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    .line 378
    iget-object v3, v2, Lcarbon/widget/AutoCompleteEditText$Word;->postCursor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1, v0, v3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 379
    iget-object v3, v2, Lcarbon/widget/AutoCompleteEditText$Word;->preCursor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v0, v3

    invoke-interface {v1, v3, v0}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 380
    iget-object v3, v2, Lcarbon/widget/AutoCompleteEditText$Word;->preCursor:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    sub-int v3, v0, v3

    invoke-interface {v1, v3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 381
    iget-object v1, v2, Lcarbon/widget/AutoCompleteEditText$Word;->preCursor:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcarbon/widget/AutoCompleteEditText;->setSelection(I)V

    const/4 p1, 0x0

    .line 382
    invoke-direct {p0, p1}, Lcarbon/widget/AutoCompleteEditText;->fireOnFilterEvent(Ljava/util/List;)V

    .line 383
    iget p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevOptions:I

    invoke-super {p0, p1}, Lcarbon/widget/SearchEditText;->setImeOptions(I)V

    .line 384
    iput-boolean v4, p0, Lcarbon/widget/AutoCompleteEditText;->autoCompleting:Z

    return-void

    .line 374
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "no word to complete"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 371
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "more than one HintSpan"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDataProvider(Lcarbon/widget/SearchAdapter;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText;->dataProvider:Lcarbon/widget/SearchAdapter;

    return-void
.end method

.method public setImeOptions(I)V
    .locals 0

    .line 354
    invoke-super {p0, p1}, Lcarbon/widget/SearchEditText;->setImeOptions(I)V

    .line 355
    iput p1, p0, Lcarbon/widget/AutoCompleteEditText;->prevOptions:I

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 253
    invoke-virtual {p0}, Lcarbon/widget/AutoCompleteEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcarbon/widget/AutoCompleteEditText;->prevText:Ljava/lang/String;

    .line 254
    invoke-super {p0, p1, p2}, Lcarbon/widget/SearchEditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    return-void
.end method
