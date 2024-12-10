.class public Lcom/stario/launcher/ui/GradientCircle;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "GradientCircle.java"


# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field color:I

.field gradient:Landroid/graphics/Bitmap;

.field handler:Landroid/os/Handler;

.field opacity:I

.field paint:Landroid/graphics/Paint;

.field pivotTop:Z


# direct methods
.method public static synthetic $r8$lambda$R58qLo-DCPpYsdzuxhR3Yqm9hD0(Lcom/stario/launcher/ui/GradientCircle;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 31
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    .line 21
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    .line 23
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->color:I

    .line 28
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/ui/GradientCircle;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    .line 21
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    .line 23
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->color:I

    .line 28
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/GradientCircle;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 20
    iput p3, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    .line 21
    iput p3, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    .line 23
    iput p3, p0, Lcom/stario/launcher/ui/GradientCircle;->color:I

    .line 28
    iput p3, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/GradientCircle;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ltz p2, :cond_0

    .line 107
    sget-object p2, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    const/16 v1, 0x19

    invoke-virtual {p2, p1, v1}, Lcom/google/android/renderscript/Toolkit;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 94
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    .line 96
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientCircle;->gradient:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 97
    iget v1, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    const/16 v2, 0xff

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 99
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientCircle;->gradient:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 100
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->invalidate()V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public generateBitmap()V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/GradientCircle;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 50
    sget-object v1, Lcom/stario/launcher/R$styleable;->GradientView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    .line 52
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/GradientCircle;->color:I

    .line 53
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/GradientCircle;->pivotTop:Z

    .line 55
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 58
    :cond_0
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/GradientCircle;->setWillNotDraw(Z)V

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/GradientCircle;->handler:Landroid/os/Handler;

    .line 61
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    .line 62
    iget p2, p0, Lcom/stario/launcher/ui/GradientCircle;->color:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object p1, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method synthetic lambda$generateBitmap$0$com-stario-launcher-ui-GradientCircle()V
    .locals 9

    .line 114
    iget v0, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    iget v1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 115
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 116
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    iget-object v2, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    const/16 v7, 0xff

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-boolean v2, p0, Lcom/stario/launcher/ui/GradientCircle;->pivotTop:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 121
    iget v3, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    neg-int v4, v3

    int-to-float v4, v4

    const/high16 v5, 0x40800000    # 4.0f

    div-float/2addr v4, v5

    int-to-float v6, v3

    int-to-float v3, v3

    div-float v5, v3, v5

    iget-object v8, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    move v3, v4

    move v4, v6

    move-object v6, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 123
    :cond_0
    iget v2, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    int-to-float v5, v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    iget-object v3, p0, Lcom/stario/launcher/ui/GradientCircle;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v5, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_0
    const/16 v1, 0x32

    .line 125
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/ui/GradientCircle;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 127
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/GradientCircle;->gradient:Landroid/graphics/Bitmap;

    .line 129
    iget v0, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    if-lt v0, v7, :cond_1

    const/4 v0, 0x0

    .line 130
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientCircle;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/GradientCircle$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/ui/GradientCircle;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 68
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 70
    iget p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    .line 72
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    .line 74
    iget p2, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    .line 75
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->generateBitmap()V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onSizeChanged(IIII)V

    .line 83
    iget p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getWidth()I

    move-result p2

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    .line 85
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasHeight:I

    .line 87
    iget p2, p0, Lcom/stario/launcher/ui/GradientCircle;->canvasWidth:I

    if-lez p2, :cond_1

    if-lez p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientCircle;->generateBitmap()V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput v0, p0, Lcom/stario/launcher/ui/GradientCircle;->opacity:I

    return-void
.end method
