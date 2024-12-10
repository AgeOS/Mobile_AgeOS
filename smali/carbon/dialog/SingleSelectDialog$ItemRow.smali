.class Lcarbon/dialog/SingleSelectDialog$ItemRow;
.super Lcarbon/component/LayoutComponent;
.source "SingleSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/dialog/SingleSelectDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ItemRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private final binding:Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

.field final synthetic this$0:Lcarbon/dialog/SingleSelectDialog;


# direct methods
.method constructor <init>(Lcarbon/dialog/SingleSelectDialog;Landroid/view/ViewGroup;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcarbon/dialog/SingleSelectDialog$ItemRow;->this$0:Lcarbon/dialog/SingleSelectDialog;

    .line 25
    sget p1, Lcarbon/R$layout;->carbon_row_dialog_radiotext:I

    invoke-direct {p0, p2, p1}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 22
    invoke-virtual {p0}, Lcarbon/dialog/SingleSelectDialog$ItemRow;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    move-result-object p1

    iput-object p1, p0, Lcarbon/dialog/SingleSelectDialog$ItemRow;->binding:Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    return-void
.end method


# virtual methods
.method public bind(Ljava/io/Serializable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcarbon/dialog/SingleSelectDialog$ItemRow;->binding:Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->carbonRadioButton:Lcarbon/widget/RadioButton;

    iget-object v1, p0, Lcarbon/dialog/SingleSelectDialog$ItemRow;->this$0:Lcarbon/dialog/SingleSelectDialog;

    invoke-virtual {v1}, Lcarbon/dialog/SingleSelectDialog;->getSelectedItem()Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/widget/RadioButton;->setChecked(Z)V

    .line 31
    iget-object v0, p0, Lcarbon/dialog/SingleSelectDialog$ItemRow;->binding:Lcarbon/databinding/CarbonRowDialogRadiotextBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonRowDialogRadiotextBinding;->carbonText:Lcarbon/widget/Label;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcarbon/dialog/SingleSelectDialog$ItemRow;->bind(Ljava/io/Serializable;)V

    return-void
.end method
