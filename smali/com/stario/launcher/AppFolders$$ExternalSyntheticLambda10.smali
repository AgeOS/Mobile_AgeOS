.class public final synthetic Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningFloat$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders;

.field public final synthetic f$1:[I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;->f$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;->f$1:[I

    return-void
.end method


# virtual methods
.method public final onSet([F)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;->f$0:Lcom/stario/launcher/AppFolders;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda10;->f$1:[I

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/AppFolders;->lambda$enableEditMode$8$com-stario-launcher-AppFolders([I[F)V

    return-void
.end method