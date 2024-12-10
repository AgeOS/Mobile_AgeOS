.class public final Lcom/github/sisyphsu/retree/BranchNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "BranchNode.java"


# instance fields
.field final branches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/github/sisyphsu/retree/Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)V
    .locals 2

    .line 20
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    .line 21
    iput-object p1, p0, Lcom/github/sisyphsu/retree/BranchNode;->next:Lcom/github/sisyphsu/retree/Node;

    .line 22
    invoke-virtual {p0, p2}, Lcom/github/sisyphsu/retree/BranchNode;->add(Lcom/github/sisyphsu/retree/Node;)V

    .line 23
    invoke-virtual {p0, p3}, Lcom/github/sisyphsu/retree/BranchNode;->add(Lcom/github/sisyphsu/retree/Node;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/sisyphsu/retree/Node;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public add(Lcom/github/sisyphsu/retree/Node;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 4

    .line 62
    instance-of v0, p1, Lcom/github/sisyphsu/retree/BranchNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 63
    iget-object v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    check-cast p1, Lcom/github/sisyphsu/retree/BranchNode;

    iget-object v2, p1, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 66
    :goto_0
    iget-object v2, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 67
    iget-object v2, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/sisyphsu/retree/Node;

    .line 68
    iget-object v3, p1, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/sisyphsu/retree/Node;

    if-nez v2, :cond_1

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 72
    invoke-virtual {v2, v3}, Lcom/github/sisyphsu/retree/Node;->alike(Lcom/github/sisyphsu/retree/Node;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v1

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    return v1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 48
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v0, p3

    .line 51
    iget-object v1, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/sisyphsu/retree/Node;

    if-nez v2, :cond_1

    .line 52
    iget-object v2, p0, Lcom/github/sisyphsu/retree/BranchNode;->next:Lcom/github/sisyphsu/retree/Node;

    .line 53
    :cond_1
    iget v3, v2, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-lt v0, v3, :cond_0

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public study()V
    .locals 3

    .line 28
    iget v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->minInput:I

    if-gez v0, :cond_2

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->minInput:I

    .line 31
    iget-object v0, p0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, 0x7fffffff

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/sisyphsu/retree/Node;

    if-nez v2, :cond_0

    .line 34
    iget-object v2, p0, Lcom/github/sisyphsu/retree/BranchNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 35
    iget-object v2, p0, Lcom/github/sisyphsu/retree/BranchNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget v2, v2, Lcom/github/sisyphsu/retree/Node;->minInput:I

    goto :goto_1

    .line 37
    :cond_0
    invoke-virtual {v2}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 38
    iget v2, v2, Lcom/github/sisyphsu/retree/Node;->minInput:I

    .line 40
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0

    .line 42
    :cond_1
    iput v1, p0, Lcom/github/sisyphsu/retree/BranchNode;->minInput:I

    :cond_2
    return-void
.end method
