.class public abstract Lcom/stario/launcher/irshulx/EditorComponent;
.super Ljava/lang/Object;
.source "EditorComponent.java"


# instance fields
.field protected componentsWrapper:Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

.field private final editorCore:Lcom/stario/launcher/irshulx/EditorCore;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/irshulx/EditorCore;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorComponent;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    return-void
.end method


# virtual methods
.method public abstract getContent(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;
.end method

.method protected getNodeInstance(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/Node;
    .locals 2

    .line 22
    new-instance v0, Lcom/stario/launcher/irshulx/models/Node;

    invoke-direct {v0}, Lcom/stario/launcher/irshulx/models/Node;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorComponent;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v1, p1}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object p1

    iput-object p1, v0, Lcom/stario/launcher/irshulx/models/Node;->type:Lcom/stario/launcher/irshulx/models/EditorType;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, Lcom/stario/launcher/irshulx/models/Node;->content:Ljava/util/ArrayList;

    return-object v0
.end method

.method public abstract init(Lcom/stario/launcher/irshulx/components/ComponentsWrapper;)V
.end method

.method public abstract renderEditorFromState(Lcom/stario/launcher/irshulx/models/Node;I)V
.end method
