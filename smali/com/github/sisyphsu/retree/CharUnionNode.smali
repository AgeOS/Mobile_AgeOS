.class public final Lcom/github/sisyphsu/retree/CharUnionNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharUnionNode.java"


# instance fields
.field private final next:Lcom/github/sisyphsu/retree/CharNode;

.field private final prev:Lcom/github/sisyphsu/retree/CharNode;


# direct methods
.method public constructor <init>(Lcom/github/sisyphsu/retree/CharNode;Lcom/github/sisyphsu/retree/CharNode;)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    .line 16
    iput-object p1, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->prev:Lcom/github/sisyphsu/retree/CharNode;

    .line 17
    iput-object p2, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->next:Lcom/github/sisyphsu/retree/CharNode;

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharUnionNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->prev:Lcom/github/sisyphsu/retree/CharNode;

    check-cast p1, Lcom/github/sisyphsu/retree/CharUnionNode;

    iget-object v1, p1, Lcom/github/sisyphsu/retree/CharUnionNode;->prev:Lcom/github/sisyphsu/retree/CharNode;

    .line 28
    invoke-virtual {v0, v1}, Lcom/github/sisyphsu/retree/CharNode;->alike(Lcom/github/sisyphsu/retree/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->next:Lcom/github/sisyphsu/retree/CharNode;

    iget-object v1, p1, Lcom/github/sisyphsu/retree/CharUnionNode;->next:Lcom/github/sisyphsu/retree/CharNode;

    .line 29
    invoke-virtual {v0, v1}, Lcom/github/sisyphsu/retree/CharNode;->alike(Lcom/github/sisyphsu/retree/Node;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->matched:Z

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharUnionNode;->matched:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isMatch(I)Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->prev:Lcom/github/sisyphsu/retree/CharNode;

    iget-boolean v0, v0, Lcom/github/sisyphsu/retree/CharNode;->matched:Z

    iget-object v1, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->prev:Lcom/github/sisyphsu/retree/CharNode;

    invoke-virtual {v1, p1}, Lcom/github/sisyphsu/retree/CharNode;->isMatch(I)Z

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->next:Lcom/github/sisyphsu/retree/CharNode;

    iget-boolean v0, v0, Lcom/github/sisyphsu/retree/CharNode;->matched:Z

    iget-object v1, p0, Lcom/github/sisyphsu/retree/CharUnionNode;->next:Lcom/github/sisyphsu/retree/CharNode;

    invoke-virtual {v1, p1}, Lcom/github/sisyphsu/retree/CharNode;->isMatch(I)Z

    move-result p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
