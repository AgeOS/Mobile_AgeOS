.class public Lcom/stario/launcher/utils/BezierInterpolator;
.super Landroid/view/animation/BaseInterpolator;
.source "BezierInterpolator.java"


# instance fields
.field pathInterpolator:Landroid/view/animation/PathInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 9
    invoke-direct {p0}, Landroid/view/animation/BaseInterpolator;-><init>()V

    .line 10
    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, p0, Lcom/stario/launcher/utils/BezierInterpolator;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/stario/launcher/utils/BezierInterpolator;->pathInterpolator:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    move-result p1

    return p1
.end method
