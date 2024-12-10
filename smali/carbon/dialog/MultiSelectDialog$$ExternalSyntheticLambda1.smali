.class public final synthetic Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/recycler/RowFactory;


# instance fields
.field public final synthetic f$0:Lcarbon/dialog/MultiSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcarbon/dialog/MultiSelectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda1;->f$0:Lcarbon/dialog/MultiSelectDialog;

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda1;->f$0:Lcarbon/dialog/MultiSelectDialog;

    invoke-virtual {v0, p1}, Lcarbon/dialog/MultiSelectDialog;->lambda$setItems$1$carbon-dialog-MultiSelectDialog(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object p1

    return-object p1
.end method
