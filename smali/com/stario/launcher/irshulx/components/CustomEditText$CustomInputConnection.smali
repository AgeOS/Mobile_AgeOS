.class Lcom/stario/launcher/irshulx/components/CustomEditText$CustomInputConnection;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "CustomEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/irshulx/components/CustomEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CustomInputConnection"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/CustomEditText;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/irshulx/components/CustomEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/CustomEditText$CustomInputConnection;->this$0:Lcom/stario/launcher/irshulx/components/CustomEditText;

    .line 34
    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_2

    .line 51
    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/CustomEditText$CustomInputConnection;->this$0:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v1}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 53
    new-instance p1, Landroid/view/KeyEvent;

    const/16 p2, 0x43

    invoke-direct {p1, v2, p2}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/CustomEditText$CustomInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, p2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 54
    invoke-virtual {p0, p1}, Lcom/stario/launcher/irshulx/components/CustomEditText$CustomInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    return v0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/CustomEditText$CustomInputConnection;->this$0:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v0}, Lcom/stario/launcher/irshulx/components/CustomEditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 61
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 39
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 40
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_1

    .line 42
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
