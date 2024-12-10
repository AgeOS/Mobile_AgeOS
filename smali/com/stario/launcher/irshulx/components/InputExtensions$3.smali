.class Lcom/stario/launcher/irshulx/components/InputExtensions$3;
.super Ljava/lang/Object;
.source "InputExtensions.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/irshulx/components/InputExtensions;->getNewEditTextInst(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/stario/launcher/irshulx/components/CustomEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

.field final synthetic val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

.field final synthetic val$hint:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 211
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    iput-object p3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$hint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 225
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    .line 226
    :goto_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 227
    invoke-interface {p1, v1}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    .line 228
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v2, v2, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/EditorCore;->getParentView()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 231
    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v3}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v3}, Lcom/stario/launcher/irshulx/components/CustomEditText;->length()I

    move-result v3

    if-le v3, v4, :cond_0

    .line 232
    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v3}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v4, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$hint:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    goto :goto_2

    .line 235
    :cond_0
    iget-object v2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/stario/launcher/irshulx/components/CustomEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 237
    :cond_1
    invoke-interface {p1, v0, v1}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    .line 238
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v6}, Landroid/text/Html;->toHtml(Landroid/text/Spanned;)Ljava/lang/String;

    move-result-object v5

    .line 240
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    .line 241
    iget-object v6, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v7, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v6, v7, v5}, Lcom/stario/launcher/irshulx/components/InputExtensions;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_2
    add-int/2addr v1, v4

    .line 243
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-ne v1, v5, :cond_3

    .line 244
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_3
    add-int/2addr v2, v4

    .line 249
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 250
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v5

    if-ge v1, v5, :cond_5

    .line 253
    invoke-interface {p1, v1, v5}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 254
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-ge v0, v5, :cond_5

    .line 255
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 256
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v5, v3, :cond_4

    .line 257
    invoke-virtual {v4, v3}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$hint:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v4}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 267
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getEditorListener()Lcom/stario/launcher/irshulx/EditorListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 268
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/EditorCore;->getEditorListener()Lcom/stario/launcher/irshulx/EditorListener;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-interface {v0, v1, p1}, Lcom/stario/launcher/irshulx/EditorListener;->onTextChanged(Landroid/widget/EditText;Landroid/text/Editable;)V

    :cond_8
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
