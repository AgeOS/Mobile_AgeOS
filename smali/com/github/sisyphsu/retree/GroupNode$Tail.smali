.class public Lcom/github/sisyphsu/retree/GroupNode$Tail;
.super Lcom/github/sisyphsu/retree/Node;
.source "GroupNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/sisyphsu/retree/GroupNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Tail"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/github/sisyphsu/retree/GroupNode;


# direct methods
.method public constructor <init>(Lcom/github/sisyphsu/retree/GroupNode;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/github/sisyphsu/retree/GroupNode$Tail;->this$0:Lcom/github/sisyphsu/retree/GroupNode;

    invoke-direct {p0}, Lcom/github/sisyphsu/retree/Node;-><init>()V

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 0

    .line 71
    instance-of p1, p1, Lcom/github/sisyphsu/retree/GroupNode$Tail;

    return p1
.end method

.method isAnonymous()Z
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/github/sisyphsu/retree/GroupNode$Tail;->this$0:Lcom/github/sisyphsu/retree/GroupNode;

    invoke-virtual {v0}, Lcom/github/sisyphsu/retree/GroupNode;->isAnonymous()Z

    move-result v0

    return v0
.end method

.method public match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z
    .locals 2

    .line 61
    iget-object v0, p1, Lcom/github/sisyphsu/retree/ReMatcher;->groupVars:[I

    iget-object v1, p0, Lcom/github/sisyphsu/retree/GroupNode$Tail;->this$0:Lcom/github/sisyphsu/retree/GroupNode;

    invoke-static {v1}, Lcom/github/sisyphsu/retree/GroupNode;->access$000(Lcom/github/sisyphsu/retree/GroupNode;)I

    move-result v1

    aput p3, v0, v1

    .line 62
    iget-object v0, p0, Lcom/github/sisyphsu/retree/GroupNode$Tail;->next:Lcom/github/sisyphsu/retree/Node;

    if-nez v0, :cond_0

    .line 63
    iput p3, p1, Lcom/github/sisyphsu/retree/ReMatcher;->last:I

    const/4 p1, 0x1

    return p1

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/retree/GroupNode$Tail;->next:Lcom/github/sisyphsu/retree/Node;

    invoke-virtual {v0, p1, p2, p3}, Lcom/github/sisyphsu/retree/Node;->match(Lcom/github/sisyphsu/retree/ReMatcher;Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method
