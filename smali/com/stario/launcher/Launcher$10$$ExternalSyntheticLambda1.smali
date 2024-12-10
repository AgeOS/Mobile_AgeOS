.class public final synthetic Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningFloat$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher$10;

.field public final synthetic f$1:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

.field public final synthetic f$2:[I

.field public final synthetic f$3:Landroid/view/View;

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher$10;Lcom/stario/launcher/widgets/LauncherShortcutHostView;[ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/Launcher$10;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$2:[I

    iput-object p4, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iput-object p5, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onSet([F)V
    .locals 6

    iget-object v0, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/Launcher$10;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    iget-object v2, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$2:[I

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$3:Landroid/view/View;

    iget-object v4, p0, Lcom/stario/launcher/Launcher$10$$ExternalSyntheticLambda1;->f$4:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/Launcher$10;->lambda$onReceive$1$com-stario-launcher-Launcher$10(Lcom/stario/launcher/widgets/LauncherShortcutHostView;[ILandroid/view/View;Ljava/util/concurrent/atomic/AtomicInteger;[F)V

    return-void
.end method
