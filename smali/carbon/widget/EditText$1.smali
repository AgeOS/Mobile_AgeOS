.class Lcarbon/widget/EditText$1;
.super Lcarbon/view/SimpleTextWatcher;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/EditText;->initEditText(Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/EditText;


# direct methods
.method constructor <init>(Lcarbon/widget/EditText;)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcarbon/widget/EditText$1;->this$0:Lcarbon/widget/EditText;

    invoke-direct {p0}, Lcarbon/view/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 265
    iget-object p1, p0, Lcarbon/widget/EditText$1;->this$0:Lcarbon/widget/EditText;

    invoke-static {p1}, Lcarbon/widget/EditText;->access$000(Lcarbon/widget/EditText;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Lcarbon/widget/EditText$1;->this$0:Lcarbon/widget/EditText;

    invoke-virtual {p1}, Lcarbon/widget/EditText;->validate()V

    :cond_0
    return-void
.end method
