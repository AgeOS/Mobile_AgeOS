.class public Lcom/stario/launcher/ListeningInteger;
.super Ljava/lang/Object;
.source "ListeningInteger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ListeningInteger$OnSet;
    }
.end annotation


# instance fields
.field private final listener:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/stario/launcher/ListeningInteger$OnSet;",
            ">;"
        }
    .end annotation
.end field

.field private value:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ListeningInteger;->listener:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ListeningInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/stario/launcher/ListeningInteger;->listener:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public get()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/stario/launcher/ListeningInteger;->value:I

    return v0
.end method

.method public removeListeners()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/stario/launcher/ListeningInteger;->listener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public set(I)V
    .locals 2

    .line 18
    iput p1, p0, Lcom/stario/launcher/ListeningInteger;->value:I

    .line 20
    iget-object v0, p0, Lcom/stario/launcher/ListeningInteger;->listener:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ListeningInteger$OnSet;

    .line 21
    invoke-interface {v1, p1}, Lcom/stario/launcher/ListeningInteger$OnSet;->onSet(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
