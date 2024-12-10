.class public final Lcom/google/android/renderscript/Range2d;
.super Ljava/lang/Object;
.source "Toolkit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/google/android/renderscript/Range2d;",
        "",
        "()V",
        "startX",
        "",
        "endX",
        "startY",
        "endY",
        "(IIII)V",
        "getEndX",
        "()I",
        "getEndY",
        "getStartX",
        "getStartY",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "renderscript-toolkit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final endX:I

.field private final endY:I

.field private final startX:I

.field private final startY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1445
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/google/android/renderscript/Range2d;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1439
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1440
    iput p1, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    .line 1441
    iput p2, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    .line 1442
    iput p3, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    .line 1443
    iput p4, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/google/android/renderscript/Range2d;IIIIILjava/lang/Object;)Lcom/google/android/renderscript/Range2d;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/renderscript/Range2d;->copy(IIII)Lcom/google/android/renderscript/Range2d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    return v0
.end method

.method public final copy(IIII)Lcom/google/android/renderscript/Range2d;
    .locals 1

    new-instance v0, Lcom/google/android/renderscript/Range2d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/renderscript/Range2d;-><init>(IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/renderscript/Range2d;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/renderscript/Range2d;

    iget v1, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    iget v3, p1, Lcom/google/android/renderscript/Range2d;->startX:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    iget v3, p1, Lcom/google/android/renderscript/Range2d;->endX:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    iget v3, p1, Lcom/google/android/renderscript/Range2d;->startY:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    iget p1, p1, Lcom/google/android/renderscript/Range2d;->endY:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEndX()I
    .locals 1

    .line 1441
    iget v0, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    return v0
.end method

.method public final getEndY()I
    .locals 1

    .line 1443
    iget v0, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    return v0
.end method

.method public final getStartX()I
    .locals 1

    .line 1440
    iget v0, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    return v0
.end method

.method public final getStartY()I
    .locals 1

    .line 1442
    iget v0, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/google/android/renderscript/Range2d;->startX:I

    iget v1, p0, Lcom/google/android/renderscript/Range2d;->endX:I

    iget v2, p0, Lcom/google/android/renderscript/Range2d;->startY:I

    iget v3, p0, Lcom/google/android/renderscript/Range2d;->endY:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Range2d(startX="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", endX="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", startY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", endY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
