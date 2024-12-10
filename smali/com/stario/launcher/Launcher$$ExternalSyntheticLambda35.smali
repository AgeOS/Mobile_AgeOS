.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;->f$0:Lcom/stario/launcher/Launcher;

    iput p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;->f$1:I

    iput-boolean p3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;->f$2:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;->f$0:Lcom/stario/launcher/Launcher;

    iget v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;->f$1:I

    iget-boolean v2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda35;->f$2:Z

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Launcher;->lambda$updateShortcut$70$com-stario-launcher-Launcher(IZ)V

    return-void
.end method
