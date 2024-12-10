.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda49;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda49;->f$0:Lcom/stario/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda49;->f$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/Launcher;->lambda$updatePlaybackState$46$com-stario-launcher-Launcher(Landroid/animation/ValueAnimator;)V

    return-void
.end method
