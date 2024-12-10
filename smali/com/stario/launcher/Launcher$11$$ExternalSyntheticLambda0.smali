.class public final synthetic Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher$11;

.field public final synthetic f$1:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

.field public final synthetic f$2:Landroid/animation/LayoutTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher$11;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/LayoutTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/Launcher$11;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;->f$1:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;->f$2:Landroid/animation/LayoutTransition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/Launcher$11;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;->f$1:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    iget-object v2, p0, Lcom/stario/launcher/Launcher$11$$ExternalSyntheticLambda0;->f$2:Landroid/animation/LayoutTransition;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Launcher$11;->lambda$onReceive$0$com-stario-launcher-Launcher$11(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/LayoutTransition;)V

    return-void
.end method
