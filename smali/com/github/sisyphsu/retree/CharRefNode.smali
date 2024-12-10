.class public final Lcom/github/sisyphsu/retree/CharRefNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "CharRefNode.java"


# instance fields
.field private final refEndOffset:I

.field private final refGroupIndex:I

.field private final refStartOffset:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 16
    iput p1, p0, Lcom/github/sisyphsu/retree/CharRefNode;->refGroupIndex:I

    mul-int/lit8 p1, p1, 0x2

    .line 17
    iput p1, p0, Lcom/github/sisyphsu/retree/CharRefNode;->refStartOffset:I

    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/retree/CharRefNode;->refEndOffset:I

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 47
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharRefNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/github/sisyphsu/retree/CharRefNode;->refGroupIndex:I

    check-cast p1, Lcom/github/sisyphsu/retree/CharRefNode;

    iget p1, p1, Lcom/github/sisyphsu/retree/CharRefNode;->refGroupIndex:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 23
    iget-object v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget v1, p0, Lcom/github/sisyphsu/retree/CharRefNode;->refStartOffset:I

    aget v0, v0, v1

    .line 24
    iget-object v1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget v2, p0, Lcom/github/sisyphsu/retree/CharRefNode;->refEndOffset:I

    aget v1, v1, v2

    sub-int/2addr v1, v0

    .line 27
    iget v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v2, p3

    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    return v3

    :cond_0
    if-lez v1, :cond_2

    move v2, v3

    :goto_0
    if-ge v2, v1, :cond_2

    add-int v4, v0, v2

    .line 33
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v5, p3, 0x1

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p3

    if-eq v4, p3, :cond_1

    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    move p3, v5

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharRefNode;->next:Lcom/github/sisyphsu/retree/Node;

    if-nez v0, :cond_3

    .line 39
    iput p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharRefNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
