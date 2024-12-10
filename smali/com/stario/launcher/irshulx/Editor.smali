.class public Lcom/stario/launcher/irshulx/Editor;
.super Lcom/stario/launcher/irshulx/EditorCore;
.source "Editor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;
    }
.end annotation


# instance fields
.field touchable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/irshulx/EditorCore;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/stario/launcher/irshulx/Editor;->touchable:Z

    const/4 p1, 0x0

    .line 36
    invoke-super {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setEditorListener(Lcom/stario/launcher/irshulx/EditorListener;)V

    return-void
.end method


# virtual methods
.method public appendText(Ljava/lang/String;)V
    .locals 2

    .line 96
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->appendText(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public clearAllContents()V
    .locals 4

    .line 73
    invoke-super {p0}, Lcom/stario/launcher/irshulx/EditorCore;->clearAllContents()V

    .line 74
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 144
    iget-boolean v0, p0, Lcom/stario/launcher/irshulx/Editor;->touchable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getContent()Lcom/stario/launcher/irshulx/models/EditorContent;
    .locals 1

    .line 44
    invoke-super {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getContent()Lcom/stario/launcher/irshulx/models/EditorContent;

    move-result-object v0

    return-object v0
.end method

.method public getContentAsSerialized()Ljava/lang/String;
    .locals 1

    .line 48
    invoke-super {p0}, Lcom/stario/launcher/irshulx/EditorCore;->getContentAsSerialized()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentAsSerialized(Lcom/stario/launcher/irshulx/models/EditorContent;)Ljava/lang/String;
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getContentAsSerialized(Lcom/stario/launcher/irshulx/models/EditorContent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getContentDeserialized(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorContent;
    .locals 0

    .line 56
    invoke-super {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getContentDeserialized(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorContent;

    move-result-object p1

    return-object p1
.end method

.method public insertDivider()V
    .locals 2

    .line 112
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getDividerExtensions()Lcom/stario/launcher/irshulx/components/DividerExtensions;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->insertDivider(I)V

    return-void
.end method

.method public insertLink()V
    .locals 1

    .line 88
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertLink()V

    return-void
.end method

.method public insertLink(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertLink(Ljava/lang/String;)V

    return-void
.end method

.method public insertList(Z)V
    .locals 1

    .line 121
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->insertlist(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/stario/launcher/irshulx/Editor;->touchable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;Lcom/stario/launcher/irshulx/components/CustomEditText;)Z
    .locals 0

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stario/launcher/irshulx/EditorCore;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;Lcom/stario/launcher/irshulx/components/CustomEditText;)Z

    move-result p1

    .line 128
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getParentChildCount()I

    move-result p2

    if-nez p2, :cond_0

    .line 129
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->render()V

    :cond_0
    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/stario/launcher/irshulx/Editor;->touchable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Lcom/stario/launcher/irshulx/EditorCore;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public render()V
    .locals 4

    .line 64
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getPlaceHolder()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    return-void
.end method

.method public render(Lcom/stario/launcher/irshulx/models/EditorContent;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V
    .locals 0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/stario/launcher/irshulx/EditorCore;->renderEditor(Lcom/stario/launcher/irshulx/models/EditorContent;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V

    return-void
.end method

.method public restoreState(Ljava/lang/String;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V
    .locals 0

    .line 68
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/Editor;->getStateFromString(Ljava/lang/String;)Lcom/stario/launcher/irshulx/models/EditorContent;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stario/launcher/irshulx/Editor;->render(Lcom/stario/launcher/irshulx/models/EditorContent;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V

    return-void
.end method

.method public setContentTypeface(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setContentTypeface(Ljava/util/Map;)V

    return-void
.end method

.method public setDividerLayout(I)V
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getDividerExtensions()Lcom/stario/launcher/irshulx/components/DividerExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/DividerExtensions;->setDividerLayout(I)V

    return-void
.end method

.method public setEditorListener(Lcom/stario/launcher/irshulx/EditorListener;)V
    .locals 0

    .line 40
    invoke-super {p0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setEditorListener(Lcom/stario/launcher/irshulx/EditorListener;)V

    return-void
.end method

.method public setFontFace(Landroid/graphics/Typeface;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setFontFace(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setHeadingTypeface(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setHeadingTypeface(Ljava/util/Map;)V

    return-void
.end method

.method public setListItemLayout(I)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getListItemExtensions()Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->setListItemTemplate(I)V

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 134
    iput-boolean p1, p0, Lcom/stario/launcher/irshulx/Editor;->touchable:Z

    return-void
.end method

.method public updateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;)V
    .locals 2

    .line 84
    invoke-virtual {p0}, Lcom/stario/launcher/irshulx/Editor;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->UpdateTextStyle(Lcom/stario/launcher/irshulx/models/EditorTextStyle;Landroid/widget/TextView;)V

    return-void
.end method
