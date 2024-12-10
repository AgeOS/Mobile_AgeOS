.class public Lcom/stario/launcher/irshulx/EditorCore;
.super Landroid/widget/LinearLayout;
.source "EditorCore.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "EDITOR"


# instance fields
.field private componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

.field private dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

.field private final editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

.field public inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

.field private listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

.field private listener:Lcom/stario/launcher/irshulx/EditorListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 48
    invoke-static {p1, p0}, Lcom/stario/launcher/irshulx/EditorSettings;->init(Landroid/content/Context;Lcom/stario/launcher/irshulx/EditorCore;)Lcom/stario/launcher/irshulx/EditorSettings;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    const/4 p1, 0x1

    .line 49
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setOrientation(I)V

    .line 50
    invoke-direct {p0}, Lcom/stario/launcher/irshulx/EditorCore;->initialize()V

    .line 51
    invoke-direct {p0}, Lcom/stario/launcher/irshulx/EditorCore;->onPostInit()V

    return-void
.end method

.method private checkLastControl()Z
    .locals 3

    .line 500
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/stario/launcher/irshulx/EditorCore;->getControlTag(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 503
    :cond_0
    sget-object v2, Lcom/stario/launcher/irshulx/EditorCore$3;->$SwitchMap$com$stario$launcher$irshulx$models$EditorType:[I

    iget-object v0, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/models/EditorType;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 506
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    :goto_0
    return v1
.end method

.method private getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;
    .locals 1

    .line 454
    new-instance v0, Lcom/stario/launcher/irshulx/models/Node;

    invoke-direct {v0}, Lcom/stario/launcher/irshulx/models/Node;-><init>()V

    .line 455
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object p1

    .line 456
    iput-object p1, v0, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 457
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method private initialize()V
    .locals 2

    .line 59
    new-instance v0, Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-direct {v0, p0}, Lcom/stario/launcher/irshulx/components/InputExtensions;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    iput-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    .line 60
    new-instance v0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-direct {v0, p0}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    iput-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    .line 61
    new-instance v0, Lcom/stario/launcher/irshulx/components/DividerExtensions;

    invoke-direct {v0, p0}, Lcom/stario/launcher/irshulx/components/DividerExtensions;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    iput-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    .line 62
    new-instance v0, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;

    invoke-direct {v0}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;-><init>()V

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    .line 63
    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->inputExtensions(Lcom/stario/launcher/irshulx/components/InputExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    .line 64
    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->dividerExtensions(Lcom/stario/launcher/irshulx/components/DividerExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    .line 65
    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->listItemExtensions(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper$Builder;->build()Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    .line 67
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    invoke-virtual {v1, v0}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V

    .line 68
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V

    .line 69
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V

    return-void
.end method

.method private isViewInBounds(Landroid/view/View;FF)Z
    .locals 4

    .line 107
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    float-to-int p1, p2

    float-to-int p2, p3

    .line 109
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private onPostInit()V
    .locals 0

    .line 55
    invoke-virtual {p0, p0}, Lcom/stario/launcher/irshulx/EditorCore;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public ___onViewTouched(II)V
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 75
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    add-int/lit8 v1, p2, -0x1

    invoke-virtual {p1, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isInputTextAtPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    add-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isInputTextAtPosition(I)Z

    move-result p1

    if-nez p1, :cond_1

    .line 79
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    :cond_1
    :goto_0
    return-void
.end method

.method public ___onViewTouched(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 6

    const/4 p1, -0x1

    const/4 v0, 0x0

    move v2, p1

    move v1, v0

    .line 85
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lcom/stario/launcher/irshulx/EditorCore;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v3, v4, v5}, Lcom/stario/launcher/irshulx/EditorCore;->isViewInBounds(Landroid/view/View;FF)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, p1, :cond_3

    .line 94
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getChildCount()I

    move-result p1

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object p1

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne p1, v1, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getChildCount()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/irshulx/components/CustomEditText;

    .line 96
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, p2

    :goto_1
    if-eqz v0, :cond_3

    .line 101
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getChildCount()I

    move-result p2

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getPlaceHolder()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    :cond_3
    return-void
.end method

.method protected clearAllContents()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    return-void
.end method

.method public containsStyle(Ljava/util/List;Lcom/stario/launcher/irshulx/models/EditorTextStyle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/stario/launcher/irshulx/models/EditorTextStyle;",
            ">;",
            "Lcom/stario/launcher/irshulx/models/EditorTextStyle;",
            ")Z"
        }
    .end annotation

    .line 333
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/irshulx/models/EditorTextStyle;

    if-ne v0, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;
    .locals 2

    .line 373
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorControl;

    invoke-direct {v0}, Lcom/stario/launcher/irshulx/models/EditorControl;-><init>()V

    .line 374
    iput-object p1, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 375
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    .line 376
    sget-object v1, Lcom/stario/launcher/irshulx/EditorCore$3;->$SwitchMap$com$stario$launcher$irshulx$models$EditorType:[I

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/models/EditorType;->ordinal()I

    move-result p1

    aget p1, v1, p1

    return-object v0
.end method

.method public deleteFocusedPrevious(Landroid/widget/EditText;)V
    .locals 5

    .line 387
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/models/EditorControl;

    if-eqz v1, :cond_2

    .line 393
    iget-object v2, v1, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI_CHECKED:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v2, v3, :cond_1

    iget-object v2, v1, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v2, v3, :cond_2

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-virtual {v0, p1, v1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->validateAndRemoveLisNode(Landroid/view/View;Lcom/stario/launcher/irshulx/models/EditorControl;)V

    return-void

    .line 398
    :cond_2
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/irshulx/models/EditorControl;

    .line 401
    iget-object v3, v1, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v3, v4, :cond_4

    iget-object v1, v1, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v3, :cond_3

    goto :goto_0

    .line 410
    :cond_3
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->removeParent(Landroid/view/View;)V

    goto :goto_1

    .line 407
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 408
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-virtual {p1, v0, v2}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->setFocusToList(Landroid/view/View;I)V

    :goto_1
    return-void
.end method

.method public determineIndex()I
    .locals 4

    .line 315
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 317
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->activeView:Landroid/view/View;

    if-nez v1, :cond_0

    return v0

    .line 320
    :cond_0
    iget-object v2, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v2, v2, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 321
    invoke-virtual {p0, v1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v1

    .line 322
    sget-object v3, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v3, :cond_2

    .line 323
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->activeView:Landroid/view/View;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    return v2

    .line 329
    :cond_2
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getActiveView()Landroid/view/View;
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->activeView:Landroid/view/View;

    return-object v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected getContent()Lcom/stario/launcher/irshulx/models/EditorContent;
    .locals 7

    .line 225
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 226
    new-instance v1, Lcom/stario/launcher/irshulx/models/EditorContent;

    invoke-direct {v1}, Lcom/stario/launcher/irshulx/models/EditorContent;-><init>()V

    .line 227
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 229
    iget-object v4, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v4, v4, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 230
    invoke-direct {p0, v4}, Lcom/stario/launcher/irshulx/EditorCore;->getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v5

    .line 231
    sget-object v6, Lcom/stario/launcher/irshulx/EditorCore$3;->$SwitchMap$com$stario$launcher$irshulx$models$EditorType:[I

    iget-object v5, v5, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {v5}, Lcom/stario/launcher/irshulx/models/EditorType;->ordinal()I

    move-result v5

    aget v5, v6, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    const/4 v6, 0x4

    if-eq v5, v6, :cond_0

    goto :goto_1

    .line 242
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v4

    .line 243
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 237
    :cond_1
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getDividerExtensions()Lcom/stario/launcher/irshulx/components/DividerExtensions;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v4

    .line 238
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 233
    :cond_2
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object v4

    .line 234
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 247
    :cond_3
    invoke-virtual {v1, v2}, Lcom/stario/launcher/irshulx/models/EditorContent;->setNodes(Ljava/util/List;)V

    return-object v1
.end method

.method protected getContentAsSerialized()Ljava/lang/String;
    .locals 1

    .line 197
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getContent()Lcom/stario/launcher/irshulx/models/EditorContent;

    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/stario/launcher/irshulx/EditorCore;->serializeContent(Lcom/stario/launcher/irshulx/models/EditorContent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getContentAsSerialized(Lcom/stario/launcher/irshulx/models/EditorContent;)Ljava/lang/String;
    .locals 0

    .line 202
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->serializeContent(Lcom/stario/launcher/irshulx/models/EditorContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getContentDeserialized(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorContent;
    .locals 3

    .line 206
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorContent;

    invoke-direct {v0}, Lcom/stario/launcher/irshulx/models/EditorContent;-><init>()V

    .line 209
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/stario/launcher/irshulx/EditorCore$1;

    invoke-direct {v2, p0}, Lcom/stario/launcher/irshulx/EditorCore$1;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    .line 211
    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/EditorCore$1;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 209
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/models/EditorContent;->setNodes(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "EDITOR"

    const-string v2, "getStateFromString: invalid moshi json"

    .line 213
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method public getControlTag(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorControl;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 368
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/irshulx/models/EditorControl;

    return-object p1
.end method

.method public getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 361
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/irshulx/models/EditorControl;

    .line 362
    iget-object p1, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->Type:Lcom/stario/launcher/irshulx/models/EditorType;

    return-object p1
.end method

.method protected getDividerExtensions()Lcom/stario/launcher/irshulx/components/DividerExtensions;
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    return-object v0
.end method

.method public getEditorListener()Lcom/stario/launcher/irshulx/EditorListener;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->listener:Lcom/stario/launcher/irshulx/EditorListener;

    return-object v0
.end method

.method protected getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    return-object v0
.end method

.method protected getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    return-object v0
.end method

.method public getParentChildCount()I
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getParentView()Landroid/widget/LinearLayout;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getPlaceHolder()Ljava/lang/String;
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->placeHolder:Ljava/lang/String;

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->resources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getStateFromString(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorContent;
    .locals 3

    .line 440
    new-instance v0, Lcom/stario/launcher/irshulx/models/EditorContent;

    invoke-direct {v0}, Lcom/stario/launcher/irshulx/models/EditorContent;-><init>()V

    .line 443
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lcom/stario/launcher/irshulx/EditorCore$2;

    invoke-direct {v2, p0}, Lcom/stario/launcher/irshulx/EditorCore$2;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    .line 445
    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/EditorCore$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 443
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/models/EditorContent;->setNodes(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "EDITOR"

    const-string v2, "getStateFromString: invalid moshi json"

    .line 447
    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v0
.end method

.method synthetic lambda$renderEditor$0$com-stario-launcher-irshulx-EditorCore(Lcom/stario/launcher/irshulx/models/Node;II)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V

    return-void
.end method

.method synthetic lambda$renderEditor$1$com-stario-launcher-irshulx-EditorCore(Lcom/stario/launcher/irshulx/models/Node;II)V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    sub-int/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V

    return-void
.end method

.method synthetic lambda$renderEditor$2$com-stario-launcher-irshulx-EditorCore(Lcom/stario/launcher/irshulx/models/Node;II)V
    .locals 1

    .line 294
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    move-result-object v0

    sub-int/2addr p2, p3

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V

    return-void
.end method

.method synthetic lambda$renderEditor$3$com-stario-launcher-irshulx-EditorCore(Ljava/util/List;IZLcom/stario/launcher/irshulx/Editor$OnTaskFinish;)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 260
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8

    if-ge v1, p2, :cond_8

    .line 261
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/irshulx/models/Node;

    if-eqz v3, :cond_6

    .line 266
    iget-object v4, v3, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 267
    sget-object v4, Lcom/stario/launcher/irshulx/EditorCore$3;->$SwitchMap$com$stario$launcher$irshulx$models$EditorType:[I

    iget-object v5, v3, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {v5}, Lcom/stario/launcher/irshulx/models/EditorType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    const/4 v5, 0x3

    if-eq v4, v5, :cond_0

    const/4 v5, 0x4

    if-eq v4, v5, :cond_0

    goto :goto_5

    .line 293
    :cond_0
    new-instance v4, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/irshulx/EditorCore;Lcom/stario/launcher/irshulx/models/Node;II)V

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 295
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v1, -0x1

    .line 281
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stario/launcher/irshulx/models/Node;

    iget-object v4, v4, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    sget-object v5, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v4, v5, :cond_2

    goto :goto_4

    .line 286
    :cond_2
    new-instance v4, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/irshulx/EditorCore;Lcom/stario/launcher/irshulx/models/Node;II)V

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 288
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    .line 269
    :cond_3
    iget-object v4, v3, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_4

    .line 270
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_6

    if-eqz p3, :cond_5

    goto :goto_4

    .line 275
    :cond_5
    new-instance v4, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0, v3, v1, v2}, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/irshulx/EditorCore;Lcom/stario/launcher/irshulx/models/Node;II)V

    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->runAsync(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v3

    .line 277
    :goto_3
    invoke-virtual {v3}, Ljava/util/concurrent/CompletableFuture;->isDone()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v2, v2, 0x1

    :cond_7
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 303
    :cond_8
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iput-boolean v0, p1, Lcom/stario/launcher/irshulx/EditorSettings;->serialRenderInProgress:Z

    .line 305
    invoke-interface {p4}, Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;->onFinish()V

    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;Lcom/stario/launcher/irshulx/components/CustomEditText;)Z
    .locals 2

    const/16 p1, 0x43

    const/4 p3, 0x0

    if-eq p2, p1, :cond_0

    return p3

    .line 465
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-virtual {p1, p4}, Lcom/stario/launcher/irshulx/components/InputExtensions;->isEditTextEmpty(Landroid/widget/EditText;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 466
    invoke-virtual {p0, p4}, Lcom/stario/launcher/irshulx/EditorCore;->deleteFocusedPrevious(Landroid/widget/EditText;)V

    .line 467
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentChildCount()I

    move-result p1

    if-ne p1, p2, :cond_1

    .line 469
    invoke-direct {p0}, Lcom/stario/launcher/irshulx/EditorCore;->checkLastControl()Z

    move-result p1

    return p1

    :cond_1
    return p3

    .line 472
    :cond_2
    invoke-virtual {p4}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    .line 473
    invoke-virtual {p4}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getSelectionStart()I

    move-result v0

    .line 475
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->activeView:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v1

    if-nez v0, :cond_6

    if-lez p1, :cond_6

    .line 478
    sget-object p1, Lcom/stario/launcher/irshulx/models/EditorType;->UL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v1, p1, :cond_5

    sget-object p1, Lcom/stario/launcher/irshulx/models/EditorType;->OL_LI:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, p1, :cond_3

    goto :goto_0

    .line 484
    :cond_3
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_4

    return p3

    .line 487
    :cond_4
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->getEditTextPrevious(I)Lcom/stario/launcher/irshulx/components/CustomEditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 489
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    if-ne v0, p2, :cond_6

    .line 490
    invoke-virtual {p0, p4}, Lcom/stario/launcher/irshulx/EditorCore;->deleteFocusedPrevious(Landroid/widget/EditText;)V

    .line 491
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p4}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 492
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-interface {p2}, Landroid/text/Editable;->length()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setSelection(I)V

    goto :goto_1

    .line 479
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->listItemExtensions:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-virtual {p1, p4}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->getIndexOnEditorByEditText(Lcom/stario/launcher/irshulx/components/CustomEditText;)I

    move-result p1

    if-nez p1, :cond_6

    .line 481
    invoke-virtual {p0, p4}, Lcom/stario/launcher/irshulx/EditorCore;->deleteFocusedPrevious(Landroid/widget/EditText;)V

    :cond_6
    :goto_1
    return p3
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 519
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/irshulx/EditorCore;->___onViewTouched(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public removeParent(Landroid/view/View;)V
    .locals 5

    .line 416
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 419
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v1, v1, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 421
    iget-object v3, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v3, v3, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v3

    sget-object v4, Lcom/stario/launcher/irshulx/models/EditorType;->INPUT:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v3, v4, :cond_0

    .line 422
    iget-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object p1, p1, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    move v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 427
    :cond_1
    iget-object v2, p0, Lcom/stario/launcher/irshulx/EditorCore;->dividerExtensions:Lcom/stario/launcher/irshulx/components/DividerExtensions;

    invoke-virtual {v2, v0, v1}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->removeAllDividersBetweenDeletedAndFocusNext(II)V

    if-eqz p1, :cond_3

    .line 430
    move-object v0, p1

    check-cast v0, Lcom/stario/launcher/irshulx/components/CustomEditText;

    .line 431
    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/components/CustomEditText;->requestFocus()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 432
    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setSelection(I)V

    .line 433
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iput-object p1, v0, Lcom/stario/launcher/irshulx/EditorSettings;->activeView:Landroid/view/View;

    :cond_3
    return-void
.end method

.method protected renderEditor(Lcom/stario/launcher/irshulx/models/EditorContent;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V
    .locals 8

    .line 253
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->parentView:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 254
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/stario/launcher/irshulx/EditorSettings;->serialRenderInProgress:Z

    .line 255
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/models/EditorContent;->getNodes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 257
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;

    move-object v2, v0

    move-object v3, p0

    move v5, p2

    move v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/irshulx/EditorCore;Ljava/util/List;IZLcom/stario/launcher/irshulx/Editor$OnTaskFinish;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 306
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method protected serializeContent(Lcom/stario/launcher/irshulx/models/EditorContent;)Ljava/lang/String;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/EditorSettings;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/models/EditorContent;->getNodes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public setActiveView(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore;->editorSettings:Lcom/stario/launcher/irshulx/EditorSettings;

    iput-object p1, v0, Lcom/stario/launcher/irshulx/EditorSettings;->activeView:Landroid/view/View;

    return-void
.end method

.method public setEditorListener(Lcom/stario/launcher/irshulx/EditorListener;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore;->listener:Lcom/stario/launcher/irshulx/EditorListener;

    return-void
.end method

.method public updateTagStyle(Lcom/stario/launcher/irshulx/models/EditorControl;Lcom/stario/launcher/irshulx/models/EditorTextStyle;Lcom/stario/launcher/irshulx/models/Op;)Lcom/stario/launcher/irshulx/models/EditorControl;
    .locals 4

    .line 341
    iget-object v0, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    .line 342
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 344
    sget-object v2, Lcom/stario/launcher/irshulx/models/Op;->Delete:Lcom/stario/launcher/irshulx/models/Op;

    const/4 v3, -0x1

    if-ne p3, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 346
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 347
    iput-object v0, p1, Lcom/stario/launcher/irshulx/models/EditorControl;->editorTextStyles:Ljava/util/List;

    goto :goto_0

    :cond_0
    if-ne v1, v3, :cond_1

    .line 351
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object p1
.end method
