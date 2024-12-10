.class Lcom/stario/launcher/irshulx/components/InputExtensions$1;
.super Ljava/lang/Object;
.source "InputExtensions.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

    .line 195
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$1;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 198
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/InputExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$1;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/stario/launcher/irshulx/EditorCore;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;Lcom/stario/launcher/irshulx/components/CustomEditText;)Z

    move-result p1

    return p1
.end method
