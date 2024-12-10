.class public Lcarbon/behavior/HeightBehavior;
.super Lcarbon/behavior/Behavior;
.source "HeightBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/behavior/HeightBehavior$Direction;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Landroid/view/View;",
        ">",
        "Lcarbon/behavior/Behavior<",
        "TType;>;"
    }
.end annotation


# instance fields
.field private final direction:Lcarbon/behavior/HeightBehavior$Direction;

.field private final maxHeight:F

.field private final minHeight:F


# direct methods
.method public constructor <init>(Landroid/view/View;FFLcarbon/behavior/HeightBehavior$Direction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TType;FF",
            "Lcarbon/behavior/HeightBehavior$Direction;",
            ")V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcarbon/behavior/Behavior;-><init>(Landroid/view/View;)V

    .line 21
    iput p2, p0, Lcarbon/behavior/HeightBehavior;->minHeight:F

    .line 22
    iput p3, p0, Lcarbon/behavior/HeightBehavior;->maxHeight:F

    .line 23
    iput-object p4, p0, Lcarbon/behavior/HeightBehavior;->direction:Lcarbon/behavior/HeightBehavior$Direction;

    return-void
.end method

.method private setHeight(I)V
    .locals 3

    .line 43
    invoke-virtual {p0}, Lcarbon/behavior/HeightBehavior;->getTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p0}, Lcarbon/behavior/HeightBehavior;->getTarget()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 47
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 48
    invoke-virtual {p0}, Lcarbon/behavior/HeightBehavior;->getTarget()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onScroll(FF)Landroid/graphics/PointF;
    .locals 5

    .line 28
    iget-object v0, p0, Lcarbon/behavior/HeightBehavior;->direction:Lcarbon/behavior/HeightBehavior$Direction;

    sget-object v1, Lcarbon/behavior/HeightBehavior$Direction;->Down:Lcarbon/behavior/HeightBehavior$Direction;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcarbon/behavior/HeightBehavior;->direction:Lcarbon/behavior/HeightBehavior$Direction;

    sget-object v1, Lcarbon/behavior/HeightBehavior$Direction;->Up:Lcarbon/behavior/HeightBehavior$Direction;

    if-ne v0, v1, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    .line 29
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcarbon/behavior/HeightBehavior;->getTarget()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    sub-float/2addr v1, p2

    .line 31
    iget v3, p0, Lcarbon/behavior/HeightBehavior;->minHeight:F

    iget v4, p0, Lcarbon/behavior/HeightBehavior;->maxHeight:F

    invoke-static {v1, v3, v4}, Lcarbon/internal/MathUtils;->constrain(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 32
    invoke-direct {p0, v1}, Lcarbon/behavior/HeightBehavior;->setHeight(I)V

    cmpl-float v3, p2, v2

    if-lez v3, :cond_3

    sub-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr p2, v0

    .line 35
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    goto :goto_0

    :cond_3
    neg-float p2, p2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    sub-float/2addr p2, v0

    .line 37
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    .line 39
    :goto_0
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method
