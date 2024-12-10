.class Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;
.super Ljava/lang/Object;
.source "ListItemExtensions.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/irshulx/components/ListItemExtensions;->addListItem(Landroid/widget/TableLayout;ZZLjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

.field final synthetic val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 181
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 182
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_3

    .line 183
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    .line 184
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 185
    invoke-virtual {v0}, Landroid/widget/TableRow;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/widget/TableLayout;

    .line 186
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0, v3}, Lcom/stario/launcher/irshulx/EditorCore;->getControlType(Landroid/view/View;)Lcom/stario/launcher/irshulx/models/EditorType;

    move-result-object v0

    .line 187
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-static {v2}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->access$000(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)Lcom/stario/launcher/irshulx/components/ComponentsWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/components/ComponentsWrapper;->getInputExtensions()Lcom/stario/launcher/irshulx/components/InputExtensions;

    move-result-object v2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v4

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-interface {p1, v5, v4}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->noTrailingwhiteLines(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 190
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v2, p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 194
    :goto_0
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    const/4 v4, 0x0

    sget-object p1, Lcom/stario/launcher/irshulx/models/EditorType;->ol:Lcom/stario/launcher/irshulx/models/EditorType;

    if-ne v0, p1, :cond_1

    move v5, v1

    :cond_1
    const-string v6, ""

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->addListItem(Landroid/widget/TableLayout;ZZLjava/lang/String;Z)Landroid/view/View;

    goto :goto_1

    .line 195
    :cond_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result p1

    if-ne p1, v1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$4;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
