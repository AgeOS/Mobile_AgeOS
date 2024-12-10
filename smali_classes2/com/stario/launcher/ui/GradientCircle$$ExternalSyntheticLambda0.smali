.class public final synthetic Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/ui/GradientCircle;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/ui/GradientCircle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ui/GradientCircle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ui/GradientCircle;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/GradientCircle;->lambda$generateBitmap$0$com-stario-launcher-ui-GradientCircle()V

    return-void
.end method
