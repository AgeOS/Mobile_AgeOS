.class public abstract Lcom/annimon/stream/iterator/LsaExtIterator;
.super Ljava/lang/Object;
.source "LsaExtIterator.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected hasNext:Z

.field protected isInit:Z

.field protected next:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->isInit:Z

    if-nez v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/LsaExtIterator;->nextIteration()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->isInit:Z

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->hasNext:Z

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 28
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->isInit:Z

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/LsaExtIterator;->hasNext()Z

    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->hasNext:Z

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->next:Ljava/lang/Object;

    .line 36
    invoke-virtual {p0}, Lcom/annimon/stream/iterator/LsaExtIterator;->nextIteration()V

    .line 37
    iget-boolean v1, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->hasNext:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 39
    iput-object v1, p0, Lcom/annimon/stream/iterator/LsaExtIterator;->next:Ljava/lang/Object;

    :cond_1
    return-object v0

    .line 33
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method protected abstract nextIteration()V
.end method

.method public remove()V
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "remove not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
