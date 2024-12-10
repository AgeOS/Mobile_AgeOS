.class public final Lcom/github/sisyphsu/retree/EndNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "EndNode.java"


# instance fields
.field groupCount:I

.field final groupNameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final groupNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field localCount:I

.field final re:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNames:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNameMap:Ljava/util/Map;

    .line 24
    iput-object p1, p0, Lcom/github/sisyphsu/retree/EndNode;->re:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public init(IILjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNames:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 29
    iget-object v0, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNameMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 31
    iput p1, p0, Lcom/github/sisyphsu/retree/EndNode;->localCount:I

    .line 32
    iput p2, p0, Lcom/github/sisyphsu/retree/EndNode;->groupCount:I

    .line 33
    iget-object p1, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNameMap:Ljava/util/Map;

    invoke-interface {p1, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    :goto_0
    if-ge p1, p2, :cond_0

    .line 36
    iget-object v0, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNames:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 38
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 39
    iget-object p3, p0, Lcom/github/sisyphsu/retree/EndNode;->groupNames:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 0

    .line 50
    iput-object p0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    .line 51
    iget-object p1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    const/4 p2, 0x1

    aput p3, p1, p2

    return p2
.end method

.method public study()V
    .locals 1

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/github/sisyphsu/retree/EndNode;->minInput:I

    return-void
.end method
