.class public Lcom/stario/launcher/irshulx/components/ListItemExtensions;
.super Lcom/stario/launcher/irshulx/EditorComponent;
.source "ListItemExtensions.java"


# static fields
.field public static final POSITION_END:I = 0x1

.field public static final POSITION_START:I


# instance fields
.field editorCore:Lcom/stario/launcher/irshulx/EditorCore;

.field private final lineSpacing:F

.field private listItemTemplate:I


# direct methods
.method public constructor <init>(Lcom/stario/launcher/irshulx/EditorCore;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/stario/launcher/irshulx/EditorComponent;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    const v0, 0x7f0c00c0

    .line 42
    iput v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->listItemTemplate:I

    const/high16 v0, -0x40800000    # -1.0f

    .line 43
    iput v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->lineSpacing:F

    .line 77
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    return-void
.end method

.method static synthetic access$000(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    return-object p0
.end method

.method static synthetic lambda$addListItem$3(Landroid/widget/TableLayout;Landroid/view/View;)V
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Landroid/widget/TableLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addListItem(Landroid/widget/TableLayout;ZZLjava/lang/String;Z)Landroid/view/View;
    .locals 7

    .line 100
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->listItemTemplate:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902fc

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/components/CustomEditText;

    const v2, 0x7f0901ad

    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0900e9

    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 104
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v4}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getFontFace()Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 105
    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v4}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getFontFace()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v4, 0x8

    const/4 v6, 0x1

    if-eqz p3, :cond_0

    .line 107
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    invoke-virtual {v3, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 109
    new-instance v2, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    if-eqz p2, :cond_1

    .line 121
    invoke-virtual {v3, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 124
    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 127
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getNormalTextSize()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTextSize(IF)V

    .line 129
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 130
    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    const v4, 0x7f0301ca

    .line 131
    invoke-virtual {v3, v4, v2, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 133
    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v1, v2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTextColor(I)V

    .line 135
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    if-eqz p3, :cond_3

    if-eqz p2, :cond_2

    sget-object p2, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    goto :goto_1

    :cond_3
    sget-object p2, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    :goto_1
    invoke-virtual {v2, p2}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p2

    .line 138
    invoke-virtual {v1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTag(Ljava/lang/Object;)V

    .line 139
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object p2

    invoke-virtual {p2, v6, v5}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getTypeface(II)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 141
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    .line 142
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object p2

    invoke-virtual {p2, v1, p4}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 143
    new-instance p2, Lcom/stario/launcher/irshulx/components/ListItemExtensions$1;

    invoke-direct {p2, p0}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$1;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)V

    invoke-virtual {v1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    new-instance p2, Lcom/stario/launcher/irshulx/components/ListItemExtensions$2;

    invoke-direct {p2, p0}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$2;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)V

    invoke-virtual {v1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 158
    new-instance p2, Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;

    invoke-direct {p2, p0, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    invoke-virtual {v1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 165
    new-instance p2, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;

    invoke-direct {p2, p0, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    invoke-virtual {v1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    if-eqz p5, :cond_4

    .line 203
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 204
    new-instance p3, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V

    const-wide/16 p4, 0x0

    invoke-virtual {p2, p3, p4, p5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_4
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Landroid/app/Activity;

    new-instance p3, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda3;

    invoke-direct {p3, p1, v0}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda3;-><init>(Landroid/widget/TableLayout;Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public createTable()Landroid/widget/TableLayout;
    .locals 4

    .line 93
    new-instance v0, Landroid/widget/TableLayout;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    .line 94
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TableLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x1e

    const/16 v2, 0xa

    .line 95
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TableLayout;->setPadding(IIII)V

    return-object v0
.end method

.method public getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;
    .locals 7

    .line 47
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v0

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    .line 49
    check-cast p1, Landroid/widget/TableLayout;

    .line 50
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {p0, v3}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v4

    const v5, 0x7f0902fc

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 55
    invoke-virtual {v3}, Landroid/widget/EditText;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/stario/launcher/irshulx/models/EditorControl;

    .line 56
    iget-object v6, v5, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    iput-object v6, v4, Lcom/stario/launcher/irshulx/models/Node;->contentStyles:Ljava/util/List;

    .line 57
    iget-object v6, v4, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v3, v5, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    iput-object v3, v4, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 59
    iget-object v3, v0, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getIndexOnEditorByEditText(Lcom/stario/launcher/irshulx/components/CustomEditText;)I
    .locals 1

    .line 255
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    .line 256
    invoke-virtual {p1}, Landroid/widget/TableRow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 257
    invoke-virtual {v0, p1}, Landroid/widget/TableLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    return-void
.end method

.method public insertList(IZZLjava/lang/String;Z)Landroid/widget/TableLayout;
    .locals 7

    .line 85
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->createTable()Landroid/widget/TableLayout;

    move-result-object v6

    .line 86
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v6, p1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Landroid/widget/TableLayout;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 87
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    if-eqz p3, :cond_0

    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TableLayout;->setTag(Ljava/lang/Object;)V

    move-object v0, p0

    move-object v1, v6

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    .line 88
    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->addListItem(Landroid/widget/TableLayout;ZZLjava/lang/String;Z)Landroid/view/View;

    return-object v6
.end method

.method public insertlist(Z)V
    .locals 7

    .line 217
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getActiveView()Landroid/view/View;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->determineIndex()I

    move-result v2

    const/4 v3, 0x0

    const-string v5, ""

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p1

    .line 222
    invoke-virtual/range {v1 .. v6}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->insertList(IZZLjava/lang/String;Z)Landroid/widget/TableLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method synthetic lambda$addListItem$1$com-stario-launcher-irshulx-components-ListItemExtensions(Lcom/stario/launcher/irshulx/components/CustomEditText;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-eqz p3, :cond_0

    const/high16 p2, 0x3f000000    # 0.5f

    .line 111
    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setAlpha(F)V

    .line 112
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object p3, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {p2, p3}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p2

    .line 113
    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 115
    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setAlpha(F)V

    .line 116
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object p3, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {p2, p3}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object p2

    .line 117
    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setTag(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$addListItem$2$com-stario-launcher-irshulx-components-ListItemExtensions(Lcom/stario/launcher/irshulx/components/CustomEditText;)V
    .locals 2

    .line 205
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->requestFocus()Z

    .line 206
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x1

    .line 207
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 208
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setSelection(I)V

    return-void
.end method

.method synthetic lambda$insertList$0$com-stario-launcher-irshulx-components-ListItemExtensions(Landroid/widget/TableLayout;I)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public onRenderfromEditorState(ILcom/stario/launcher/irshulx/models/Node;)V
    .locals 10

    const/4 v0, 0x0

    const/4 v6, 0x0

    move-object v7, v0

    move-object v8, v7

    move v9, v6

    .line 264
    :goto_0
    iget-object v0, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v9, v0, :cond_7

    const/4 v0, 0x1

    if-nez v9, :cond_2

    .line 266
    iget-object v1, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v2, :cond_0

    move v2, v0

    goto :goto_1

    :cond_0
    move v2, v6

    :goto_1
    iget-object v1, p2, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v3, :cond_1

    move v3, v0

    goto :goto_2

    :cond_1
    move v3, v6

    :goto_2
    iget-object v0, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 266
    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->insertList(IZZLjava/lang/String;Z)Landroid/widget/TableLayout;

    move-result-object v0

    move-object v7, v0

    goto :goto_5

    .line 269
    :cond_2
    iget-object v1, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v2, :cond_3

    move v2, v0

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    iget-object v1, p2, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    move v3, v6

    :goto_4
    iget-object v0, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v7

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->addListItem(Landroid/widget/TableLayout;ZZLjava/lang/String;Z)Landroid/view/View;

    move-result-object v8

    :goto_5
    if-nez v9, :cond_5

    move-object v8, v7

    :cond_5
    const v0, 0x7f0902fc

    .line 276
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 278
    iget-object v1, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/models/Node;->contentStyles:Ljava/util/List;

    if-eqz v1, :cond_6

    .line 279
    iget-object v1, p2, Lcom/stario/launcher/irshulx/models/Node;->childs:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/models/Node;->contentStyles:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    .line 280
    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {v3, v4}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 281
    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v3}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->UpdateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;Landroid/widget/TextView;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V
    .locals 0

    .line 66
    invoke-virtual {p0, p2, p1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->onRenderfromEditorState(ILcom/stario/launcher/irshulx/models/Node;)V

    return-void
.end method

.method public setFocusToList(Landroid/view/View;I)V
    .locals 2

    .line 240
    check-cast p1, Landroid/widget/TableLayout;

    .line 241
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v0

    .line 242
    invoke-virtual {p1}, Landroid/widget/TableLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 p2, v0, -0x1

    .line 243
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    if-eqz p1, :cond_1

    const p2, 0x7f0902fc

    .line 245
    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 246
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 247
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    return-void
.end method

.method public setListItemTemplate(I)V
    .locals 0

    .line 81
    iput p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->listItemTemplate:I

    return-void
.end method

.method public validateAndRemoveLisNode(Landroid/view/View;Lcom/stario/launcher/irshulx/models/EditorControl;)V
    .locals 1

    .line 226
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    .line 227
    invoke-virtual {p1}, Landroid/widget/TableRow;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/TableLayout;

    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TableLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 229
    invoke-virtual {p2, p1}, Landroid/widget/TableLayout;->removeView(Landroid/view/View;)V

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 231
    invoke-virtual {p2, v0}, Landroid/widget/TableLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TableRow;

    const p2, 0x7f0902fc

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TableRow;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    .line 233
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 234
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/EditorCore;->removeParent(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
