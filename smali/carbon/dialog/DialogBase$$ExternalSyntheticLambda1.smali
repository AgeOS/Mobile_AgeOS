.class public final synthetic Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/dialog/DialogBase;

.field public final synthetic f$1:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Lcarbon/dialog/DialogBase;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;->f$0:Lcarbon/dialog/DialogBase;

    iput-object p2, p0, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;->f$0:Lcarbon/dialog/DialogBase;

    iget-object v1, p0, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, p1}, Lcarbon/dialog/DialogBase;->lambda$addButton$1$carbon-dialog-DialogBase(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
