.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;Landroid/os/Vibrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;->f$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;->f$1:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;->f$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda57;->f$1:Landroid/os/Vibrator;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/Launcher;->lambda$onCreate$13$com-stario-launcher-Launcher(Landroid/os/Vibrator;Landroid/view/View;Z)V

    return-void
.end method
