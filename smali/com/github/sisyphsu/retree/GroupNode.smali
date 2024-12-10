.class public final Lcom/github/sisyphsu/retree/GroupNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "GroupNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/sisyphsu/retree/GroupNode$Tail;
    }
.end annotation


# instance fields
.field private final groupEndIndex:I

.field private final groupIndex:I

.field private final groupStartIndex:I

.field final tailNode:Lcom/github/sisyphsu/retree/Node;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 18
    iput p1, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupIndex:I

    if-lez p1, :cond_0

    mul-int/lit8 p1, p1, 0x2

    .line 20
    iput p1, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupStartIndex:I

    add-int/lit8 p1, p1, 0x1

    .line 21
    iput p1, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupEndIndex:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput p1, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupStartIndex:I

    .line 24
    iput p1, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupEndIndex:I

    .line 26
    :goto_0
    new-instance p1, Lcom/github/sisyphsu/retree/GroupNode$Tail;

    invoke-direct {p1, p0}, Lcom/github/sisyphsu/retree/GroupNode$Tail;-><init>(Lcom/github/sisyphsu/retree/GroupNode;)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/GroupNode;->tailNode:Lcom/github/sisyphsu/retree/Node;

    return-void
.end method

.method static synthetic access$000(Lcom/github/sisyphsu/retree/GroupNode;)I
    .locals 0

    .line 9
    iget p0, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupEndIndex:I

    return p0
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 47
    instance-of v0, p1, Lcom/github/sisyphsu/retree/GroupNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 48
    iget v0, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupIndex:I

    check-cast p1, Lcom/github/sisyphsu/retree/GroupNode;

    iget p1, p1, Lcom/github/sisyphsu/retree/GroupNode;->groupIndex:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method isAnonymous()Z
    .locals 1

    .line 54
    iget v0, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupIndex:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 4

    .line 31
    iget-object v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget v1, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupStartIndex:I

    aget v0, v0, v1

    .line 32
    iget-object v1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget v2, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupEndIndex:I

    aget v1, v1, v2

    .line 34
    iget-object v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget v3, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupStartIndex:I

    aput p3, v2, v3

    .line 36
    iget-object v2, p0, Lcom/github/sisyphsu/retree/GroupNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v2, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p2

    if-nez p2, :cond_0

    .line 39
    iget-object p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget v2, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupStartIndex:I

    aput v0, p3, v2

    .line 40
    iget-object p1, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget p3, p0, Lcom/github/sisyphsu/retree/GroupNode;->groupEndIndex:I

    aput v1, p1, p3

    :cond_0
    return p2
.end method
