.class public final Lcom/github/sisyphsu/retree/CharSingleNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharSingleNode.java"


# instance fields
.field final ch:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 14
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    .line 15
    iput p1, p0, Lcom/github/sisyphsu/retree/CharSingleNode;->ch:I

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 30
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharSingleNode;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/sisyphsu/retree/CharSingleNode;->ch:I

    check-cast p1, Lcom/github/sisyphsu/retree/CharSingleNode;

    iget v1, p1, Lcom/github/sisyphsu/retree/CharSingleNode;->ch:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharSingleNode;->matched:Z

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharSingleNode;->matched:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isMatch(I)Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/github/sisyphsu/retree/CharSingleNode;->ch:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 20
    iget v0, p0, Lcom/github/sisyphsu/retree/CharSingleNode;->ch:I

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
