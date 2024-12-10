.class public Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;
.super Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;
.source "SmartTabIndicationInterpolator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmartIndicationInterpolator"
.end annotation


# static fields
.field private static final DEFAULT_INDICATOR_INTERPOLATION_FACTOR:F = 3.0f


# instance fields
.field private final leftEdgeInterpolator:Landroid/view/animation/Interpolator;

.field private final rightEdgeInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x40400000    # 3.0f

    .line 58
    invoke-direct {p0, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;-><init>(F)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;-><init>()V

    .line 62
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;->leftEdgeInterpolator:Landroid/view/animation/Interpolator;

    .line 63
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0, p1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;->rightEdgeInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method


# virtual methods
.method public getLeftEdge(F)F
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;->leftEdgeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public getRightEdge(F)F
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;->rightEdgeInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method

.method public getThickness(F)F
    .locals 2

    .line 78
    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;->getLeftEdge(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator$SmartIndicationInterpolator;->getRightEdge(F)F

    move-result p1

    add-float/2addr v0, p1

    div-float/2addr v1, v0

    return v1
.end method
