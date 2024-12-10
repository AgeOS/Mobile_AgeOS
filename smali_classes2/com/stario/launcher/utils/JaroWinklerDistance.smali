.class public Lcom/stario/launcher/utils/JaroWinklerDistance;
.super Ljava/lang/Object;
.source "JaroWinklerDistance.java"


# static fields
.field public static final INDEX_NOT_FOUND:I = -0x1

.field private static final PREFIX_LENGTH_LIMIT:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getScore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;
    .locals 7

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 86
    invoke-static {p0, p1}, Lcom/stario/launcher/utils/JaroWinklerDistance;->matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I

    move-result-object v0

    const/4 v1, 0x0

    .line 87
    aget v1, v0, v1

    int-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-nez v5, :cond_0

    .line 89
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 91
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    int-to-double v3, p0

    div-double v3, v1, v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    int-to-double p0, p0

    div-double p0, v1, p0

    add-double/2addr v3, p0

    const/4 p0, 0x1

    aget p0, v0, p0

    int-to-double p0, p0

    sub-double p0, v1, p0

    div-double/2addr p0, v1

    add-double/2addr v3, p0

    const-wide/high16 p0, 0x4008000000000000L    # 3.0

    div-double/2addr v3, p0

    const-wide p0, 0x3fe6666666666666L    # 0.7

    cmpg-double p0, v3, p0

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x3

    .line 92
    aget p0, v0, p0

    int-to-double p0, p0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    div-double p0, v1, p0

    const-wide v5, 0x3fb999999999999aL    # 0.1

    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/4 v5, 0x2

    aget v0, v0, v5

    int-to-double v5, v0

    mul-double/2addr p0, v5

    sub-double/2addr v1, v3

    mul-double/2addr p0, v1

    add-double/2addr v3, p0

    :goto_0
    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double/2addr v3, p0

    .line 93
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-double v0, v0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Strings must not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected static matches(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)[I
    .locals 15

    .line 105
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    move-object v0, p0

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move-object/from16 v0, p1

    .line 112
    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 113
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    new-array v6, v6, [I

    const/4 v7, -0x1

    .line 114
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([II)V

    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    new-array v8, v8, [Z

    move v9, v5

    move v10, v9

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 118
    invoke-interface {v1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    sub-int v12, v9, v2

    .line 119
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int v13, v9, v2

    add-int/2addr v13, v4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    :goto_2
    if-ge v12, v13, :cond_2

    .line 120
    aget-boolean v14, v8, v12

    if-nez v14, :cond_1

    invoke-interface {v0, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ne v11, v14, :cond_1

    .line 121
    aput v12, v6, v9

    .line 122
    aput-boolean v4, v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 128
    :cond_3
    new-array v2, v10, [C

    .line 129
    new-array v9, v10, [C

    move v11, v5

    move v12, v11

    .line 130
    :goto_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-ge v11, v13, :cond_5

    .line 131
    aget v13, v6, v11

    if-eq v13, v7, :cond_4

    .line 132
    invoke-interface {v1, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    aput-char v13, v2, v12

    add-int/lit8 v12, v12, 0x1

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_5
    move v6, v5

    move v7, v6

    .line 136
    :goto_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-ge v6, v11, :cond_7

    .line 137
    aget-boolean v11, v8, v6

    if-eqz v11, :cond_6

    .line 138
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    aput-char v11, v9, v7

    add-int/lit8 v7, v7, 0x1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v5

    move v7, v6

    :goto_6
    if-ge v6, v10, :cond_9

    .line 144
    aget-char v8, v2, v6

    aget-char v11, v9, v6

    if-eq v8, v11, :cond_8

    add-int/lit8 v7, v7, 0x1

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    move v2, v5

    move v6, v2

    .line 149
    :goto_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-ge v2, v8, :cond_a

    move-object v8, p0

    .line 150
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    move-object/from16 v11, p1

    invoke-interface {v11, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ne v9, v12, :cond_a

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v1, 0x4

    new-array v1, v1, [I

    aput v10, v1, v5

    .line 156
    div-int/2addr v7, v3

    aput v7, v1, v4

    aput v6, v1, v3

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    aput v0, v1, v2

    return-object v1
.end method
