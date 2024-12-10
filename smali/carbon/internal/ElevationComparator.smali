.class public Lcarbon/internal/ElevationComparator;
.super Ljava/lang/Object;
.source "ElevationComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroid/view/View;Landroid/view/View;)I
    .locals 2

    .line 13
    instance-of v0, p1, Lcarbon/view/ShadowView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcarbon/view/ShadowView;

    invoke-interface {p1}, Lcarbon/view/ShadowView;->getElevation()F

    move-result v0

    invoke-interface {p1}, Lcarbon/view/ShadowView;->getTranslationZ()F

    move-result p1

    add-float/2addr v0, p1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 16
    :goto_0
    instance-of p1, p2, Lcarbon/view/ShadowView;

    if-eqz p1, :cond_1

    .line 17
    check-cast p2, Lcarbon/view/ShadowView;

    invoke-interface {p2}, Lcarbon/view/ShadowView;->getElevation()F

    move-result p1

    invoke-interface {p2}, Lcarbon/view/ShadowView;->getTranslationZ()F

    move-result p2

    add-float v1, p1, p2

    :cond_1
    sub-float/2addr v0, v1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcarbon/internal/ElevationComparator;->compare(Landroid/view/View;Landroid/view/View;)I

    move-result p1

    return p1
.end method
