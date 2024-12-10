.class public final Lcom/github/sisyphsu/retree/CharTypeNode;
.super Lcom/github/sisyphsu/retree/CharNode;
.source "CharTypeNode.java"


# static fields
.field public static final DIGIT:I = 0x1

.field private static final DIGIT_MAP:[Z

.field public static final SPACE:I = 0x2

.field private static final SPACE_MAP:[Z

.field public static final WORD:I = 0x3

.field private static final WORD_MAP:[Z


# instance fields
.field private final ctype:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x80

    new-array v1, v0, [Z

    .line 44
    sput-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->DIGIT_MAP:[Z

    new-array v1, v0, [Z

    .line 45
    sput-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->WORD_MAP:[Z

    new-array v0, v0, [Z

    .line 46
    sput-object v0, Lcom/github/sisyphsu/retree/CharTypeNode;->SPACE_MAP:[Z

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    .line 50
    sget-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->DIGIT_MAP:[Z

    aput-boolean v2, v1, v0

    .line 51
    sget-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->WORD_MAP:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x7a

    if-gt v0, v1, :cond_1

    .line 54
    sget-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->WORD_MAP:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x5a

    if-gt v0, v1, :cond_2

    .line 57
    sget-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->WORD_MAP:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x9

    :goto_3
    const/16 v1, 0xd

    if-gt v0, v1, :cond_3

    .line 60
    sget-object v1, Lcom/github/sisyphsu/retree/CharTypeNode;->SPACE_MAP:[Z

    aput-boolean v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 62
    :cond_3
    sget-object v0, Lcom/github/sisyphsu/retree/CharTypeNode;->WORD_MAP:[Z

    const/16 v1, 0x5f

    aput-boolean v2, v0, v1

    .line 63
    sget-object v0, Lcom/github/sisyphsu/retree/CharTypeNode;->SPACE_MAP:[Z

    const/16 v1, 0x20

    aput-boolean v2, v0, v1

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 18
    invoke-direct {p0, p2}, Lcom/github/sisyphsu/retree/CharNode;-><init>(Z)V

    .line 19
    iput p1, p0, Lcom/github/sisyphsu/retree/CharTypeNode;->ctype:I

    return-void
.end method


# virtual methods
.method public alike(Lcom/github/sisyphsu/retree/Node;)Z
    .locals 2

    .line 39
    instance-of v0, p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/github/sisyphsu/retree/CharTypeNode;->ctype:I

    check-cast p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    iget v1, p1, Lcom/github/sisyphsu/retree/CharTypeNode;->ctype:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/github/sisyphsu/retree/CharTypeNode;->matched:Z

    iget-boolean p1, p1, Lcom/github/sisyphsu/retree/CharTypeNode;->matched:Z

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected isMatch(I)Z
    .locals 2

    const/16 v0, 0x80

    if-ge p1, v0, :cond_2

    .line 25
    iget v0, p0, Lcom/github/sisyphsu/retree/CharTypeNode;->ctype:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 31
    sget-object v0, Lcom/github/sisyphsu/retree/CharTypeNode;->SPACE_MAP:[Z

    aget-boolean p1, v0, p1

    return p1

    .line 29
    :cond_0
    sget-object v0, Lcom/github/sisyphsu/retree/CharTypeNode;->WORD_MAP:[Z

    aget-boolean p1, v0, p1

    return p1

    .line 27
    :cond_1
    sget-object v0, Lcom/github/sisyphsu/retree/CharTypeNode;->DIGIT_MAP:[Z

    aget-boolean p1, v0, p1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
