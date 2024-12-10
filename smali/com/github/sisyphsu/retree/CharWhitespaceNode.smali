.class public final Lcom/github/sisyphsu/retree/CharWhitespaceNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharWhitespaceNode.java"


# instance fields
.field private final horizontal:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 14
    invoke-direct {p0, p2}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    .line 15
    iput-boolean p1, p0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;->horizontal:Z

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 3

    .line 30
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;->horizontal:Z

    check-cast p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    iget-boolean v2, p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;->horizontal:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;->matched:Z

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;->matched:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method protected isMatch(I)Z
    .locals 3

    .line 20
    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;->horizontal:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1680

    if-eq p1, v0, :cond_1

    const/16 v0, 0x180e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2000

    if-lt p1, v0, :cond_0

    const/16 v0, 0x200a

    if-le p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x202f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x205f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3000

    if-ne p1, v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    const/16 v0, 0xa

    if-lt p1, v0, :cond_4

    const/16 v0, 0xd

    if-le p1, v0, :cond_5

    :cond_4
    const/16 v0, 0x85

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2028

    if-eq p1, v0, :cond_5

    const/16 v0, 0x2029

    if-ne p1, v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    return v1
.end method
