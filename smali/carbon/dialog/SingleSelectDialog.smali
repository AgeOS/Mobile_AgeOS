.class public Lcarbon/dialog/SingleSelectDialog;
.super Lcarbon/dialog/ListDialog;
.source "SingleSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/dialog/SingleSelectDialog$ItemRow;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Ljava/io/Serializable;",
        ">",
        "Lcarbon/dialog/ListDialog<",
        "TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcarbon/dialog/ListDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcarbon/dialog/ListDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public getSelectedItem()Ljava/io/Serializable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcarbon/dialog/SingleSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {v0}, Lcarbon/recycler/RowListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcarbon/dialog/SingleSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {v0}, Lcarbon/recycler/RowListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    :goto_0
    return-object v0
.end method

.method synthetic lambda$setItems$0$carbon-dialog-SingleSelectDialog(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    .line 54
    new-instance v0, Lcarbon/dialog/SingleSelectDialog$ItemRow;

    invoke-direct {v0, p0, p1}, Lcarbon/dialog/SingleSelectDialog$ItemRow;-><init>(Lcarbon/dialog/SingleSelectDialog;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method synthetic lambda$setItems$1$carbon-dialog-SingleSelectDialog(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    .line 59
    new-instance v0, Lcarbon/dialog/SingleSelectDialog$ItemRow;

    invoke-direct {v0, p0, p1}, Lcarbon/dialog/SingleSelectDialog$ItemRow;-><init>(Lcarbon/dialog/SingleSelectDialog;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 59
    new-instance v0, Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcarbon/dialog/SingleSelectDialog;)V

    invoke-super {p0, p1, v0}, Lcarbon/dialog/ListDialog;->setItems(Ljava/util/List;Lcarbon/recycler/RowFactory;)V

    .line 60
    iget-object p1, p0, Lcarbon/dialog/SingleSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    sget-object v0, Lcarbon/view/SelectionMode;->SINGLE:Lcarbon/view/SelectionMode;

    invoke-virtual {p1, v0}, Lcarbon/recycler/RowListAdapter;->setSelectionMode(Lcarbon/view/SelectionMode;)V

    return-void
.end method

.method public setItems(Ljava/util/List;Lcarbon/recycler/RowFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TType;>;",
            "Lcarbon/recycler/RowFactory<",
            "TType;>;)V"
        }
    .end annotation

    .line 50
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setItems([Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TType;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcarbon/dialog/SingleSelectDialog;)V

    invoke-super {p0, p1, v0}, Lcarbon/dialog/ListDialog;->setItems([Ljava/io/Serializable;Lcarbon/recycler/RowFactory;)V

    .line 55
    iget-object p1, p0, Lcarbon/dialog/SingleSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    sget-object v0, Lcarbon/view/SelectionMode;->SINGLE:Lcarbon/view/SelectionMode;

    invoke-virtual {p1, v0}, Lcarbon/recycler/RowListAdapter;->setSelectionMode(Lcarbon/view/SelectionMode;)V

    return-void
.end method

.method public setItems([Ljava/io/Serializable;Lcarbon/recycler/RowFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TType;",
            "Lcarbon/recycler/RowFactory<",
            "TType;>;)V"
        }
    .end annotation

    .line 45
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedItem(Ljava/io/Serializable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;)V"
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcarbon/dialog/SingleSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {v0, p1}, Lcarbon/recycler/RowListAdapter;->selectItem(Ljava/lang/Object;)V

    return-void
.end method
