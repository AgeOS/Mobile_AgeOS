.class public Lcarbon/internal/RevealAnimator;
.super Landroid/animation/ValueAnimator;
.source "RevealAnimator.java"


# instance fields
.field public mask:Landroid/graphics/Path;

.field public radius:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 12
    iput p1, p0, Lcarbon/internal/RevealAnimator;->x:F

    .line 13
    iput p2, p0, Lcarbon/internal/RevealAnimator;->y:F

    .line 14
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    .line 15
    sget-object p2, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p3, p1, p2

    const/4 p2, 0x1

    aput p4, p1, p2

    .line 16
    invoke-virtual {p0, p1}, Lcarbon/internal/RevealAnimator;->setFloatValues([F)V

    return-void
.end method
