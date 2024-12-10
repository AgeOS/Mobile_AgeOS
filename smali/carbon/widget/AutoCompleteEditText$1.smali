.class Lcarbon/widget/AutoCompleteEditText$1;
.super Lcarbon/view/SimpleTextWatcher;
.source "AutoCompleteEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/AutoCompleteEditText;->initAutoCompleteEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/AutoCompleteEditText;


# direct methods
.method constructor <init>(Lcarbon/widget/AutoCompleteEditText;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcarbon/widget/AutoCompleteEditText$1;->this$0:Lcarbon/widget/AutoCompleteEditText;

    invoke-direct {p0}, Lcarbon/view/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 128
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$1;->this$0:Lcarbon/widget/AutoCompleteEditText;

    invoke-static {v0}, Lcarbon/widget/AutoCompleteEditText;->access$000(Lcarbon/widget/AutoCompleteEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$1;->this$0:Lcarbon/widget/AutoCompleteEditText;

    invoke-static {v0}, Lcarbon/widget/AutoCompleteEditText;->access$100(Lcarbon/widget/AutoCompleteEditText;)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcarbon/widget/AutoCompleteEditText$1;->this$0:Lcarbon/widget/AutoCompleteEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcarbon/widget/AutoCompleteEditText;->access$002(Lcarbon/widget/AutoCompleteEditText;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
