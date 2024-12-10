.class public final synthetic Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lcom/stario/launcher/AppsListAdapter;->lambda$getHiddenItemsCount$8(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
