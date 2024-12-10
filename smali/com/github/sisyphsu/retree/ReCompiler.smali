.class final Lcom/github/sisyphsu/retree/ReCompiler;
.super Ljava/lang/Object;
.source "ReCompiler.java"


# instance fields
.field private cursor:I

.field endNode:Lcom/github/sisyphsu/retree/EndNode;

.field private groupCount:I

.field private localCount:I

.field private namedGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pattern:Ljava/lang/String;

.field private patternLength:I

.field private ptnChars:[I

.field ret:Lcom/github/sisyphsu/retree/Node;

.field root:Lcom/github/sisyphsu/retree/Node;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->pattern:Ljava/lang/String;

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    .line 45
    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    .line 46
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->namedGroups:Ljava/util/Map;

    .line 48
    new-instance v0, Lcom/github/sisyphsu/retree/EndNode;

    invoke-direct {v0, p1}, Lcom/github/sisyphsu/retree/EndNode;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    .line 49
    iget-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->pattern:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 50
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->compile()V

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->root:Lcom/github/sisyphsu/retree/Node;

    .line 54
    :goto_0
    iget-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    iget v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->namedGroups:Ljava/util/Map;

    invoke-virtual {p1, v0, v1, v2}, Lcom/github/sisyphsu/retree/EndNode;->init(IILjava/util/Map;)V

    .line 56
    new-instance p1, Lcom/github/sisyphsu/retree/BeginNode;

    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->root:Lcom/github/sisyphsu/retree/Node;

    invoke-direct {p1, v0}, Lcom/github/sisyphsu/retree/BeginNode;-><init>(Lcom/github/sisyphsu/retree/Node;)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->root:Lcom/github/sisyphsu/retree/Node;

    return-void
.end method

.method private backReferenceEscape(I)Lcom/github/sisyphsu/retree/Node;
    .locals 2

    .line 421
    :goto_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v0

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    const/16 v1, 0x39

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v1, p1, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v1

    .line 426
    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    add-int/lit8 v1, v1, -0x1

    if-ge v1, v0, :cond_1

    goto :goto_1

    .line 430
    :cond_1
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move p1, v0

    goto :goto_0

    .line 432
    :cond_2
    :goto_1
    iget v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    add-int/lit8 v0, v0, -0x1

    if-ge v0, p1, :cond_3

    .line 433
    new-instance v0, Lcom/github/sisyphsu/retree/CharSingleNode;

    invoke-direct {v0, p1}, Lcom/github/sisyphsu/retree/CharSingleNode;-><init>(I)V

    return-object v0

    .line 435
    :cond_3
    new-instance v0, Lcom/github/sisyphsu/retree/CharRefNode;

    invoke-direct {v0, p1}, Lcom/github/sisyphsu/retree/CharRefNode;-><init>(I)V

    return-object v0
.end method

.method private clazzEscape(ZZ)I
    .locals 6

    .line 507
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->skipAndRead()I

    move-result v0

    const/16 v1, 0x31

    const/16 v2, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sub-int/2addr v0, v2

    return v0

    :cond_0
    if-eq v0, v2, :cond_11

    const/16 v1, 0x48

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    if-eq v0, v1, :cond_f

    const/16 v1, 0x4c

    if-eq v0, v1, :cond_e

    const/16 v1, 0x4e

    if-eq v0, v1, :cond_e

    const/16 v1, 0x50

    if-eq v0, v1, :cond_e

    const/16 v1, 0x53

    const/4 v5, 0x2

    if-eq v0, v1, :cond_c

    const/16 v1, 0x68

    if-eq v0, v1, :cond_a

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_e

    const/16 v1, 0x44

    if-eq v0, v1, :cond_8

    const/16 v1, 0x45

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    return v0

    .line 573
    :pswitch_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseHexadecimalEscape()I

    move-result p1

    return p1

    :pswitch_1
    if-eqz p1, :cond_1

    .line 551
    new-instance p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {p1, v1, v3}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_1
    return v4

    :pswitch_2
    if-eqz p2, :cond_2

    const/16 p1, 0xb

    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 545
    new-instance p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {p1, v2, v3}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_3
    return v4

    .line 571
    :pswitch_3
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseUxxxx()I

    move-result p1

    return p1

    :pswitch_4
    const/16 p1, 0x9

    return p1

    :pswitch_5
    if-eqz p1, :cond_4

    .line 538
    new-instance p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {p1, v5, v3}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_4
    return v4

    :pswitch_6
    const/16 p1, 0xd

    return p1

    :pswitch_7
    const/16 p1, 0xa

    return p1

    :pswitch_8
    const/16 p1, 0xc

    return p1

    :pswitch_9
    const/16 p1, 0x1b

    return p1

    :pswitch_a
    if-eqz p1, :cond_5

    .line 526
    new-instance p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {p1, v3, v3}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_5
    return v4

    .line 569
    :pswitch_b
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseControlEscape()I

    move-result p1

    return p1

    :pswitch_c
    const/16 p1, 0x8

    return p1

    :pswitch_d
    const/4 p1, 0x7

    return p1

    :pswitch_e
    if-eqz p1, :cond_6

    .line 554
    new-instance p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {p1, v1, v2}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_6
    return v4

    :pswitch_f
    if-eqz p1, :cond_7

    .line 548
    new-instance p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {p1, v2, v2}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_7
    return v4

    :cond_8
    if-eqz p1, :cond_9

    .line 529
    new-instance p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {p1, v3, v2}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_9
    return v4

    :cond_a
    if-eqz p1, :cond_b

    .line 532
    new-instance p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {p1, v3, v3}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_b
    return v4

    :cond_c
    if-eqz p1, :cond_d

    .line 541
    new-instance p1, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {p1, v5, v2}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_d
    return v4

    :cond_e
    :pswitch_10
    const-string p1, "Illegal/unsupported escape sequence"

    .line 577
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_f
    if-eqz p1, :cond_10

    .line 535
    new-instance p1, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {p1, v3, v2}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :cond_10
    return v4

    .line 522
    :cond_11
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseOctalEscape()I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x61
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x6e
        :pswitch_7
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x72
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private clazzRange(Lcom/github/sisyphsu/retree/CharSetNode;)Lcom/github/sisyphsu/retree/CharNode;
    .locals 6

    .line 472
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x2d

    const/4 v3, 0x1

    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    .line 474
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    iget v5, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v5, v5, 0x2

    aget v0, v0, v5

    if-ne v0, v2, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-direct {p0, v3, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->clazzEscape(ZZ)I

    move-result v0

    const/4 v5, -0x1

    if-ne v0, v5, :cond_2

    .line 476
    iget-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    check-cast p1, Lcom/github/sisyphsu/retree/CharNode;

    return-object p1

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 481
    :cond_2
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v5

    if-ne v5, v2, :cond_6

    .line 482
    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    iget v5, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/2addr v5, v3

    aget v2, v2, v5

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_5

    const/16 v5, 0x5d

    if-eq v2, v5, :cond_6

    .line 487
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 488
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result p1

    if-ne p1, v4, :cond_3

    .line 490
    invoke-direct {p0, v1, v3}, Lcom/github/sisyphsu/retree/ReCompiler;->clazzEscape(ZZ)I

    move-result p1

    goto :goto_1

    .line 492
    :cond_3
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    :goto_1
    if-lt p1, v0, :cond_4

    .line 497
    new-instance v1, Lcom/github/sisyphsu/retree/CharRangeNode;

    invoke-direct {v1, v0, p1}, Lcom/github/sisyphsu/retree/CharRangeNode;-><init>(II)V

    return-object v1

    :cond_4
    const-string p1, "Illegal character range"

    .line 495
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_5
    const-string p1, "Character range is out of order"

    .line 484
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    :cond_6
    const/16 v1, 0x100

    if-ge v0, v1, :cond_7

    .line 500
    invoke-virtual {p1, v0}, Lcom/github/sisyphsu/retree/CharSetNode;->add(I)Lcom/github/sisyphsu/retree/CharSetNode;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p1, Lcom/github/sisyphsu/retree/CharSingleNode;

    invoke-direct {p1, v0}, Lcom/github/sisyphsu/retree/CharSingleNode;-><init>(I)V

    :goto_2
    return-object p1
.end method

.method public static compile(Ljava/lang/String;)Lcom/github/sisyphsu/retree/ReCompiler;
    .locals 1

    .line 39
    new-instance v0, Lcom/github/sisyphsu/retree/ReCompiler;

    invoke-direct {v0, p0}, Lcom/github/sisyphsu/retree/ReCompiler;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private compile()V
    .locals 6

    .line 60
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    add-int/lit8 v0, v0, 0x2

    .line 62
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 64
    :goto_0
    iget v3, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-ge v1, v3, :cond_0

    .line 65
    iget-object v3, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    add-int/lit8 v4, v2, 0x1

    iget-object v5, p0, Lcom/github/sisyphsu/retree/ReCompiler;->pattern:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    aput v5, v3, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    .line 67
    :cond_0
    iput v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    .line 69
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->removeQEQuoting()V

    .line 71
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->endNode:Lcom/github/sisyphsu/retree/EndNode;

    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReCompiler;->parseExpress(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v1

    iput-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->root:Lcom/github/sisyphsu/retree/Node;

    .line 74
    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    iget v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-eq v1, v2, :cond_2

    .line 75
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v0

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1

    const-string v0, "Unmatched closing \')\'"

    goto :goto_1

    :cond_1
    const-string v0, "Unexpected internal error"

    :goto_1
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v1, 0x0

    .line 79
    iput-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    .line 80
    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    return-void
.end method

.method private createGroup(Z)Lcom/github/sisyphsu/retree/GroupNode;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 654
    :cond_0
    iget p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    .line 655
    :goto_0
    new-instance v0, Lcom/github/sisyphsu/retree/GroupNode;

    invoke-direct {v0, p1}, Lcom/github/sisyphsu/retree/GroupNode;-><init>(I)V

    .line 656
    iget-object p1, v0, Lcom/github/sisyphsu/retree/GroupNode;->tailNode:Lcom/github/sisyphsu/retree/Node;

    iput-object p1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return-object v0
.end method

.method private error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;
    .locals 3

    .line 173
    new-instance v0, Ljava/util/regex/PatternSyntaxException;

    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->pattern:Ljava/lang/String;

    iget v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v0, p1, v1, v2}, Ljava/util/regex/PatternSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method private groupname()Ljava/lang/String;
    .locals 3

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    :goto_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v1

    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->isLower(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->isUpper(I)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->isDigit(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 643
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_1

    .line 647
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "named capturing group is missing trailing \'>\'"

    .line 646
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "named capturing group has 0 length name"

    .line 644
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 641
    :cond_3
    :goto_1
    invoke-static {v1}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method private next()I
    .locals 2

    .line 154
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    aget v0, v0, v1

    return v0
.end method

.method private parseClass()Lcom/github/sisyphsu/retree/CharNode;
    .locals 6

    .line 443
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    move-result v0

    const/16 v1, 0x5e

    if-ne v0, v1, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    move-result v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 449
    :goto_0
    new-instance v2, Lcom/github/sisyphsu/retree/CharSetNode;

    invoke-direct {v2}, Lcom/github/sisyphsu/retree/CharSetNode;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 451
    iget v4, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    iget v5, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-ge v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "Unclosed character class"

    .line 452
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    :goto_2
    const/16 v4, 0x5d

    if-ne v0, v4, :cond_4

    if-eqz v3, :cond_4

    .line 455
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    if-eqz v1, :cond_3

    goto :goto_3

    .line 456
    :cond_3
    invoke-virtual {v3}, Lcom/github/sisyphsu/retree/CharNode;->complement()Lcom/github/sisyphsu/retree/CharNode;

    move-result-object v3

    :goto_3
    return-object v3

    .line 458
    :cond_4
    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/ReCompiler;->clazzRange(Lcom/github/sisyphsu/retree/CharSetNode;)Lcom/github/sisyphsu/retree/CharNode;

    move-result-object v0

    if-nez v3, :cond_5

    move-object v3, v0

    goto :goto_4

    :cond_5
    if-eq v3, v0, :cond_6

    .line 462
    new-instance v4, Lcom/github/sisyphsu/retree/CharUnionNode;

    invoke-direct {v4, v3, v0}, Lcom/github/sisyphsu/retree/CharUnionNode;-><init>(Lcom/github/sisyphsu/retree/CharNode;Lcom/github/sisyphsu/retree/CharNode;)V

    move-object v3, v4

    .line 464
    :cond_6
    :goto_4
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v0

    goto :goto_1
.end method

.method private parseControlEscape()I
    .locals 2

    .line 747
    iget v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-ge v0, v1, :cond_0

    .line 748
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v0

    xor-int/lit8 v0, v0, 0x40

    return v0

    :cond_0
    const-string v0, "Illegal control escape sequence"

    .line 750
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method private parseEscape()I
    .locals 6

    .line 297
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->skipAndRead()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    const/4 v4, 0x3

    const/4 v5, 0x2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    return v0

    .line 377
    :pswitch_0
    new-instance v0, Lcom/github/sisyphsu/retree/AnchorEndNode;

    invoke-direct {v0, v3}, Lcom/github/sisyphsu/retree/AnchorEndNode;-><init>(Z)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 387
    :pswitch_1
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseHexadecimalEscape()I

    move-result v0

    return v0

    .line 368
    :pswitch_2
    new-instance v0, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {v0, v4, v3}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 362
    :pswitch_3
    new-instance v0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {v0, v2, v3}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 385
    :pswitch_4
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseUxxxx()I

    move-result v0

    return v0

    :pswitch_5
    const/16 v0, 0x9

    return v0

    .line 356
    :pswitch_6
    new-instance v0, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {v0, v5, v3}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    :pswitch_7
    const/16 v0, 0xd

    return v0

    :pswitch_8
    const/16 v0, 0xa

    return v0

    .line 389
    :pswitch_9
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v0

    const/16 v2, 0x3c

    if-ne v0, v2, :cond_1

    .line 392
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->groupname()Ljava/lang/String;

    move-result-object v0

    .line 393
    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->namedGroups:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 396
    new-instance v2, Lcom/github/sisyphsu/retree/CharRefNode;

    iget-object v3, p0, Lcom/github/sisyphsu/retree/ReCompiler;->namedGroups:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v2, v0}, Lcom/github/sisyphsu/retree/CharRefNode;-><init>(I)V

    iput-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 394
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "(named capturing group <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> does not exit"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "\\k is not followed by \'<\' for named capturing group"

    .line 390
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 350
    :pswitch_a
    new-instance v0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {v0, v3, v3}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    :pswitch_b
    const/16 v0, 0xc

    return v0

    :pswitch_c
    const/16 v0, 0x1b

    return v0

    .line 344
    :pswitch_d
    new-instance v0, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {v0, v3, v3}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 383
    :pswitch_e
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseControlEscape()I

    move-result v0

    return v0

    .line 338
    :pswitch_f
    new-instance v0, Lcom/github/sisyphsu/retree/BoundNode;

    sget v2, Lcom/github/sisyphsu/retree/BoundNode;->WORD:I

    invoke-direct {v0, v2}, Lcom/github/sisyphsu/retree/BoundNode;-><init>(I)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    :pswitch_10
    const/4 v0, 0x7

    return v0

    .line 380
    :pswitch_11
    new-instance v0, Lcom/github/sisyphsu/retree/AnchorEndNode;

    invoke-direct {v0, v2}, Lcom/github/sisyphsu/retree/AnchorEndNode;-><init>(Z)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 371
    :pswitch_12
    new-instance v0, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {v0, v4, v2}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 365
    :pswitch_13
    new-instance v0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {v0, v2, v2}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 359
    :pswitch_14
    new-instance v0, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {v0, v5, v2}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 353
    :pswitch_15
    new-instance v0, Lcom/github/sisyphsu/retree/CharWhitespaceNode;

    invoke-direct {v0, v3, v2}, Lcom/github/sisyphsu/retree/CharWhitespaceNode;-><init>(ZZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 347
    :pswitch_16
    new-instance v0, Lcom/github/sisyphsu/retree/CharTypeNode;

    invoke-direct {v0, v3, v2}, Lcom/github/sisyphsu/retree/CharTypeNode;-><init>(IZ)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    :pswitch_17
    const-string v0, "Illegal/unsupported escape sequence"

    .line 413
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 341
    :pswitch_18
    new-instance v0, Lcom/github/sisyphsu/retree/BoundNode;

    sget v2, Lcom/github/sisyphsu/retree/BoundNode;->NON_WORD:I

    invoke-direct {v0, v2}, Lcom/github/sisyphsu/retree/BoundNode;-><init>(I)V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 374
    :pswitch_19
    new-instance v0, Lcom/github/sisyphsu/retree/AnchorStartNode;

    invoke-direct {v0}, Lcom/github/sisyphsu/retree/AnchorStartNode;-><init>()V

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    :pswitch_1a
    add-int/lit8 v0, v0, -0x30

    .line 335
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->backReferenceEscape(I)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return v1

    .line 325
    :pswitch_1b
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseOctalEscape()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x48
        :pswitch_15
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x53
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_12
        :pswitch_17
        :pswitch_17
        :pswitch_11
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x61
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_17
        :pswitch_a
        :pswitch_17
        :pswitch_17
        :pswitch_9
        :pswitch_17
        :pswitch_17
        :pswitch_8
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_17
        :pswitch_0
    .end packed-switch
.end method

.method private parseExpress(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;
    .locals 6

    .line 180
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReCompiler;->sequence(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    .line 181
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    const/4 v2, 0x0

    move-object v3, v2

    .line 184
    :goto_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v4

    const/16 v5, 0x7c

    if-ne v4, v5, :cond_3

    .line 185
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 186
    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReCompiler;->sequence(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v4

    .line 187
    iget-object v5, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    if-ne v4, p1, :cond_0

    move-object v4, v2

    goto :goto_1

    .line 191
    :cond_0
    iput-object p1, v5, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    :goto_1
    if-eqz v3, :cond_1

    .line 195
    invoke-virtual {v3, v4}, Lcom/github/sisyphsu/retree/BranchNode;->add(Lcom/github/sisyphsu/retree/Node;)V

    goto :goto_0

    :cond_1
    if-ne v0, p1, :cond_2

    move-object v0, v2

    goto :goto_2

    .line 203
    :cond_2
    iput-object p1, v1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    .line 205
    :goto_2
    new-instance v3, Lcom/github/sisyphsu/retree/BranchNode;

    invoke-direct {v3, p1, v0, v4}, Lcom/github/sisyphsu/retree/BranchNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)V

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    return-object v0
.end method

.method private parseGroup()Lcom/github/sisyphsu/retree/Node;
    .locals 11

    .line 584
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    move-result v0

    const/4 v1, 0x0

    .line 587
    iput-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    const/16 v1, 0x3f

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 589
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->skipAndRead()I

    move-result v0

    const/16 v1, 0x3a

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3e

    if-ne v0, v1, :cond_0

    .line 597
    invoke-direct {p0, v3}, Lcom/github/sisyphsu/retree/ReCompiler;->createGroup(Z)Lcom/github/sisyphsu/retree/GroupNode;

    move-result-object v5

    .line 598
    iget-object v6, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    .line 599
    invoke-direct {p0, v6}, Lcom/github/sisyphsu/retree/ReCompiler;->parseExpress(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    iput-object v0, v5, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    .line 600
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v0, "Unknown group type"

    .line 613
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 603
    :cond_1
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->groupname()Ljava/lang/String;

    move-result-object v0

    .line 604
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->namedGroups:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 607
    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/ReCompiler;->createGroup(Z)Lcom/github/sisyphsu/retree/GroupNode;

    move-result-object v1

    .line 608
    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    .line 609
    iget-object v4, p0, Lcom/github/sisyphsu/retree/ReCompiler;->namedGroups:Ljava/util/Map;

    iget v5, p0, Lcom/github/sisyphsu/retree/ReCompiler;->groupCount:I

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/ReCompiler;->parseExpress(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v0

    iput-object v0, v1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    move-object v0, v1

    move-object v1, v2

    goto :goto_0

    .line 605
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Named capturing group <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "> is already defined"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 592
    :cond_3
    invoke-direct {p0, v3}, Lcom/github/sisyphsu/retree/ReCompiler;->createGroup(Z)Lcom/github/sisyphsu/retree/GroupNode;

    move-result-object v0

    .line 593
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    .line 594
    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReCompiler;->parseExpress(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    iput-object v2, v0, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    goto :goto_0

    .line 616
    :cond_4
    invoke-direct {p0, v2}, Lcom/github/sisyphsu/retree/ReCompiler;->createGroup(Z)Lcom/github/sisyphsu/retree/GroupNode;

    move-result-object v0

    .line 617
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    .line 618
    invoke-direct {p0, v1}, Lcom/github/sisyphsu/retree/ReCompiler;->parseExpress(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    iput-object v2, v0, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    :goto_0
    const/16 v2, 0x29

    .line 621
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v3

    if-ne v2, v3, :cond_6

    .line 625
    invoke-direct {p0, v0, v1}, Lcom/github/sisyphsu/retree/ReCompiler;->parseRepetition(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    if-ne v2, v0, :cond_5

    .line 627
    iput-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    goto :goto_1

    .line 629
    :cond_5
    iput-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    :goto_1
    return-object v2

    :cond_6
    const-string v0, "Unclosed group"

    .line 622
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method private parseHexadecimalEscape()I
    .locals 3

    .line 778
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v0

    .line 779
    invoke-static {v0}, Lcom/github/sisyphsu/retree/Util;->isHexDigit(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 780
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v1

    .line 781
    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->isHexDigit(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 782
    invoke-static {v0}, Lcom/github/sisyphsu/retree/Util;->toDigit(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->toDigit(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    .line 784
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v0

    invoke-static {v0}, Lcom/github/sisyphsu/retree/Util;->isHexDigit(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 786
    :goto_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v1

    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->isHexDigit(I)Z

    move-result v2

    if-eqz v2, :cond_2

    shl-int/lit8 v0, v0, 0x4

    .line 787
    invoke-static {v1}, Lcom/github/sisyphsu/retree/Util;->toDigit(I)I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x10ffff

    if-gt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Hexadecimal codepoint is too big"

    .line 789
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    return v0

    :cond_3
    const-string v0, "Unclosed hexadecimal escape sequence"

    .line 793
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "Illegal hexadecimal escape sequence"

    .line 796
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method private parseOctalEscape()I
    .locals 5

    .line 757
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v0

    add-int/lit8 v1, v0, -0x30

    rsub-int/lit8 v2, v0, 0x37

    or-int/2addr v2, v1

    if-ltz v2, :cond_2

    .line 759
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v2

    add-int/lit8 v3, v2, -0x30

    rsub-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v3

    if-ltz v2, :cond_1

    .line 761
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v2

    add-int/lit8 v4, v2, -0x30

    rsub-int/lit8 v2, v2, 0x37

    or-int/2addr v2, v4

    if-ltz v2, :cond_0

    rsub-int/lit8 v0, v0, 0x33

    or-int/2addr v0, v1

    if-ltz v0, :cond_0

    mul-int/lit8 v1, v1, 0x40

    mul-int/lit8 v3, v3, 0x8

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    return v1

    .line 765
    :cond_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->unread()V

    mul-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    return v1

    .line 768
    :cond_1
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->unread()V

    return v1

    :cond_2
    const-string v0, "Illegal octal escape sequence"

    .line 771
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0
.end method

.method private parseRepetition(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;
    .locals 12

    .line 664
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v0

    const/16 v1, 0x2a

    const/16 v2, 0x3f

    const/16 v3, 0x2b

    if-eq v0, v1, :cond_10

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_a

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    return-object p1

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    .line 701
    invoke-static {v0}, Lcom/github/sisyphsu/retree/Util;->isDigit(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 702
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->skipAndRead()I

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v0, v0, -0x30

    add-int/2addr v0, v4

    .line 706
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v4

    invoke-static {v4}, Lcom/github/sisyphsu/retree/Util;->isDigit(I)Z

    move-result v5

    if-nez v5, :cond_8

    const/16 v5, 0x2c

    const/16 v6, 0x7d

    if-ne v4, v5, :cond_3

    .line 709
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v4

    if-eq v4, v6, :cond_1

    .line 713
    :goto_1
    invoke-static {v4}, Lcom/github/sisyphsu/retree/Util;->isDigit(I)Z

    move-result v5

    if-eqz v5, :cond_2

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    .line 715
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v4

    goto :goto_1

    :cond_1
    const v1, 0x7fffffff

    :cond_2
    move v8, v1

    goto :goto_2

    :cond_3
    move v8, v0

    :goto_2
    if-ne v4, v6, :cond_7

    or-int v1, v0, v8

    sub-int v4, v8, v0

    or-int/2addr v1, v4

    if-ltz v1, :cond_6

    .line 724
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v1

    if-ne v1, v2, :cond_4

    .line 726
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 727
    new-instance v1, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v9, 0x1

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v2, v10, 0x1

    iput v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    goto :goto_3

    :cond_4
    if-ne v1, v3, :cond_5

    .line 729
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 730
    new-instance v1, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v9, 0x2

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v2, v10, 0x1

    iput v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    goto :goto_3

    .line 732
    :cond_5
    new-instance v1, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v9, 0x0

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v2, v10, 0x1

    iput v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v1

    move-object v5, p1

    move-object v6, p2

    move v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    :goto_3
    return-object v1

    :cond_6
    const-string v0, "Illegal repetition range"

    .line 722
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_7
    const-string v0, "Unclosed counted closureRepetition"

    .line 720
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_8
    move v11, v4

    move v4, v0

    move v0, v11

    goto/16 :goto_0

    :cond_9
    const-string v0, "Illegal repetition"

    .line 736
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    .line 667
    :cond_a
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    move-result v0

    if-ne v0, v2, :cond_b

    .line 669
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 670
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    :cond_b
    if-ne v0, v3, :cond_c

    .line 672
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 673
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    .line 676
    :cond_c
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    .line 689
    :cond_d
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 691
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 692
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x1

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    :cond_e
    if-ne v0, v3, :cond_f

    .line 694
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 695
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x2

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    .line 698
    :cond_f
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x1

    const v8, 0x7fffffff

    const/4 v9, 0x0

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    .line 678
    :cond_10
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    move-result v0

    if-ne v0, v2, :cond_11

    .line 680
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 681
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x1

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    :cond_11
    if-ne v0, v3, :cond_12

    .line 683
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 684
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x2

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0

    .line 687
    :cond_12
    new-instance v0, Lcom/github/sisyphsu/retree/LoopNode;

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const/4 v9, 0x0

    iget v10, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    add-int/lit8 v1, v10, 0x1

    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->localCount:I

    move-object v4, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v10}, Lcom/github/sisyphsu/retree/LoopNode;-><init>(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;IIII)V

    return-object v0
.end method

.method private parseUxxxx()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v0, v2, :cond_1

    .line 805
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v2

    .line 806
    invoke-static {v2}, Lcom/github/sisyphsu/retree/Util;->isHexDigit(I)Z

    move-result v3

    if-eqz v3, :cond_0

    mul-int/lit8 v1, v1, 0x10

    .line 809
    invoke-static {v2}, Lcom/github/sisyphsu/retree/Util;->toDigit(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "Illegal Unicode escape sequence"

    .line 807
    invoke-direct {p0, v0}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object v0

    throw v0

    :cond_1
    return v1
.end method

.method private peek()I
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    aget v0, v0, v1

    return v0
.end method

.method private read()I
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    aget v0, v0, v1

    return v0
.end method

.method private removeQEQuoting()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    .line 85
    :goto_0
    iget v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    add-int/lit8 v3, v2, -0x1

    const/16 v4, 0x51

    const/16 v5, 0x5c

    if-ge v1, v3, :cond_1

    .line 86
    iget-object v3, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    aget v6, v3, v1

    if-ne v6, v5, :cond_0

    add-int/lit8 v6, v1, 0x1

    aget v3, v3, v6

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v3, v2, -0x1

    if-lt v1, v3, :cond_2

    return-void

    :cond_2
    mul-int/lit8 v2, v2, 0x2

    .line 94
    new-array v2, v2, [I

    .line 95
    iget-object v3, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v1, 0x2

    const/4 v6, 0x1

    :goto_2
    move v7, v6

    .line 99
    :goto_3
    iget v8, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-ge v3, v8, :cond_b

    .line 100
    iget-object v8, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    add-int/lit8 v9, v3, 0x1

    aget v3, v8, v3

    .line 101
    invoke-static {v3}, Lcom/github/sisyphsu/retree/Util;->isAscii(I)Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-static {v3}, Lcom/github/sisyphsu/retree/Util;->isAlpha(I)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-static {v3}, Lcom/github/sisyphsu/retree/Util;->isDigit(I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_4

    :cond_3
    if-eq v3, v5, :cond_5

    if-eqz v7, :cond_4

    add-int/lit8 v8, v1, 0x1

    .line 107
    aput v5, v2, v1

    move v1, v8

    :cond_4
    add-int/lit8 v8, v1, 0x1

    .line 109
    aput v3, v2, v1

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_7

    .line 113
    iget-object v8, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    aget v8, v8, v9

    const/16 v10, 0x45

    if-ne v8, v10, :cond_6

    add-int/lit8 v3, v9, 0x1

    move v7, v0

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v1, 0x1

    .line 117
    aput v5, v2, v1

    add-int/lit8 v1, v8, 0x1

    .line 118
    aput v3, v2, v8

    goto :goto_6

    .line 122
    :cond_7
    iget-object v8, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    aget v10, v8, v9

    if-ne v10, v4, :cond_8

    add-int/lit8 v3, v9, 0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v10, v1, 0x1

    .line 127
    aput v3, v2, v1

    .line 128
    iget v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-ge v9, v1, :cond_9

    add-int/lit8 v1, v10, 0x1

    add-int/lit8 v3, v9, 0x1

    .line 129
    aget v8, v8, v9

    aput v8, v2, v10

    goto :goto_3

    :cond_9
    move v3, v9

    move v1, v10

    goto :goto_3

    :cond_a
    :goto_4
    add-int/lit8 v8, v1, 0x1

    .line 102
    aput v3, v2, v1

    :goto_5
    move v1, v8

    :goto_6
    move v3, v9

    goto :goto_3

    .line 132
    :cond_b
    iput v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    add-int/lit8 v1, v1, 0x2

    .line 133
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ptnChars:[I

    return-void
.end method

.method private sequence(Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;
    .locals 5

    const/4 v0, 0x0

    move-object v1, v0

    .line 219
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->peek()I

    move-result v2

    const/16 v3, 0x28

    if-ne v2, v3, :cond_2

    .line 221
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseGroup()Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_1

    .line 226
    :cond_1
    iput-object v2, v1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    .line 228
    :goto_1
    iget-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_a

    const/16 v3, 0x24

    if-eq v2, v3, :cond_9

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_8

    const/16 v3, 0x3f

    if-eq v2, v3, :cond_7

    const/16 v3, 0x5e

    if-eq v2, v3, :cond_6

    const/16 v3, 0x5b

    if-eq v2, v3, :cond_5

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_3

    const/16 v3, 0x7b

    if-eq v2, v3, :cond_7

    const/16 v3, 0x7c

    if-eq v2, v3, :cond_b

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 259
    :cond_3
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseEscape()I

    move-result v2

    if-gez v2, :cond_4

    .line 261
    iget-object v2, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    goto :goto_4

    .line 263
    :cond_4
    new-instance v3, Lcom/github/sisyphsu/retree/CharSingleNode;

    invoke-direct {v3, v2}, Lcom/github/sisyphsu/retree/CharSingleNode;-><init>(I)V

    goto :goto_3

    .line 238
    :cond_5
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->parseClass()Lcom/github/sisyphsu/retree/CharNode;

    move-result-object v2

    goto :goto_4

    .line 241
    :cond_6
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 242
    new-instance v2, Lcom/github/sisyphsu/retree/AnchorStartNode;

    invoke-direct {v2}, Lcom/github/sisyphsu/retree/AnchorStartNode;-><init>()V

    goto :goto_4

    .line 256
    :cond_7
    :pswitch_0
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 257
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Dangling meta character \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v0, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/github/sisyphsu/retree/ReCompiler;->error(Ljava/lang/String;)Ljava/util/regex/PatternSyntaxException;

    move-result-object p1

    throw p1

    .line 249
    :cond_8
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 250
    new-instance v2, Lcom/github/sisyphsu/retree/CharAnyNode;

    invoke-direct {v2}, Lcom/github/sisyphsu/retree/CharAnyNode;-><init>()V

    goto :goto_4

    .line 245
    :cond_9
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 246
    new-instance v2, Lcom/github/sisyphsu/retree/AnchorEndNode;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/github/sisyphsu/retree/AnchorEndNode;-><init>(Z)V

    goto :goto_4

    .line 267
    :cond_a
    iget v3, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    iget v4, p0, Lcom/github/sisyphsu/retree/ReCompiler;->patternLength:I

    if-lt v3, v4, :cond_d

    :cond_b
    :pswitch_1
    if-nez v0, :cond_c

    return-object p1

    .line 288
    :cond_c
    iput-object p1, v1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    .line 289
    iput-object v1, p0, Lcom/github/sisyphsu/retree/ReCompiler;->ret:Lcom/github/sisyphsu/retree/Node;

    return-object v0

    .line 271
    :cond_d
    :goto_2
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->next()I

    .line 272
    new-instance v3, Lcom/github/sisyphsu/retree/CharSingleNode;

    invoke-direct {v3, v2}, Lcom/github/sisyphsu/retree/CharSingleNode;-><init>(I)V

    :goto_3
    move-object v2, v3

    .line 276
    :goto_4
    invoke-direct {p0, v2, v2}, Lcom/github/sisyphsu/retree/ReCompiler;->parseRepetition(Lcom/github/sisyphsu/retree/Node;Lcom/github/sisyphsu/retree/Node;)Lcom/github/sisyphsu/retree/Node;

    move-result-object v2

    if-nez v0, :cond_e

    move-object v0, v2

    goto :goto_5

    .line 281
    :cond_e
    iput-object v2, v1, Lcom/github/sisyphsu/retree/Node;->next:Lcom/github/sisyphsu/retree/Node;

    :goto_5
    move-object v1, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x29
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private skipAndRead()I
    .locals 1

    .line 161
    iget v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    .line 162
    invoke-direct {p0}, Lcom/github/sisyphsu/retree/ReCompiler;->read()I

    move-result v0

    return v0
.end method

.method private unread()V
    .locals 1

    .line 169
    iget v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/github/sisyphsu/retree/ReCompiler;->cursor:I

    return-void
.end method
