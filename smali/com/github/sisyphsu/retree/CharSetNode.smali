.class public final Lcom/github/sisyphsu/retree/CharSetNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharSetNode.java"


# instance fields
.field private final bits:[Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    const/16 v0, 0x100

    new-array v0, v0, [Z

    .line 13
    iput-object v0, p0, Lcom/github/sisyphsu/retree/CharSetNode;->bits:[Z

    return-void
.end method


# virtual methods
.method public add(I)Lcom/github/sisyphsu/retree/CharSetNode;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSetNode;->bits:[Z

    const/4 v1, 0x1

    aput-boolean v1, v0, p1

    return-object p0
.end method

.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 26
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharSetNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSetNode;->bits:[Z

    check-cast p1, Lcom/github/sisyphsu/retree/CharSetNode;

    iget-object v1, p1, Lcom/github/sisyphsu/retree/CharSetNode;->bits:[Z

    .line 27
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Z[Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharSetNode;->matched:Z

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharSetNode;->matched:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isMatch(I)Z
    .locals 1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/github/sisyphsu/retree/CharSetNode;->bits:[Z

    aget-boolean p1, v0, p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
