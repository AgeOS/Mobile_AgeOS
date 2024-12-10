.class public final Lcom/github/sisyphsu/retree/CharAnyNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharAnyNode.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 1

    .line 22
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharAnyNode;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharAnyNode;->matched:Z

    check-cast p1, Lcom/github/sisyphsu/retree/CharAnyNode;

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharAnyNode;->matched:Z

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

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    or-int/lit8 v0, p1, 0x1

    const/16 v1, 0x2029

    if-eq v0, v1, :cond_0

    const/16 v0, 0x85

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "."

    return-object v0
.end method
