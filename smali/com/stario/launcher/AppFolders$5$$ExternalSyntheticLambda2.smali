.class public final synthetic Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningFloat$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders$5;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/AppFolders$5;

    return-void
.end method


# virtual methods
.method public final onSet([F)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/AppFolders$5;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppFolders$5;->lambda$onSelectedChanged$0$com-stario-launcher-AppFolders$5([F)V

    return-void
.end method
