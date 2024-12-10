.class public Lcom/github/sisyphsu/retree/CharSliceNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "CharSliceNode.java"


# instance fields
.field chars:[I


# direct methods
.method public constructor <init>([I)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 1

    .line 50
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharSliceNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    check-cast p1, Lcom/github/sisyphsu/retree/CharSliceNode;

    iget-object p1, p1, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 33
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v0, p3

    iget v1, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->minInput:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    move v0, v2

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    array-length v3, v1

    if-ge v0, v3, :cond_2

    .line 37
    aget v1, v1, v0

    add-int v3, p3, v0

    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v1, v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->next:Lcom/github/sisyphsu/retree/Node;

    if-nez v0, :cond_3

    .line 42
    iget-object p2, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    array-length p2, p2

    add-int/2addr p3, p2

    iput p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    const/4 p1, 0x1

    return p1

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget-object v1, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    array-length v1, v1

    add-int/2addr p3, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public study()V
    .locals 2

    .line 21
    iget v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->minInput:I

    if-ltz v0, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->chars:[I

    array-length v0, v0

    iput v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->minInput:I

    .line 25
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->next:Lcom/github/sisyphsu/retree/Node;

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 27
    iget v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->minInput:I

    iget-object v1, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget v1, v1, Lcom/github/sisyphsu/retree/Node;->minInput:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/sisyphsu/retree/CharSliceNode;->minInput:I

    :cond_1
    return-void
.end method
