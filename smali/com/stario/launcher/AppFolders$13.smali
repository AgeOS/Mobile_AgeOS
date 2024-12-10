.class Lcom/stario/launcher/AppFolders$13;
.super Ljava/lang/Object;
.source "AppFolders.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->startDialog(Ljava/lang/CharSequence;)Landroid/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 912
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$13;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$13;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 920
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$13;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getLineCount()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_0

    .line 921
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$13;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$13;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getSelectionEnd()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    iget-object p4, p0, Lcom/stario/launcher/AppFolders$13;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p4}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p4

    invoke-interface {p1, p2, p4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 922
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$13;->val$editText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    const p4, 0x7f010030

    invoke-static {p2, p4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    .line 924
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$13;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p1}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/AppFolders;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "vibrations"

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 925
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$13;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 p2, 0x32

    const/16 p4, 0xff

    .line 926
    invoke-static {p2, p3, p4}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method
