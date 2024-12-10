.class public final Lcom/github/sisyphsu/retree/LoopNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "LoopNode.java"


# static fields
.field private static final BACK_FLAG:J = 0x2000000000000000L


# instance fields
.field body:Lcom/github/sisyphsu/retree/Node;

.field final maxTimes:I

.field final minTimes:I

.field private final timesVar:I

.field final type:I


# direct methods
.method public constructor <init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    .line 25
    iput p5, p0, Lcom/github/sisyphsu/retree/LoopNode;->type:I

    .line 26
    iput p3, p0, Lcom/github/sisyphsu/retree/LoopNode;->minTimes:I

    .line 27
    iput p4, p0, Lcom/github/sisyphsu/retree/LoopNode;->maxTimes:I

    .line 29
    iput p6, p0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    .line 31
    iput-object p0, p2, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    return-void
.end method

.method private doMatch(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 78
    iget-object v4, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v5, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aget-wide v4, v4, v5

    const-wide/32 v6, 0x3fffffff

    and-long v8, v4, v6

    long-to-int v8, v8

    const/16 v9, 0x1e

    ushr-long v10, v4, v9

    and-long/2addr v6, v10

    long-to-int v6, v6

    .line 82
    iget v7, v1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    sub-int/2addr v7, v3

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-lez v8, :cond_0

    if-ne v3, v6, :cond_0

    move v6, v10

    goto :goto_0

    :cond_0
    move v6, v11

    .line 86
    :goto_0
    iget v12, v0, Lcom/github/sisyphsu/retree/LoopNode;->minTimes:I

    const-wide/16 v13, 0x1

    if-ge v8, v12, :cond_3

    if-nez v6, :cond_2

    .line 87
    iget-object v4, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v4, v4, Lcom/github/sisyphsu/retree/Node;->minInput:I

    iget-object v5, v0, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget v5, v5, Lcom/github/sisyphsu/retree/Node;->minInput:I

    add-int/2addr v4, v5

    if-ge v7, v4, :cond_1

    goto :goto_1

    .line 90
    :cond_1
    iget-object v4, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v5, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    int-to-long v6, v8

    add-long/2addr v6, v13

    int-to-long v10, v3

    shl-long v8, v10, v9

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 91
    iget-object v4, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v4, v1, v2, v3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v1

    return v1

    :cond_2
    :goto_1
    return v11

    .line 95
    :cond_3
    iget v12, v0, Lcom/github/sisyphsu/retree/LoopNode;->type:I

    const-wide/16 v15, -0x1

    if-ne v12, v10, :cond_7

    .line 96
    iget-object v4, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v5, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aput-wide v15, v4, v5

    .line 97
    iget-object v4, v0, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v4, v1, v2, v3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v4

    if-eqz v4, :cond_4

    return v10

    :cond_4
    if-nez v6, :cond_6

    .line 100
    iget-object v4, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v4, v4, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-ge v7, v4, :cond_5

    goto :goto_2

    .line 103
    :cond_5
    iget-object v4, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v5, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    int-to-long v6, v8

    add-long/2addr v6, v13

    int-to-long v10, v3

    shl-long v8, v10, v9

    or-long/2addr v6, v8

    aput-wide v6, v4, v5

    .line 104
    iget-object v4, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v4, v1, v2, v3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v1

    return v1

    :cond_6
    :goto_2
    return v11

    :cond_7
    if-nez v6, :cond_8

    .line 108
    iget v6, v0, Lcom/github/sisyphsu/retree/LoopNode;->maxTimes:I

    if-ge v8, v6, :cond_8

    iget-object v6, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v6, v6, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-lt v7, v6, :cond_8

    .line 109
    iget-object v6, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v7, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    int-to-long v11, v8

    add-long/2addr v11, v13

    int-to-long v13, v3

    shl-long v8, v13, v9

    or-long/2addr v8, v11

    aput-wide v8, v6, v7

    .line 110
    iget-object v6, v0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v6, v1, v2, v3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v6

    if-eqz v6, :cond_8

    return v10

    .line 116
    :cond_8
    iget v6, v0, Lcom/github/sisyphsu/retree/LoopNode;->type:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_9

    .line 117
    iget-object v4, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v5, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aput-wide v15, v4, v5

    .line 118
    iget-object v4, v0, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v4, v1, v2, v3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v1

    return v1

    .line 122
    :cond_9
    iget-object v6, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v7, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aget-wide v6, v6, v7

    const-wide/high16 v8, 0x2000000000000000L

    and-long/2addr v6, v8

    const-wide/16 v11, 0x0

    cmp-long v6, v6, v11

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    return v6

    .line 126
    :cond_a
    iget-object v6, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v7, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aput-wide v15, v6, v7

    .line 127
    iget-object v6, v0, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v6, v1, v2, v3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result v2

    if-eqz v2, :cond_b

    return v10

    .line 131
    :cond_b
    iget-object v1, v1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v2, v0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    or-long v3, v4, v8

    aput-wide v3, v1, v2

    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 3

    .line 46
    instance-of v0, p1, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 47
    iget v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->type:I

    check-cast p1, Lcom/github/sisyphsu/retree/LoopNode;

    iget v2, p1, Lcom/github/sisyphsu/retree/LoopNode;->type:I

    if-eq v0, v2, :cond_0

    return v1

    .line 49
    :cond_0
    iget v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->minTimes:I

    iget v2, p1, Lcom/github/sisyphsu/retree/LoopNode;->minTimes:I

    if-eq v0, v2, :cond_1

    return v1

    .line 51
    :cond_1
    iget v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->maxTimes:I

    iget v2, p1, Lcom/github/sisyphsu/retree/LoopNode;->maxTimes:I

    if-eq v0, v2, :cond_2

    return v1

    .line 53
    :cond_2
    iget v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    iget v2, p1, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    if-eq v0, v2, :cond_3

    return v1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget-object p1, p1, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1}, Lcom/github/sisyphsu/retree/Node;->alike(Lcom/github/sisyphsu/retree/Node;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 62
    iget-object v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v1, p0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aget-wide v0, v0, v1

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 65
    iget-object v1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget v4, p0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    aput-wide v2, v1, v4

    .line 68
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/github/sisyphsu/retree/LoopNode;->doMatch(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p2

    if-gez v0, :cond_1

    .line 71
    iget-object p1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    iget p3, p0, Lcom/github/sisyphsu/retree/LoopNode;->timesVar:I

    const-wide/16 v0, -0x1

    aput-wide v0, p1, p3

    :cond_1
    return p2
.end method

.method public study()V
    .locals 3

    .line 36
    iget v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->minInput:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->minInput:I

    .line 38
    iget-object v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 39
    iget-object v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 40
    iget-object v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->next:Lcom/github/sisyphsu/retree/Node;

    iget v0, v0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    iget-object v1, p0, Lcom/github/sisyphsu/retree/LoopNode;->body:Lcom/github/sisyphsu/retree/Node;

    iget v1, v1, Lcom/github/sisyphsu/retree/Node;->minInput:I

    iget v2, p0, Lcom/github/sisyphsu/retree/LoopNode;->minTimes:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/github/sisyphsu/retree/LoopNode;->minInput:I

    :cond_0
    return-void
.end method
