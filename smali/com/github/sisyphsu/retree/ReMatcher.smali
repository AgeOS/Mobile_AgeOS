.class public final Lcom/github/sisyphsu/retree/ReMatcher;
.super Ljava/lang/Object;
.source "ReMatcher.java"

# interfaces
.implements Ljava/util/regex/MatchResult;


# instance fields
.field backs:[I

.field endNode:Lcom/github/sisyphsu/retree/EndNode;

.field from:I

.field final groupVars:[I

.field private hitEnd:Z

.field input:Ljava/lang/CharSequence;

.field last:I

.field final loopVars:[J

.field stop:I

.field to:I

.field private final tree:Lcom/github/sisyphsu/retree/ReTree;


# direct methods
.method public constructor <init>(Lcom/github/sisyphsu/retree/ReTree;Ljava/lang/CharSequence;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 17
    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->backs:[I

    .line 46
    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->tree:Lcom/github/sisyphsu/retree/ReTree;

    .line 47
    iget v0, p1, Lcom/github/sisyphsu/retree/ReTree;->localVarCount:I

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->loopVars:[J

    .line 48
    iget p1, p1, Lcom/github/sisyphsu/retree/ReTree;->groupVarCount:I

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    .line 49
    invoke-virtual {p0, p2}, Lcom/github/sisyphsu/retree/ReMatcher;->reset(Ljava/lang/CharSequence;)Lcom/github/sisyphsu/retree/ReMatcher;

    const-wide/16 p1, -0x1

    .line 50
    invoke-static {v0, p1, p2}, Ljava/util/Arrays;->fill([JJ)V

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/github/sisyphsu/retree/ReTree;

    invoke-direct {v0, p1}, Lcom/github/sisyphsu/retree/ReTree;-><init>([Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {p0, v0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;-><init>(Lcom/github/sisyphsu/retree/ReTree;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private search(I)Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    .line 126
    :goto_0
    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    const/4 v3, -0x1

    .line 127
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 129
    :cond_0
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->tree:Lcom/github/sisyphsu/retree/ReTree;

    iget-object v1, v1, Lcom/github/sisyphsu/retree/ReTree;->root:Lcom/github/sisyphsu/retree/Node;

    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReMatcher;->input:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0, v2, p1}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 130
    iget-boolean v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->hitEnd:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    iget v2, p0, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, p1

    :goto_1
    return v0
.end method


# virtual methods
.method public end()I
    .locals 1

    const/4 v0, 0x0

    .line 151
    invoke-virtual {p0, v0}, Lcom/github/sisyphsu/retree/ReMatcher;->end(I)I

    move-result v0

    return v0
.end method

.method public end(I)I
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1

    .line 159
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid MatchResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public find()Z
    .locals 5

    .line 95
    iget v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->tree:Lcom/github/sisyphsu/retree/ReTree;

    iget-object v1, v1, Lcom/github/sisyphsu/retree/ReTree;->root:Lcom/github/sisyphsu/retree/Node;

    iget v1, v1, Lcom/github/sisyphsu/retree/Node;->minInput:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->stop:I

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->hitEnd:Z

    .line 97
    iget v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    .line 98
    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReMatcher;->search(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 99
    iget v4, p0, Lcom/github/sisyphsu/retree/ReMatcher;->stop:I

    if-ge v1, v4, :cond_0

    iget-object v4, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    aget v4, v4, v3

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 103
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    aget v1, v1, v3

    iput v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    :cond_1
    return v0
.end method

.method public find(I)Z
    .locals 1

    .line 115
    iput p1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->stop:I

    const/4 v0, 0x0

    .line 116
    iput-boolean v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->hitEnd:Z

    .line 117
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;->search(I)Z

    move-result p1

    return p1
.end method

.method public group(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    .line 190
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, v0, Lcom/github/sisyphsu/retree/EndNode;->groupNameMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 193
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "groupName is invalid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid MatchResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public group()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 164
    invoke-virtual {p0, v0}, Lcom/github/sisyphsu/retree/ReMatcher;->group(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public group(I)Ljava/lang/String;
    .locals 2

    .line 169
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->input:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;->start(I)I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;->end(I)I

    move-result p1

    invoke-interface {v0, v1, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 172
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid MatchResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public groupCount()I
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 178
    iget v0, v0, Lcom/github/sisyphsu/retree/EndNode;->groupCount:I

    add-int/lit8 v0, v0, -0x1

    return v0

    .line 180
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid MatchResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public groupName(I)Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, v0, Lcom/github/sisyphsu/retree/EndNode;->groupNames:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 226
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid MatchResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public matches()Z
    .locals 2

    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->stop:I

    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->hitEnd:Z

    .line 75
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReMatcher;->search(I)Z

    move-result v0

    return v0
.end method

.method public matches(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lcom/github/sisyphsu/retree/ReMatcher;->reset(Ljava/lang/CharSequence;)Lcom/github/sisyphsu/retree/ReMatcher;

    .line 86
    invoke-virtual {p0}, Lcom/github/sisyphsu/retree/ReMatcher;->matches()Z

    move-result p1

    return p1
.end method

.method public re()Ljava/lang/String;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, v0, Lcom/github/sisyphsu/retree/EndNode;->re:Ljava/lang/String;

    return-object v0

    .line 210
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid MatchResult"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reset(Ljava/lang/CharSequence;)Lcom/github/sisyphsu/retree/ReMatcher;
    .locals 1

    .line 60
    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->input:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->from:I

    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    .line 63
    iput v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    return-object p0
.end method

.method public start()I
    .locals 1

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p0, v0}, Lcom/github/sisyphsu/retree/ReMatcher;->start(I)I

    move-result v0

    return v0
.end method

.method public start(I)I
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    mul-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1

    .line 146
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid MatchResult"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
