.class public Lcom/stario/launcher/ui/ClosingAnimationConstraint;
.super Lcarbon/widget/ConstraintLayout;
.source "ClosingAnimationConstraint.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;
    }
.end annotation


# instance fields
.field X:F

.field Y:F

.field animate:Z

.field listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 21
    invoke-direct {p0, p1}, Lcarbon/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    .line 23
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcarbon/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    .line 29
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    .line 35
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->init()V

    return-void
.end method


# virtual methods
.method public closeTo(FFLcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 83
    iput p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    .line 84
    iput p2, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    .line 85
    iput-object p3, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

    const/4 p1, 0x1

    .line 86
    iput-boolean p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    .line 88
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 45
    invoke-super {p0, p1}, Lcarbon/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-eq v0, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    sub-float/2addr v0, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 49
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    sub-float/2addr v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    mul-float/2addr v0, v0

    mul-float/2addr v2, v2

    add-float/2addr v0, v2

    float-to-double v2, v0

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v0, v2

    .line 52
    new-instance v9, Landroid/graphics/RadialGradient;

    iget v3, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    iget v4, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    iget-object v2, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    int-to-float v2, v2

    const/high16 v5, 0x437f0000    # 255.0f

    div-float/2addr v2, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v2

    mul-float/2addr v5, v0

    const/4 v6, 0x0

    const/high16 v7, -0x1000000

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    .line 54
    iget-object v2, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 56
    iget v2, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->X:F

    iget v3, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->Y:F

    iget-object v4, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 57
    iget-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 58
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->invalidate()V

    goto :goto_0

    .line 59
    :cond_0
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    .line 60
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    iget-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

    if-eqz p1, :cond_1

    .line 62
    invoke-interface {p1}, Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;->animationEnd()V

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->listener:Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;

    :cond_1
    :goto_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 40
    iget-object v0, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public reset()Z
    .locals 2

    .line 70
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 73
    :cond_0
    iput-boolean v1, p0, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->animate:Z

    const/4 v0, 0x1

    return v0
.end method
