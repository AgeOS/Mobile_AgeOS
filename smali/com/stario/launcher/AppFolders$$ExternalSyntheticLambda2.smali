.class public final synthetic Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningInteger$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/AppFolders;

    return-void
.end method


# virtual methods
.method public final onSet(I)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/AppFolders;->lambda$onCreateView$5$com-stario-launcher-AppFolders(I)V

    return-void
.end method
