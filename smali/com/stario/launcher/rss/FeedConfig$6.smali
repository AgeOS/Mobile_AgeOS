.class Lcom/stario/launcher/rss/FeedConfig$6;
.super Ljava/lang/Object;
.source "FeedConfig.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedConfig;

.field final synthetic val$mediaPlayer:Landroid/media/MediaPlayer;

.field final synthetic val$window:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/media/MediaPlayer;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 426
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$mediaPlayer:Landroid/media/MediaPlayer;

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$window:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$onSurfaceTextureAvailable$0(Landroid/app/Dialog;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 436
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    const-string p2, "/2131755008"

    const-string p3, "android.resource://"

    .line 430
    :try_start_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 432
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$mediaPlayer:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {v1}, Lcom/stario/launcher/rss/FeedConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedConfig$6;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    invoke-virtual {p3}, Lcom/stario/launcher/rss/FeedConfig;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 433
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 434
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 435
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 436
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$mediaPlayer:Landroid/media/MediaPlayer;

    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$6;->val$window:Landroid/app/Dialog;

    new-instance p3, Lcom/stario/launcher/rss/FeedConfig$6$$ExternalSyntheticLambda0;

    invoke-direct {p3, p2}, Lcom/stario/launcher/rss/FeedConfig$6$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {p1, p3}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 438
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 439
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$6;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    const-string p2, "Drawing error"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
