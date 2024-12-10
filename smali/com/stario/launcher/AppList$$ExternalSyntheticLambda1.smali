.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f$2:Landroid/view/View;

.field public final synthetic f$3:Landroidx/dynamicanimation/animation/SpringForce;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iput-object p4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$3:Landroidx/dynamicanimation/animation/SpringForce;

    return-void
.end method


# virtual methods
.method public final onScrollStopped(I)V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/AppList;

    iget-object v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$1:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$2:Landroid/view/View;

    iget-object v3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda1;->f$3:Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stario/launcher/AppList;->lambda$onCreateView$2$com-stario-launcher-AppList(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;Landroidx/dynamicanimation/animation/SpringForce;I)V

    return-void
.end method
