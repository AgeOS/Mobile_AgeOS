.class Lcom/stario/launcher/Launcher$7;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

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

    .line 1096
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    .line 1098
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1099
    iget-object p2, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetquery(Lcom/stario/launcher/Launcher;)Landroid/widget/EditText;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p2, "\n"

    .line 1103
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 1104
    iget-object p1, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->doSearch()V

    return-void

    .line 1108
    :cond_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    const-string p3, ""

    .line 1109
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 1110
    iget-object p2, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetquery(Lcom/stario/launcher/Launcher;)Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1114
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_3

    .line 1115
    iget-object p2, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsearchAdapter(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/SearchRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stario/launcher/SearchRecyclerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1116
    iget-object p2, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsearchWebAdapter(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/SearchWebRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1118
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsearchAdapter(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/SearchRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 1119
    iget-object p1, p0, Lcom/stario/launcher/Launcher$7;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetsearchWebAdapter(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/SearchWebRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/SearchWebRecyclerAdapter;->getFilter()Landroid/widget/Filter;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
