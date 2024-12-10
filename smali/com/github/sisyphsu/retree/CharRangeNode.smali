.class public final Lcom/github/sisyphsu/retree/CharRangeNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharRangeNode.java"


# instance fields
.field private final lower:I

.field private final upper:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    .line 16
    iput p1, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->lower:I

    .line 17
    iput p2, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->upper:I

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 27
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharRangeNode;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->lower:I

    check-cast p1, Lcom/github/sisyphsu/retree/CharRangeNode;

    iget v1, p1, Lcom/github/sisyphsu/retree/CharRangeNode;->lower:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->upper:I

    iget v1, p1, Lcom/github/sisyphsu/retree/CharRangeNode;->upper:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->matched:Z

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharRangeNode;->matched:Z

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

    .line 22
    iget v0, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->lower:I

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/github/sisyphsu/retree/CharRangeNode;->upper:I

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
