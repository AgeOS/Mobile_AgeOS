.class public final synthetic Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:[F

.field public final synthetic f$3:[F


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;Ljava/util/concurrent/atomic/AtomicReference;[F[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iput-object p2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$2:[F

    iput-object p4, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$3:[F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$2:[F

    iget-object v3, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;->f$3:[F

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->lambda$new$1$com-stario-launcher-CategoryAdapter$ViewHolderApps(Ljava/util/concurrent/atomic/AtomicReference;[F[FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
