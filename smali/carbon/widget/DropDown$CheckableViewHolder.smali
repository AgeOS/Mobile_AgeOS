.class public Lcarbon/widget/DropDown$CheckableViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DropDown.java"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckableViewHolder"
.end annotation


# instance fields
.field checkBox:Lcarbon/widget/CheckBox;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 333
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 334
    sget v0, Lcarbon/R$id;->carbon_itemCheckText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/CheckBox;

    iput-object p1, p0, Lcarbon/widget/DropDown$CheckableViewHolder;->checkBox:Lcarbon/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public isChecked()Z
    .locals 1

    .line 344
    iget-object v0, p0, Lcarbon/widget/DropDown$CheckableViewHolder;->checkBox:Lcarbon/widget/CheckBox;

    invoke-virtual {v0}, Lcarbon/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method

.method public setChecked(Z)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcarbon/widget/DropDown$CheckableViewHolder;->checkBox:Lcarbon/widget/CheckBox;

    invoke-virtual {v0, p1}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public toggle()V
    .locals 1

    .line 349
    iget-object v0, p0, Lcarbon/widget/DropDown$CheckableViewHolder;->checkBox:Lcarbon/widget/CheckBox;

    invoke-virtual {v0}, Lcarbon/widget/CheckBox;->toggle()V

    return-void
.end method
