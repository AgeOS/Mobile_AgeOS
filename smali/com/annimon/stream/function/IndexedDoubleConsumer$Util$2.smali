.class final Lcom/annimon/stream/function/IndexedDoubleConsumer$Util$2;
.super Ljava/lang/Object;
.source "IndexedDoubleConsumer.java"

# interfaces
.implements Lcom/annimon/stream/function/IndexedDoubleConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/annimon/stream/function/IndexedDoubleConsumer$Util;->accept(Lcom/annimon/stream/function/IntConsumer;Lcom/annimon/stream/function/DoubleConsumer;)Lcom/annimon/stream/function/IndexedDoubleConsumer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$c1:Lcom/annimon/stream/function/IntConsumer;

.field final synthetic val$c2:Lcom/annimon/stream/function/DoubleConsumer;


# direct methods
.method constructor <init>(Lcom/annimon/stream/function/IntConsumer;Lcom/annimon/stream/function/DoubleConsumer;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/annimon/stream/function/IndexedDoubleConsumer$Util$2;->val$c1:Lcom/annimon/stream/function/IntConsumer;

    iput-object p2, p0, Lcom/annimon/stream/function/IndexedDoubleConsumer$Util$2;->val$c2:Lcom/annimon/stream/function/DoubleConsumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(ID)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/annimon/stream/function/IndexedDoubleConsumer$Util$2;->val$c1:Lcom/annimon/stream/function/IntConsumer;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0, p1}, Lcom/annimon/stream/function/IntConsumer;->accept(I)V

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/annimon/stream/function/IndexedDoubleConsumer$Util$2;->val$c2:Lcom/annimon/stream/function/DoubleConsumer;

    if-eqz p1, :cond_1

    .line 68
    invoke-interface {p1, p2, p3}, Lcom/annimon/stream/function/DoubleConsumer;->accept(D)V

    :cond_1
    return-void
.end method
