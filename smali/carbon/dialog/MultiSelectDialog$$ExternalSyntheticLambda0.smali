.class public final synthetic Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/widget/RecyclerView$OnItemClickedListener;


# instance fields
.field public final synthetic f$0:Lcarbon/dialog/MultiSelectDialog;


# direct methods
.method public synthetic constructor <init>(Lcarbon/dialog/MultiSelectDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda0;->f$0:Lcarbon/dialog/MultiSelectDialog;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcarbon/dialog/MultiSelectDialog$$ExternalSyntheticLambda0;->f$0:Lcarbon/dialog/MultiSelectDialog;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {v0, p1, p2, p3}, Lcarbon/dialog/MultiSelectDialog;->lambda$getInternalListener$0$carbon-dialog-MultiSelectDialog(Landroid/view/View;Ljava/io/Serializable;I)V

    return-void
.end method
