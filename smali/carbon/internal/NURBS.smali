.class public Lcarbon/internal/NURBS;
.super Ljava/lang/Object;
.source "NURBS.java"


# instance fields
.field private degree:I

.field private knots:[F

.field private points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    const/4 v0, 0x2

    .line 42
    iput v0, p0, Lcarbon/internal/NURBS;->degree:I

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcarbon/internal/NURBS;->knots:[F

    return-void
.end method

.method private deBoor(IIF)F
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    .line 15
    iget-object p2, p0, Lcarbon/internal/NURBS;->knots:[F

    aget v2, p2, p1

    cmpg-float v2, v2, p3

    if-gtz v2, :cond_0

    add-int/2addr p1, v1

    aget p1, p2, p1

    cmpg-float p1, p3, p1

    if-gez p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x1

    .line 22
    invoke-direct {p0, p1, v1, p3}, Lcarbon/internal/NURBS;->deBoor(IIF)F

    move-result v2

    .line 23
    iget-object v3, p0, Lcarbon/internal/NURBS;->knots:[F

    add-int/2addr p2, p1

    add-int/lit8 v4, p2, -0x1

    aget v4, v3, v4

    aget v3, v3, p1

    sub-float/2addr v4, v3

    float-to-double v5, v4

    const-wide v7, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpl-double v3, v5, v7

    if-lez v3, :cond_2

    div-float/2addr v2, v4

    goto :goto_0

    :cond_2
    move v2, v0

    :goto_0
    add-int/lit8 v3, p1, 0x1

    .line 30
    invoke-direct {p0, v3, v1, p3}, Lcarbon/internal/NURBS;->deBoor(IIF)F

    move-result v1

    .line 31
    iget-object v4, p0, Lcarbon/internal/NURBS;->knots:[F

    aget p2, v4, p2

    aget v3, v4, v3

    sub-float v3, p2, v3

    float-to-double v5, v3

    const-wide v7, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v5, v5, v7

    if-lez v5, :cond_3

    div-float v0, v1, v3

    .line 38
    :cond_3
    aget p1, v4, p1

    sub-float p1, p3, p1

    mul-float/2addr p1, v2

    sub-float/2addr p2, p3

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    return p1
.end method


# virtual methods
.method public addPoint(Landroid/graphics/PointF;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getPoint(F)Landroid/graphics/PointF;
    .locals 5

    .line 72
    iget v0, p0, Lcarbon/internal/NURBS;->degree:I

    iget-object v1, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 75
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    .line 77
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    .line 78
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 79
    :goto_0
    iget-object v2, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 80
    iget v2, p0, Lcarbon/internal/NURBS;->degree:I

    add-int/lit8 v2, v2, 0x1

    invoke-direct {p0, v1, v2, p1}, Lcarbon/internal/NURBS;->deBoor(IIF)F

    move-result v2

    .line 81
    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v4, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->x:F

    .line 82
    iget v3, v0, Landroid/graphics/PointF;->y:F

    iget-object v4, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v2

    add-float/2addr v3, v4

    iput v3, v0, Landroid/graphics/PointF;->y:F

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "degree >= points.size()"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 7

    .line 47
    iget-object v0, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcarbon/internal/NURBS;->degree:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcarbon/internal/NURBS;->knots:[F

    .line 49
    iget-object v0, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcarbon/internal/NURBS;->degree:I

    add-int/lit8 v1, v1, 0x1

    sub-int/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    int-to-float v3, v0

    add-float/2addr v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const/4 v4, 0x0

    .line 55
    :goto_1
    iget-object v5, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    iget v6, p0, Lcarbon/internal/NURBS;->degree:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_3

    if-le v4, v6, :cond_1

    .line 56
    iget-object v5, p0, Lcarbon/internal/NURBS;->points:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    if-ge v4, v5, :cond_1

    add-float/2addr v2, v1

    :cond_1
    if-eqz v0, :cond_2

    .line 60
    iget-object v5, p0, Lcarbon/internal/NURBS;->knots:[F

    div-float v6, v2, v3

    aput v6, v5, v4

    goto :goto_2

    .line 62
    :cond_2
    iget-object v5, p0, Lcarbon/internal/NURBS;->knots:[F

    aput v2, v5, v4

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
