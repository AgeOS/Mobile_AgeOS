.class Lcom/stario/launcher/irshulx/components/InputExtensions$2;
.super Ljava/lang/Object;
.source "InputExtensions.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$2;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$2;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 205
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$2;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->clearFocus()V

    goto :goto_0

    .line 207
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$2;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object p2, p2, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    :goto_0
    return-void
.end method
