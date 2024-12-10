.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:Landroid/media/MediaMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;Landroid/media/MediaMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;->f$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;->f$1:Landroid/media/MediaMetadata;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;->f$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda38;->f$1:Landroid/media/MediaMetadata;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher;->lambda$updateSlider$40$com-stario-launcher-Launcher(Landroid/media/MediaMetadata;)V

    return-void
.end method
