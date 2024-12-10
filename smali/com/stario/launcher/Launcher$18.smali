.class Lcom/stario/launcher/Launcher$18;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->updateSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    .line 1856
    iput-object p1, p0, Lcom/stario/launcher/Launcher$18;->this$0:Lcom/stario/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1869
    iget-object v0, p0, Lcom/stario/launcher/Launcher$18;->this$0:Lcom/stario/launcher/Launcher;

    iget-object v0, v0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1870
    iget-object v0, p0, Lcom/stario/launcher/Launcher$18;->this$0:Lcom/stario/launcher/Launcher;

    iget-object v0, v0, Lcom/stario/launcher/Launcher;->session:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->seekTo(J)V

    .line 1871
    iget-object p1, p0, Lcom/stario/launcher/Launcher$18;->this$0:Lcom/stario/launcher/Launcher;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fputskipUpdate(Lcom/stario/launcher/Launcher;I)V

    :cond_0
    return-void
.end method
