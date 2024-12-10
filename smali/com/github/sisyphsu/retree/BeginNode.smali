.class public final Lcom/github/sisyphsu/retree/BeginNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "BeginNode.java"


# direct methods
.method public constructor <init>(Lcom/github/sisyphsu/retree/Node;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/github/sisyphsu/retree/BeginNode;->next:Lcom/github/sisyphsu/retree/Node;

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 0

    .line 28
    instance-of p1, p1, Lcom/github/sisyphsu/retree/BeginNode;

    return p1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 17
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->stop:I

    :goto_0
    const/4 v1, 0x0

    if-gt p3, v0, :cond_1

    .line 18
    iget-object v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    aput p3, v2, v1

    .line 19
    iget-object v1, p0, Lcom/github/sisyphsu/retree/BeginNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v1, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
