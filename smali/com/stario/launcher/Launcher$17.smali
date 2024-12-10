.class Lcom/stario/launcher/Launcher$17;
.super Landroid/media/session/MediaController$Callback;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->updateMediaPlayer()V
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

    .line 1641
    iput-object p1, p0, Lcom/stario/launcher/Launcher$17;->this$0:Lcom/stario/launcher/Launcher;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .locals 1

    .line 1659
    iget-object v0, p0, Lcom/stario/launcher/Launcher$17;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0}, Lcom/stario/launcher/Launcher;->updateSession()V

    .line 1661
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onMetadataChanged(Landroid/media/MediaMetadata;)V

    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 1

    .line 1651
    iget-object v0, p0, Lcom/stario/launcher/Launcher$17;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0}, Lcom/stario/launcher/Launcher;->checkSession()V

    .line 1652
    iget-object v0, p0, Lcom/stario/launcher/Launcher$17;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0}, Lcom/stario/launcher/Launcher;->updatePlaybackState()V

    .line 1654
    invoke-super {p0, p1}, Landroid/media/session/MediaController$Callback;->onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V

    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 1644
    iget-object v0, p0, Lcom/stario/launcher/Launcher$17;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0}, Lcom/stario/launcher/Launcher;->updateMediaPlayer()V

    .line 1646
    invoke-super {p0}, Landroid/media/session/MediaController$Callback;->onSessionDestroyed()V

    return-void
.end method
