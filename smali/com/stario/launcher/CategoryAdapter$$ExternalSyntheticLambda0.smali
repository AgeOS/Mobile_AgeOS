.class public final synthetic Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/CategoryAdapter;

.field public final synthetic f$1:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/CategoryAdapter;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/CategoryAdapter;

    iput-object p2, p0, Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/CategoryAdapter;

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/CategoryAdapter;->lambda$getHiddenItemsCount$0$com-stario-launcher-CategoryAdapter(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method