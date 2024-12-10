.class public final synthetic Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:[F

.field public final synthetic f$3:[F

.field public final synthetic f$4:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;Landroid/view/View;[F[FLjava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iput-object p2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$2:[F

    iput-object p4, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$3:[F

    iput-object p5, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$2:[F

    iget-object v3, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$3:[F

    iget-object v4, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;->f$4:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->lambda$new$2$com-stario-launcher-CategoryAdapter$ViewHolderApps(Landroid/view/View;[F[FLjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
