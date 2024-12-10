.class public Lcom/stario/launcher/irshulx/components/DividerExtensions;
.super Lcom/stario/launcher/irshulx/EditorComponent;
.source "DividerExtensions.java"


# instance fields
.field private dividerLayout:I

.field editorCore:Lcom/stario/launcher/irshulx/EditorCore;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/irshulx/EditorCore;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/stario/launcher/irshulx/EditorComponent;-><init>(Lcom/stario/launcher/irshulx/EditorCore;)V

    const v0, 0x7f0c00bf

    .line 29
    iput v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->dividerLayout:I

    .line 50
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    return-void
.end method


# virtual methods
.method public getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;

    move-result-object p1

    return-object p1
.end method

.method public init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    return-void
.end method

.method public insertDivider(I)V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->dividerLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    invoke-virtual {v1, v2}, Lcom/stario/launcher/irshulx/EditorCore;->createTag(Lcom/stario/launcher/irshulx/models/EditorType;)Lcom/stario/launcher/irshulx/models/EditorControl;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const/4 v1, -0x1

    if-ne p1, v1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/EditorCore;->determineIndex()I

    move-result p1

    if-lez p1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v1, p1, :cond_1

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    .line 63
    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    .line 64
    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    .line 65
    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/stario/launcher/irshulx/models/EditorType;->ul:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v1, v2, :cond_1

    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/EditorCore;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    new-instance v2, Lcom/stario/launcher/irshulx/components/DividerExtensions$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/stario/launcher/irshulx/components/DividerExtensions$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/irshulx/components/DividerExtensions;Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 72
    new-instance p1, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;

    invoke-direct {p1, p0}, Lcom/stario/launcher/irshulx/components/DividerExtensions$1;-><init>(Lcom/stario/launcher/irshulx/components/DividerExtensions;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 90
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/EditorCore;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    instance-of v0, p1, Lcom/stario/launcher/irshulx/components/CustomEditText;

    if-eqz v0, :cond_2

    .line 93
    check-cast p1, Lcom/stario/launcher/irshulx/components/CustomEditText;

    .line 94
    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->clearFocus()V

    .line 95
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->requestFocus()Z

    :cond_2
    return-void
.end method

.method synthetic lambda$insertDivider$0$com-stario-launcher-irshulx-components-DividerExtensions(Landroid/view/View;I)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public removeAllDividersBetweenDeletedAndFocusNext(II)V
    .locals 2

    :goto_0
    if-ge p2, p1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v0

    sget-object v1, Lcom/stario/launcher/irshulx/models/EditorType;->hr:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V
    .locals 0

    .line 39
    invoke-virtual {p0, p2}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->insertDivider(I)V

    return-void
.end method

.method public setDividerLayout(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/stario/launcher/irshulx/components/DividerExtensions;->dividerLayout:I

    return-void
.end method
