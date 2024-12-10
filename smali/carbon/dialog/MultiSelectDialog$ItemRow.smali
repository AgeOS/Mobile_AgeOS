.class Lcarbon/dialog/MultiSelectDialog$ItemRow;
.super Lcarbon/component/LayoutComponent;
.source "MultiSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/dialog/MultiSelectDialog;
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
.field private final binding:Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;

.field final synthetic this$0:Lcarbon/dialog/MultiSelectDialog;


# direct methods
.method constructor <init>(Lcarbon/dialog/MultiSelectDialog;Landroid/view/ViewGroup;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcarbon/dialog/MultiSelectDialog$ItemRow;->this$0:Lcarbon/dialog/MultiSelectDialog;

    .line 26
    sget p1, Lcarbon/R$layout;->carbon_row_dialog_checkboxtext:I

    invoke-direct {p0, p2, p1}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 23
    invoke-virtual {p0}, Lcarbon/dialog/MultiSelectDialog$ItemRow;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;

    move-result-object p1

    iput-object p1, p0, Lcarbon/dialog/MultiSelectDialog$ItemRow;->binding:Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;

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

    .line 31
    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog$ItemRow;->binding:Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    iget-object v1, p0, Lcarbon/dialog/MultiSelectDialog$ItemRow;->this$0:Lcarbon/dialog/MultiSelectDialog;

    invoke-virtual {v1}, Lcarbon/dialog/MultiSelectDialog;->getSelectedItems()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 32
    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog$ItemRow;->binding:Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonRowDialogCheckboxtextBinding;->carbonText:Lcarbon/widget/Label;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p0, p1}, Lcarbon/dialog/MultiSelectDialog$ItemRow;->bind(Ljava/io/Serializable;)V

    return-void
.end method
