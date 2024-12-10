.class public final synthetic Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher$10$1;

.field public final synthetic f$1:[I

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f$3:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher$10$1;[ILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/Launcher$10$1;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$1:[I

    iput-object p3, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/Launcher$10$1;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$1:[I

    iget-object v2, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v3, p0, Lcom/stario/launcher/Launcher$10$1$$ExternalSyntheticLambda0;->f$3:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/Launcher$10$1;->lambda$run$0$com-stario-launcher-Launcher$10$1([ILjava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;)V

    return-void
.end method
