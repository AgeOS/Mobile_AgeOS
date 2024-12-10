.class public final Lcom/github/sisyphsu/retree/AnchorEndNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "AnchorEndNode.java"


# instance fields
.field private final absolute:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 14
    iput-boolean p1, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->absolute:Z

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 59
    instance-of v0, p1, Lcom/github/sisyphsu/retree/AnchorEndNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->absolute:Z

    check-cast p1, Lcom/github/sisyphsu/retree/AnchorEndNode;

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/AnchorEndNode;->absolute:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 19
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v0, p3

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 25
    :cond_0
    iget-boolean v1, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->absolute:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x2

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v3, 0xa

    const/16 v4, 0xd

    if-ne v0, v1, :cond_5

    .line 35
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_4

    add-int/lit8 v0, p3, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_3

    goto :goto_0

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->next:Lcom/github/sisyphsu/retree/Node;

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2

    .line 42
    :cond_5
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->from:I

    if-le p3, v0, :cond_7

    add-int/lit8 v0, p3, -0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_7

    .line 43
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_6

    return v2

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->next:Lcom/github/sisyphsu/retree/Node;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1

    .line 49
    :cond_7
    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_8

    if-eq v0, v4, :cond_8

    const/16 v1, 0x85

    if-eq v0, v1, :cond_8

    or-int/lit8 v0, v0, 0x1

    const/16 v1, 0x2029

    if-eq v0, v1, :cond_8

    return v2

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/github/sisyphsu/retree/AnchorEndNode;->next:Lcom/github/sisyphsu/retree/Node;

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
