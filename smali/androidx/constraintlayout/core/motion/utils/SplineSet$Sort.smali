.class Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;
.super Ljava/lang/Object;
.source "SplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/SplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sort"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static doubleQuickSort([I[FII)V
    .locals 6

    .line 106
    array-length v0, p0

    add-int/lit8 v0, v0, 0xa

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 108
    aput p3, v0, v1

    const/4 p3, 0x1

    .line 109
    aput p2, v0, p3

    const/4 p2, 0x2

    :cond_0
    :goto_0
    if-lez p2, :cond_1

    add-int/lit8 p2, p2, -0x1

    .line 111
    aget v1, v0, p2

    add-int/lit8 p2, p2, -0x1

    .line 112
    aget v2, v0, p2

    if-ge v1, v2, :cond_0

    .line 114
    invoke-static {p0, p1, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->partition([I[FII)I

    move-result v3

    add-int/lit8 v4, p2, 0x1

    add-int/lit8 v5, v3, -0x1

    .line 115
    aput v5, v0, p2

    add-int/lit8 p2, v4, 0x1

    .line 116
    aput v1, v0, v4

    add-int/lit8 v1, p2, 0x1

    .line 117
    aput v2, v0, p2

    add-int/lit8 p2, v1, 0x1

    add-int/2addr v3, p3

    .line 118
    aput v3, v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static partition([I[FII)I
    .locals 3

    .line 124
    aget v0, p0, p3

    move v1, p2

    :goto_0
    if-ge p2, p3, :cond_1

    .line 127
    aget v2, p0, p2

    if-gt v2, v0, :cond_0

    .line 128
    invoke-static {p0, p1, v1, p2}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->swap([I[FII)V

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 132
    :cond_1
    invoke-static {p0, p1, v1, p3}, Landroidx/constraintlayout/core/motion/utils/SplineSet$Sort;->swap([I[FII)V

    return v1
.end method

.method private static swap([I[FII)V
    .locals 2

    .line 137
    aget v0, p0, p2

    .line 138
    aget v1, p0, p3

    aput v1, p0, p2

    .line 139
    aput v0, p0, p3

    .line 140
    aget p0, p1, p2

    .line 141
    aget v0, p1, p3

    aput v0, p1, p2

    .line 142
    aput p0, p1, p3

    return-void
.end method
