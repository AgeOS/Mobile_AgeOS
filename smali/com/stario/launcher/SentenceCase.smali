.class public Lcom/stario/launcher/SentenceCase;
.super Ljava/lang/Object;
.source "SentenceCase.java"


# static fields
.field private static final WORD_SEPARATORS:Ljava/lang/String; = " .-_/()"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isSeparator(C)Z
    .locals 1

    const-string v0, " .-_/()"

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static toSentenceCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lcom/stario/launcher/SentenceCase;->toSentenceCase(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toSentenceCase(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 19
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 23
    invoke-static {v4}, Lcom/stario/launcher/SentenceCase;->isSeparator(C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v3, v1

    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-nez v5, :cond_2

    .line 27
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static toTitleCase(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-static {v0}, Lcom/stario/launcher/SentenceCase;->toTitleCase(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static toTitleCase(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_3

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    .line 51
    invoke-static {v4}, Lcom/stario/launcher/SentenceCase;->isSeparator(C)Z

    move-result v5

    if-eqz v5, :cond_0

    move v3, v0

    goto :goto_1

    :cond_0
    if-eqz v3, :cond_1

    .line 54
    invoke-static {v4}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    move v3, v1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-nez v5, :cond_2

    .line 57
    invoke-static {v4}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method
