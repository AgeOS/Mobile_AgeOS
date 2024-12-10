.class public final synthetic Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda4;->f$0:Lcom/stario/launcher/AppFolders;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda4;->f$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppFolders;->lambda$startDialog$13$com-stario-launcher-AppFolders(Landroid/content/DialogInterface;)V

    return-void
.end method
