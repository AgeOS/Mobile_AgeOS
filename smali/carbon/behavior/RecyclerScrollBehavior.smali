.class public Lcarbon/behavior/RecyclerScrollBehavior;
.super Lcarbon/behavior/Behavior;
.source "RecyclerScrollBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/behavior/Behavior<",
        "Lcarbon/widget/RecyclerView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcarbon/widget/RecyclerView;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcarbon/behavior/Behavior;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onScroll(FF)Landroid/graphics/PointF;
    .locals 5

    .line 14
    invoke-virtual {p0}, Lcarbon/behavior/RecyclerScrollBehavior;->getTarget()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    invoke-virtual {v0}, Lcarbon/widget/RecyclerView;->getListScrollY()I

    move-result v0

    .line 15
    invoke-virtual {p0}, Lcarbon/behavior/RecyclerScrollBehavior;->getTarget()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/RecyclerView;

    invoke-virtual {v1}, Lcarbon/widget/RecyclerView;->getMaxScrollY()I

    move-result v1

    neg-float v2, p2

    int-to-float v3, v0

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    cmpg-float v2, p2, v4

    if-gez v2, :cond_0

    add-float/2addr v3, p2

    :goto_0
    sub-float/2addr p2, v3

    goto :goto_1

    :cond_0
    sub-int v2, v1, v0

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    cmpl-float v2, p2, v4

    if-lez v2, :cond_1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    goto :goto_0

    :cond_1
    move v3, v4

    .line 24
    :goto_1
    invoke-virtual {p0}, Lcarbon/behavior/RecyclerScrollBehavior;->getTarget()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/RecyclerView;

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lcarbon/widget/RecyclerView;->scrollBy(II)V

    .line 25
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v4, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method
