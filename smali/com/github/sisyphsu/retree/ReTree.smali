.class public final Lcom/github/sisyphsu/retree/ReTree;
.super Ljava/lang/Object;
.source "ReTree.java"


# static fields
.field private static final F_ANON:I = 0x8

.field private static final F_CHAR:I = 0x4

.field private static final F_LOOP:I = 0x2


# instance fields
.field final groupVarCount:I

.field final localVarCount:I

.field final root:Lcom/github/sisyphsu/retree/Node;


# direct methods
.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 34
    invoke-static {v4}, Lcom/github/sisyphsu/retree/ReCompiler;->compile(Ljava/lang/String;)Lcom/github/sisyphsu/retree/ReCompiler;

    move-result-object v4

    iget-object v4, v4, Lcom/github/sisyphsu/retree/ReCompiler;->root:Lcom/github/sisyphsu/retree/Node;

    .line 35
    invoke-direct {p0, v4}, Lcom/github/sisyphsu/retree/ReTree;->optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v4

    .line 36
    invoke-direct {p0, v4}, Lcom/github/sisyphsu/retree/ReTree;->optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v4

    .line 37
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v1, v2

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/sisyphsu/retree/Node;

    .line 43
    invoke-direct {p0, v3}, Lcom/github/sisyphsu/retree/ReTree;->findEndNode(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/EndNode;

    move-result-object v3

    .line 44
    iget v4, v3, Lcom/github/sisyphsu/retree/EndNode;->localCount:I

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 45
    iget v3, v3, Lcom/github/sisyphsu/retree/EndNode;->groupCount:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 48
    :cond_1
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReTree;->buildTree(Ljava/util/List;)Lcom/github/sisyphsu/retree/Node;

    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeCharSlice(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    invoke-virtual {p1}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 53
    :cond_2
    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReTree;->root:Lcom/github/sisyphsu/retree/Node;

    .line 54
    iput v2, p0, Lcom/github/sisyphsu/retree/ReTree;->localVarCount:I

    .line 55
    iput v1, p0, Lcom/github/sisyphsu/retree/ReTree;->groupVarCount:I

    return-void
.end method

.method private buildTree(Ljava/util/List;)Lcom/github/sisyphsu/retree/Node;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/sisyphsu/retree/Node;",
            ">;)",
            "Lcom/github/sisyphsu/retree/Node;"
        }
    .end annotation

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_1

    .line 68
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/sisyphsu/retree/Node;

    .line 69
    new-instance v3, Lcom/github/sisyphsu/retree/ReTree$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v1}, Lcom/github/sisyphsu/retree/ReTree$$ExternalSyntheticLambda0;-><init>(Lcom/github/sisyphsu/retree/Node;Ljava/util/List;)V

    invoke-interface {p1, v3}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 79
    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReTree;->buildTree(Ljava/util/List;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v3

    iput-object v3, v2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    .line 81
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 88
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/github/sisyphsu/retree/Node;

    return-object p1

    .line 90
    :cond_2
    new-instance p1, Lcom/github/sisyphsu/retree/BranchNode;

    invoke-direct {p1, v0}, Lcom/github/sisyphsu/retree/BranchNode;-><init>(Ljava/util/List;)V

    return-object p1

    .line 85
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "node can\'t be empty or null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private findEndNode(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/EndNode;
    .locals 1

    .line 218
    instance-of v0, p1, Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 219
    check-cast p1, Lcom/github/sisyphsu/retree/EndNode;

    return-object p1

    .line 221
    :cond_0
    iget-object p1, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReTree;->findEndNode(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/EndNode;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$buildTree$0(Lcom/github/sisyphsu/retree/Node;Ljava/util/List;Lcom/github/sisyphsu/retree/Node;)Z
    .locals 0

    if-eq p2, p0, :cond_1

    .line 70
    invoke-virtual {p2, p0}, Lcom/github/sisyphsu/retree/Node;->alike(Lcom/github/sisyphsu/retree/Node;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    .line 71
    :cond_1
    :goto_0
    iget-object p0, p2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    if-eqz p0, :cond_2

    .line 72
    iget-object p0, p2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$optimizeCharSlice$1(Ljava/lang/Integer;)I
    .locals 0

    .line 202
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private optimizeCharSlice(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 178
    :cond_0
    iget v0, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    return-object p1

    .line 181
    :cond_1
    iget v0, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    .line 183
    instance-of v0, p1, Lcom/github/sisyphsu/retree/BranchNode;

    if-eqz v0, :cond_2

    .line 184
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/BranchNode;

    const/4 v1, 0x0

    .line 185
    :goto_0
    iget-object v2, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 186
    iget-object v2, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    iget-object v3, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v3}, Lcom/github/sisyphsu/retree/ReTree;->optimizeCharSlice(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 188
    :cond_2
    instance-of v0, p1, Lcom/github/sisyphsu/retree/LoopNode;

    if-eqz v0, :cond_3

    .line 189
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/LoopNode;

    .line 190
    iget-object v1, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeCharSlice(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v1

    iput-object v1, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    goto :goto_2

    .line 191
    :cond_3
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CurlyNode;

    if-eqz v0, :cond_4

    .line 192
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/CurlyNode;

    .line 193
    iget-object v1, v0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeCharSlice(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v1

    iput-object v1, v0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    goto :goto_2

    .line 194
    :cond_4
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharSingleNode;

    if-eqz v0, :cond_6

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    .line 197
    :goto_1
    instance-of v2, v1, Lcom/github/sisyphsu/retree/CharSingleNode;

    if-eqz v2, :cond_5

    .line 198
    move-object v2, v1

    check-cast v2, Lcom/github/sisyphsu/retree/CharSingleNode;

    iget v2, v2, Lcom/github/sisyphsu/retree/CharSingleNode;->ch:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v1, v1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    goto :goto_1

    .line 201
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 202
    new-instance p1, Lcom/github/sisyphsu/retree/CharSliceNode;

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lcom/github/sisyphsu/retree/ReTree$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/github/sisyphsu/retree/ReTree$$ExternalSyntheticLambda1;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/github/sisyphsu/retree/CharSliceNode;-><init>([I)V

    .line 203
    iput-object v1, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    .line 206
    :cond_6
    :goto_2
    iget-object v0, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReTree;->optimizeCharSlice(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    iput-object v0, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    return-object p1
.end method

.method private optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 100
    :cond_0
    iget v0, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_1

    return-object p1

    .line 103
    :cond_1
    iget v0, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    .line 105
    instance-of v0, p1, Lcom/github/sisyphsu/retree/BranchNode;

    if-eqz v0, :cond_2

    .line 106
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/BranchNode;

    const/4 v1, 0x0

    .line 107
    :goto_0
    iget-object v2, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 108
    iget-object v2, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    iget-object v3, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v3}, Lcom/github/sisyphsu/retree/ReTree;->optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    instance-of v0, p1, Lcom/github/sisyphsu/retree/LoopNode;

    if-eqz v0, :cond_3

    .line 111
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/LoopNode;

    .line 112
    iget-object v1, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v1

    iput-object v1, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    goto :goto_1

    .line 113
    :cond_3
    instance-of v0, p1, Lcom/github/sisyphsu/retree/GroupNode;

    if-eqz v0, :cond_4

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/GroupNode;

    .line 115
    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/GroupNode;->isAnonymous()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 116
    iget-object p1, v0, Lcom/github/sisyphsu/retree/GroupNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object p1

    return-object p1

    .line 118
    :cond_4
    instance-of v0, p1, Lcom/github/sisyphsu/retree/GroupNode$Tail;

    if-eqz v0, :cond_5

    .line 119
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/GroupNode$Tail;

    .line 120
    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/GroupNode$Tail;->isAnonymous()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 121
    iget-object p1, v0, Lcom/github/sisyphsu/retree/GroupNode$Tail;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object p1

    return-object p1

    .line 124
    :cond_5
    :goto_1
    iget-object v0, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReTree;->optimizeGroup(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    iput-object v0, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    return-object p1
.end method

.method private optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 136
    :cond_0
    iget v1, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    and-int/lit8 v1, v1, 0x2

    if-lez v1, :cond_1

    return-object p1

    .line 139
    :cond_1
    iget v1, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lcom/github/sisyphsu/retree/Node;->flag:I

    .line 141
    instance-of v1, p1, Lcom/github/sisyphsu/retree/BranchNode;

    if-eqz v1, :cond_3

    .line 142
    move-object v0, p1

    check-cast v0, Lcom/github/sisyphsu/retree/BranchNode;

    const/4 v1, 0x0

    .line 143
    :goto_0
    iget-object v2, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 144
    iget-object v2, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    iget-object v3, v0, Lcom/github/sisyphsu/retree/BranchNode;->branches:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v3}, Lcom/github/sisyphsu/retree/ReTree;->optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 146
    :cond_2
    iget-object v1, v0, Lcom/github/sisyphsu/retree/BranchNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReTree;->optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v1

    iput-object v1, v0, Lcom/github/sisyphsu/retree/BranchNode;->next:Lcom/github/sisyphsu/retree/Node;

    goto :goto_2

    .line 147
    :cond_3
    instance-of v1, p1, Lcom/github/sisyphsu/retree/LoopNode;

    if-eqz v1, :cond_6

    .line 148
    move-object v1, p1

    check-cast v1, Lcom/github/sisyphsu/retree/LoopNode;

    .line 149
    iget-object v2, v1, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/ReTree;->optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    iput-object v2, v1, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    .line 150
    iget-object v2, v1, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/ReTree;->optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    iput-object v2, v1, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    .line 152
    iget-object v2, v1, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    :goto_1
    if-eqz v2, :cond_7

    .line 154
    instance-of v3, v2, Lcom/github/sisyphsu/retree/BranchNode;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcom/github/sisyphsu/retree/LoopNode;

    if-nez v3, :cond_7

    instance-of v3, v2, Lcom/github/sisyphsu/retree/CurlyNode;

    if-eqz v3, :cond_4

    goto :goto_2

    .line 157
    :cond_4
    iget-object v3, v2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    if-ne v3, v1, :cond_5

    .line 158
    new-instance p1, Lcom/github/sisyphsu/retree/CurlyNode;

    iget v5, v1, Lcom/github/sisyphsu/retree/LoopNode;->type:I

    iget v6, v1, Lcom/github/sisyphsu/retree/LoopNode;->minTimes:I

    iget v7, v1, Lcom/github/sisyphsu/retree/LoopNode;->maxTimes:I

    iget-object v8, v1, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget-object v9, v1, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/github/sisyphsu/retree/CurlyNode;-><init>(IIILcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)V

    .line 159
    iput-object v0, v2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    goto :goto_2

    .line 162
    :cond_5
    iget-object v2, v2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    goto :goto_1

    .line 165
    :cond_6
    iget-object v0, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReTree;->optimizeLoop(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    iput-object v0, p1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    :cond_7
    :goto_2
    return-object p1
.end method
