.class public Lcarbon/dialog/MultiSelectDialog;
.super Lcarbon/dialog/ListDialog;
.source "MultiSelectDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/dialog/MultiSelectDialog$ItemRow;
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

    .line 37
    invoke-direct {p0, p1}, Lcarbon/dialog/ListDialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2}, Lcarbon/dialog/ListDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected getInternalListener()Lcarbon/widget/RecyclerView$OnItemClickedListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "TType;>;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda0;-><init>(Lcarbon/dialog/MultiSelectDialog;)V

    return-object v0
.end method

.method public getSelectedItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {v0}, Lcarbon/recycler/RowListAdapter;->getSelectedItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$getInternalListener$0$carbon-dialog-MultiSelectDialog(Landroid/view/View;Ljava/io/Serializable;I)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog;->listener:Lcarbon/widget/RecyclerView$OnItemClickedListener;

    invoke-interface {v0, p1, p2, p3}, Lcarbon/widget/RecyclerView$OnItemClickedListener;->onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method synthetic lambda$setItems$1$carbon-dialog-MultiSelectDialog(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    .line 62
    new-instance v0, Lcarbon/dialog/MultiSelectDialog$ItemRow;

    invoke-direct {v0, p0, p1}, Lcarbon/dialog/MultiSelectDialog$ItemRow;-><init>(Lcarbon/dialog/MultiSelectDialog;Landroid/view/ViewGroup;)V

    return-object v0
.end method

.method synthetic lambda$setItems$2$carbon-dialog-MultiSelectDialog(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    .line 67
    new-instance v0, Lcarbon/dialog/MultiSelectDialog$ItemRow;

    invoke-direct {v0, p0, p1}, Lcarbon/dialog/MultiSelectDialog$ItemRow;-><init>(Lcarbon/dialog/MultiSelectDialog;Landroid/view/ViewGroup;)V

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

    .line 67
    new-instance v0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda2;-><init>(Lcarbon/dialog/MultiSelectDialog;)V

    invoke-super {p0, p1, v0}, Lcarbon/dialog/ListDialog;->setItems(Ljava/util/List;Lcarbon/recycler/RowFactory;)V

    .line 68
    iget-object p1, p0, Lcarbon/dialog/MultiSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    sget-object v0, Lcarbon/view/SelectionMode;->MULTI:Lcarbon/view/SelectionMode;

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

    .line 58
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

    .line 62
    new-instance v0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda1;-><init>(Lcarbon/dialog/MultiSelectDialog;)V

    invoke-super {p0, p1, v0}, Lcarbon/dialog/ListDialog;->setItems([Ljava/io/Serializable;Lcarbon/recycler/RowFactory;)V

    .line 63
    iget-object p1, p0, Lcarbon/dialog/MultiSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    sget-object v0, Lcarbon/view/SelectionMode;->MULTI:Lcarbon/view/SelectionMode;

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

    .line 53
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "not supported"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setSelectedItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TType;>;)V"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog;->adapter:Lcarbon/recycler/RowListAdapter;

    invoke-virtual {v0, p1}, Lcarbon/recycler/RowListAdapter;->setSelectedItems(Ljava/util/List;)V

    return-void
.end method
