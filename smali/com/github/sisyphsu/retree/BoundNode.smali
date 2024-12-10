.class public final Lcom/github/sisyphsu/retree/BoundNode;
.super Lcom/github/sisyphsu/retree/Node;
.source "BoundNode.java"


# static fields
.field public static NON_WORD:I = 0x0

.field public static WORD:I = 0x1


# instance fields
.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    .line 17
    iput p1, p0, Lcom/github/sisyphsu/retree/BoundNode;->type:I

    return-void
.end method

.method private isWord(I)Z
    .locals 1

    const/16 v0, 0x5f

    if-eq p1, v0, :cond_1

    .line 46
    invoke-static {p1}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 51
    instance-of v0, p1, Lcom/github/sisyphsu/retree/BoundNode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/github/sisyphsu/retree/BoundNode;

    iget p1, p1, Lcom/github/sisyphsu/retree/BoundNode;->type:I

    iget v0, p0, Lcom/github/sisyphsu/retree/BoundNode;->type:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 5

    .line 25
    iget v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->from:I

    const/4 v1, 0x0

    if-le p3, v0, :cond_0

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/BoundNode;->isWord(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iget v2, p1, Lcom/github/sisyphsu/retree/ReMatcher;->to:I

    if-ge p3, v2, :cond_1

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/BoundNode;->isWord(I)Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    .line 31
    :goto_1
    iget v3, p0, Lcom/github/sisyphsu/retree/BoundNode;->type:I

    sget v4, Lcom/github/sisyphsu/retree/BoundNode;->WORD:I

    if-ne v3, v4, :cond_2

    if-ne v0, v2, :cond_2

    return v1

    .line 34
    :cond_2
    sget v4, Lcom/github/sisyphsu/retree/BoundNode;->NON_WORD:I

    if-ne v3, v4, :cond_3

    if-eq v0, v2, :cond_3

    return v1

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/github/sisyphsu/retree/BoundNode;->next:Lcom/github/sisyphsu/retree/Node;

    if-nez v0, :cond_4

    .line 39
    iput p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    const/4 p1, 0x1

    return p1

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/github/sisyphsu/retree/BoundNode;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
