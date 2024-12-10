.class public Lcom/github/sisyphsu/retree/CurlyNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "CurlyNode.java"


# instance fields
.field body:Lcom/github/sisyphsu/retree/Node;

.field private final maxTimes:I

.field private final minTimes:I

.field private final type:I


# direct methods
.method public constructor <init>(IIILcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 21
    iput p1, p0, Lcom/github/sisyphsu/retree/CurlyNode;->type:I

    .line 22
    iput p2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minTimes:I

    .line 23
    iput p3, p0, Lcom/github/sisyphsu/retree/CurlyNode;->maxTimes:I

    .line 24
    iput-object p4, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    .line 25
    iput-object p5, p0, Lcom/github/sisyphsu/retree/CurlyNode;->next:Lcom/github/sisyphsu/retree/Node;

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 3

    .line 40
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CurlyNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 41
    iget v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->type:I

    check-cast p1, Lcom/github/sisyphsu/retree/CurlyNode;

    iget v2, p1, Lcom/github/sisyphsu/retree/CurlyNode;->type:I

    if-eq v0, v2, :cond_0

    return v1

    .line 43
    :cond_0
    iget v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minTimes:I

    iget v2, p1, Lcom/github/sisyphsu/retree/CurlyNode;->minTimes:I

    if-eq v0, v2, :cond_1

    return v1

    .line 45
    :cond_1
    iget v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->maxTimes:I

    iget v2, p1, Lcom/github/sisyphsu/retree/CurlyNode;->maxTimes:I

    if-eq v0, v2, :cond_2

    return v1

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget-object p1, p1, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1}, Lcom/github/sisyphsu/retree/Node;->alike(Lcom/github/sisyphsu/retree/Node;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 56
    :goto_0
    iget v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minTimes:I

    if-ge v1, v2, :cond_2

    .line 57
    iget v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v3, v3, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-lt v2, v3, :cond_1

    iget-object v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_1

    .line 60
    :cond_0
    iget p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v0

    .line 64
    :cond_2
    iget v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->type:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_a

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    .line 89
    :goto_2
    iget v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->maxTimes:I

    if-ge v1, v2, :cond_7

    .line 90
    iget v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v2, p3

    iget-object v4, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v4, v4, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-lt v2, v4, :cond_7

    iget-object v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    .line 93
    :cond_3
    iget-object v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    array-length v2, v2

    if-gt v2, v0, :cond_4

    .line 94
    iget-object v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    iget-object v4, p1, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    array-length v4, v4

    mul-int/2addr v4, v3

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    .line 96
    :cond_4
    iget-object v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    add-int/lit8 v4, v0, 0x1

    aput p3, v2, v0

    .line 98
    iget p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_2

    .line 80
    :cond_5
    :goto_3
    iget v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->maxTimes:I

    if-ge v1, v2, :cond_7

    .line 81
    iget v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v2, p3

    iget-object v3, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v3, v3, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-lt v2, v3, :cond_7

    iget-object v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 84
    :cond_6
    iget p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 105
    :cond_7
    :goto_4
    iget-object v1, p0, Lcom/github/sisyphsu/retree/CurlyNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v1, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p3

    if-nez p3, :cond_9

    if-nez v0, :cond_8

    goto :goto_5

    .line 109
    :cond_8
    iget-object p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    add-int/lit8 v0, v0, -0x1

    aget p3, p3, v0

    goto :goto_4

    :cond_9
    :goto_5
    return p3

    .line 67
    :cond_a
    :goto_6
    iget-object v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_b

    return v3

    .line 70
    :cond_b
    iget v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->maxTimes:I

    if-lt v1, v2, :cond_c

    return v0

    .line 73
    :cond_c
    iget v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v2, p3

    iget-object v4, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v4, v4, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-lt v2, v4, :cond_e

    iget-object v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p3

    if-nez p3, :cond_d

    goto :goto_7

    .line 76
    :cond_d
    iget p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_e
    :goto_7
    return v0
.end method

.method public study()V
    .locals 3

    .line 30
    iget v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minInput:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minInput:I

    .line 32
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 33
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 34
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget v0, v0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    iget-object v1, p0, Lcom/github/sisyphsu/retree/CurlyNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v1, v1, Lcom/github/sisyphsu/retree/Node;->minInput:I

    iget v2, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minTimes:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/sisyphsu/retree/CurlyNode;->minInput:I

    :cond_0
    return-void
.end method
