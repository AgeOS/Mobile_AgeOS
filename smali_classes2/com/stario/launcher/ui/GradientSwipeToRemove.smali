.class public Lcom/stario/launcher/ui/GradientSwipeToRemove;
.super Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.source "GradientSwipeToRemove.java"


# static fields
.field static final H:I = 0x20

.field static final W:I = 0x12


# instance fields
.field private canvasHeight:I

.field private canvasWidth:I

.field color:I

.field gradient:Landroid/graphics/Bitmap;

.field handler:Landroid/os/Handler;

.field heightF:F

.field opacity:I

.field paint:Landroid/graphics/Paint;

.field paints:[[Landroid/graphics/Paint;

.field widthF:F


# direct methods
.method public static synthetic $r8$lambda$8kkDzjv8lUQ7KrVEBH8sGPw3tk8(Lcom/stario/launcher/ui/GradientSwipeToRemove;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->color:I

    .line 30
    iput v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->opacity:I

    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->color:I

    .line 30
    iput v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->opacity:I

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->color:I

    .line 30
    iput p3, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->opacity:I

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    :goto_0
    add-int/lit8 v0, p2, -0x1

    if-ltz p2, :cond_0

    .line 97
    sget-object p2, Lcom/google/android/renderscript/Toolkit;->INSTANCE:Lcom/google/android/renderscript/Toolkit;

    const/16 v1, 0x19

    invoke-virtual {p2, p1, v1}, Lcom/google/android/renderscript/Toolkit;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    move p2, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public generateBitmap()V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/ui/GradientSwipeToRemove$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/GradientSwipeToRemove$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/ui/GradientSwipeToRemove;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 52
    sget-object v0, Lcom/stario/launcher/R$styleable;->GradientView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const p2, 0xffffff

    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->color:I

    .line 56
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->setWillNotDraw(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 61
    fill-array-data p2, :array_0

    const-class v0, Landroid/graphics/Paint;

    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Landroid/graphics/Paint;

    iput-object p2, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paints:[[Landroid/graphics/Paint;

    move p2, p1

    :goto_0
    const/16 v0, 0x12

    if-ge p2, v0, :cond_2

    move v0, p1

    :goto_1
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    .line 64
    iget-object v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paints:[[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    aput-object v2, v1, v0

    .line 65
    iget-object v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paints:[[Landroid/graphics/Paint;

    aget-object v1, v1, p2

    aget-object v1, v1, v0

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 69
    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->handler:Landroid/os/Handler;

    .line 70
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paint:Landroid/graphics/Paint;

    return-void

    :array_0
    .array-data 4
        0x12
        0x20
    .end array-data
.end method

.method synthetic lambda$generateBitmap$0$com-stario-launcher-ui-GradientSwipeToRemove()V
    .locals 14

    .line 104
    iget v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasWidth:I

    iget v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasHeight:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 105
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 106
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 108
    iget v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasWidth:I

    int-to-float v1, v1

    const/high16 v8, 0x41900000    # 18.0f

    div-float/2addr v1, v8

    iput v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->widthF:F

    .line 109
    iget v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasHeight:I

    int-to-float v1, v1

    const/high16 v9, 0x42000000    # 32.0f

    div-float/2addr v1, v9

    iput v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->heightF:F

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    const/16 v1, 0x12

    if-ge v11, v1, :cond_2

    move v12, v10

    :goto_1
    const/16 v1, 0x20

    if-ge v12, v1, :cond_1

    const/high16 v1, 0x437f0000    # 255.0f

    .line 113
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, v11

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v2

    sub-float/2addr v3, v8

    div-float/2addr v3, v8

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    int-to-float v5, v12

    mul-float/2addr v5, v4

    sub-float v4, v9, v5

    div-float/2addr v4, v9

    mul-float/2addr v3, v4

    .line 114
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v1, v3

    float-to-long v3, v1

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Math;->toIntExact(J)I

    move-result v1

    if-gez v1, :cond_0

    move v1, v10

    .line 118
    :cond_0
    iget-object v3, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paints:[[Landroid/graphics/Paint;

    aget-object v3, v3, v11

    aget-object v3, v3, v12

    iget v4, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->color:I

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v3, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paints:[[Landroid/graphics/Paint;

    aget-object v3, v3, v11

    aget-object v3, v3, v12

    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->widthF:F

    mul-float/2addr v2, v1

    rsub-int/lit8 v3, v12, 0x20

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    iget v5, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->heightF:F

    mul-float/2addr v4, v5

    add-int/lit8 v6, v11, 0x1

    int-to-float v6, v6

    mul-float/2addr v6, v1

    int-to-float v1, v3

    mul-float/2addr v5, v1

    iget-object v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paints:[[Landroid/graphics/Paint;

    aget-object v1, v1, v11

    aget-object v13, v1, v12

    move-object v1, v7

    move v3, v4

    move v4, v6

    move-object v6, v13

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    .line 124
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->blur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->gradient:Landroid/graphics/Bitmap;

    .line 128
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/stario/launcher/ui/GradientSwipeToRemove$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/stario/launcher/ui/GradientSwipeToRemove$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/GradientSwipeToRemove;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->gradient:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 87
    iget v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->opacity:I

    const/16 v2, 0x80

    const/4 v3, 0x0

    if-gt v1, v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paint:Landroid/graphics/Paint;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->opacity:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    iget-object v0, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->gradient:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->invalidate()V

    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onSizeChanged(IIII)V

    .line 76
    iget p3, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasHeight:I

    if-ge p3, p2, :cond_0

    .line 77
    iput p1, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasWidth:I

    .line 78
    iput p2, p0, Lcom/stario/launcher/ui/GradientSwipeToRemove;->canvasHeight:I

    .line 80
    invoke-virtual {p0}, Lcom/stario/launcher/ui/GradientSwipeToRemove;->generateBitmap()V

    :cond_0
    return-void
.end method
