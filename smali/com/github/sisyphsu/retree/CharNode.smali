.class public abstract Lcom/github/sisyphsu/retree/CharNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "CharNode.java"


# instance fields
.field protected matched:Z


# direct methods
.method protected constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/github/sisyphsu/retree/CharNode;->matched:Z

    return-void
.end method


# virtual methods
.method public complement()Lcom/github/sisyphsu/retree/CharNode;
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharNode;->matched:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/github/sisyphsu/retree/CharNode;->matched:Z

    return-object p0
.end method

.method abstract isMatch(I)Z
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 30
    iget v0, p0, Lcom/github/sisyphsu/retree/CharNode;->minInput:I

    iget v1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v1, p3

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharNode;->matched:Z

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-virtual {p0, v1}, Lcom/github/sisyphsu/retree/CharNode;->isMatch(I)Z

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharNode;->next:Lcom/github/sisyphsu/retree/Node;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    add-int/2addr p3, v1

    .line 35
    iput p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    return v1

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharNode;->next:Lcom/github/sisyphsu/retree/Node;

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public study()V
    .locals 2

    .line 19
    iget v0, p0, Lcom/github/sisyphsu/retree/CharNode;->minInput:I

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/github/sisyphsu/retree/CharNode;->minInput:I

    .line 21
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharNode;->next:Lcom/github/sisyphsu/retree/Node;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 23
    iget v0, p0, Lcom/github/sisyphsu/retree/CharNode;->minInput:I

    iget-object v1, p0, Lcom/github/sisyphsu/retree/CharNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget v1, v1, Lcom/github/sisyphsu/retree/Node;->minInput:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/sisyphsu/retree/CharNode;->minInput:I

    :cond_0
    return-void
.end method
