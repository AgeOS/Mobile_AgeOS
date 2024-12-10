.class Lcom/stario/launcher/irshulx/components/InputExtensions$4;
.super Ljava/lang/Object;
.source "InputExtensions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/irshulx/components/InputExtensions;->insertLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

.field final synthetic val$userInput:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Landroid/widget/EditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 478
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$4;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$4;->val$userInput:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 481
    iget-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$4;->val$userInput:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 482
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$4;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertLink(Ljava/lang/String;)V

    return-void
.end method
