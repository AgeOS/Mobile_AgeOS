.class public abstract Lcom/github/sisyphsu/retree/Node;
.super Ljava/lang/Object;
.source "Node.java"


# instance fields
.field transient flag:I

.field protected minInput:I

.field protected next:Lcom/github/sisyphsu/retree/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/github/sisyphsu/retree/Node;->flag:I

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    return-void
.end method


# virtual methods
.method public abstract alike(Lcom/github/sisyphsu/retree/Node;)Z
.end method

.method public getMinInput()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    return v0
.end method

.method public abstract match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
.end method

.method public study()V
    .locals 1

    .line 20
    iget v0, p0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    .line 22
    iget-object v0, p0, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/Node;->study()V

    .line 24
    iget-object v0, p0, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    iget v0, v0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    iput v0, p0, Lcom/github/sisyphsu/retree/Node;->minInput:I

    :cond_0
    return-void
.end method
