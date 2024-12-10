.class public final synthetic Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/recycler/RowFactory;


# instance fields
.field public final synthetic f$0:Lcarbon/dialog/SingleSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcarbon/dialog/SingleSelectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda0;->f$0:Lcarbon/dialog/SingleSelectDialog;

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    iget-object v0, p0, Lcarbon/dialog/SingleSelectDialog$$ExternalSyntheticLambda0;->f$0:Lcarbon/dialog/SingleSelectDialog;

    invoke-virtual {v0, p1}, Lcarbon/dialog/SingleSelectDialog;->lambda$setItems$0$carbon-dialog-SingleSelectDialog(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object p1

    return-object p1
.end method
