.class Lcarbon/widget/DropDown$2;
.super Ljava/lang/Object;
.source "DropDown.java"

# interfaces
.implements Lcarbon/widget/RecyclerView$OnItemClickedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
        "Ljava/io/Serializable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/DropDown;


# direct methods
.method constructor <init>(Lcarbon/widget/DropDown;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(Landroid/view/View;Ljava/io/Serializable;I)V
    .locals 2

    .line 235
    iget-object p1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object p1, p1, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {p1}, Lcarbon/internal/DropDownMenu;->getMode()Lcarbon/widget/DropDown$Mode;

    move-result-object p1

    .line 236
    sget-object v0, Lcarbon/widget/DropDown$Mode;->MultiSelect:Lcarbon/widget/DropDown$Mode;

    if-ne p1, v0, :cond_1

    .line 237
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v0, v0, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {v0, p3}, Lcarbon/internal/DropDownMenu;->toggle(I)V

    .line 238
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v0, v0, Lcarbon/widget/DropDown;->onItemSelectedListener:Lcarbon/widget/DropDown$OnItemSelectedListener;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v0, v0, Lcarbon/widget/DropDown;->onItemSelectedListener:Lcarbon/widget/DropDown$OnItemSelectedListener;

    invoke-interface {v0, p2, p3}, Lcarbon/widget/DropDown$OnItemSelectedListener;->onItemSelected(Ljava/lang/Object;I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v0, v0, Lcarbon/widget/DropDown;->onSelectionChangedListener:Lcarbon/widget/DropDown$OnSelectionChangedListener;

    if-eqz v0, :cond_3

    .line 241
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v0, v0, Lcarbon/widget/DropDown;->onSelectionChangedListener:Lcarbon/widget/DropDown$OnSelectionChangedListener;

    invoke-interface {v0, p2, p3}, Lcarbon/widget/DropDown$OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;I)V

    goto :goto_0

    .line 243
    :cond_1
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    invoke-virtual {v0}, Lcarbon/widget/DropDown;->getSelectedIndex()I

    move-result v0

    .line 244
    iget-object v1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    invoke-virtual {v1, p3}, Lcarbon/widget/DropDown;->setSelectedIndex(I)V

    .line 245
    iget-object v1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v1, v1, Lcarbon/widget/DropDown;->onItemSelectedListener:Lcarbon/widget/DropDown$OnItemSelectedListener;

    if-eqz v1, :cond_2

    .line 246
    iget-object v1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v1, v1, Lcarbon/widget/DropDown;->onItemSelectedListener:Lcarbon/widget/DropDown$OnItemSelectedListener;

    invoke-interface {v1, p2, p3}, Lcarbon/widget/DropDown$OnItemSelectedListener;->onItemSelected(Ljava/lang/Object;I)V

    .line 247
    :cond_2
    iget-object v1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v1, v1, Lcarbon/widget/DropDown;->onSelectionChangedListener:Lcarbon/widget/DropDown$OnSelectionChangedListener;

    if-eqz v1, :cond_3

    if-eq v0, p3, :cond_3

    .line 248
    iget-object v0, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object v0, v0, Lcarbon/widget/DropDown;->onSelectionChangedListener:Lcarbon/widget/DropDown$OnSelectionChangedListener;

    invoke-interface {v0, p2, p3}, Lcarbon/widget/DropDown$OnSelectionChangedListener;->onSelectionChanged(Ljava/lang/Object;I)V

    .line 251
    :cond_3
    :goto_0
    iget-object p2, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object p3, p2, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {p3}, Lcarbon/internal/DropDownMenu;->getSelectedText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcarbon/widget/DropDown;->setText(Ljava/lang/CharSequence;)V

    .line 252
    sget-object p2, Lcarbon/widget/DropDown$Mode;->MultiSelect:Lcarbon/widget/DropDown$Mode;

    if-eq p1, p2, :cond_4

    .line 253
    iget-object p1, p0, Lcarbon/widget/DropDown$2;->this$0:Lcarbon/widget/DropDown;

    iget-object p1, p1, Lcarbon/widget/DropDown;->dropDownMenu:Lcarbon/internal/DropDownMenu;

    invoke-virtual {p1}, Lcarbon/internal/DropDownMenu;->dismiss()V

    :cond_4
    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 232
    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/widget/DropDown$2;->onItemClicked(Landroid/view/View;Ljava/io/Serializable;I)V

    return-void
.end method
