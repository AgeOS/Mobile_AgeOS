.class Lcarbon/widget/SearchEditText$1;
.super Lcarbon/view/SimpleTextWatcher;
.source "SearchEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/SearchEditText;->initSearchEditText()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/SearchEditText;


# direct methods
.method constructor <init>(Lcarbon/widget/SearchEditText;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcarbon/widget/SearchEditText$1;->this$0:Lcarbon/widget/SearchEditText;

    invoke-direct {p0}, Lcarbon/view/SimpleTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 79
    iget-object v0, p0, Lcarbon/widget/SearchEditText$1;->this$0:Lcarbon/widget/SearchEditText;

    iget-object v0, v0, Lcarbon/widget/SearchEditText;->settings:Lcarbon/widget/SearchEditText$SearchSettings;

    iget-boolean v0, v0, Lcarbon/widget/SearchEditText$SearchSettings;->afterTextChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/SearchEditText$1;->this$0:Lcarbon/widget/SearchEditText;

    invoke-static {v0}, Lcarbon/widget/SearchEditText;->access$000(Lcarbon/widget/SearchEditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lcarbon/widget/SearchEditText$1;->this$0:Lcarbon/widget/SearchEditText;

    invoke-virtual {v0}, Lcarbon/widget/SearchEditText;->filter()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcarbon/widget/SearchEditText$1;->this$0:Lcarbon/widget/SearchEditText;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcarbon/widget/SearchEditText;->access$002(Lcarbon/widget/SearchEditText;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
