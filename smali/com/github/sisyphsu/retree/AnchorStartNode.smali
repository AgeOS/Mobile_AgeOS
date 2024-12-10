.class public final Lcom/github/sisyphsu/retree/AnchorStartNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "AnchorStartNode.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 0

    .line 21
    instance-of p1, p1, Lcom/github/sisyphsu/retree/AnchorStartNode;

    return p1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 13
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->from:I

    if-eq p3, v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/retree/AnchorStartNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
