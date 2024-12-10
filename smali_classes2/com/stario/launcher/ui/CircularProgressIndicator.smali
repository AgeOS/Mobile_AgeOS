.class public Lcom/stario/launcher/ui/CircularProgressIndicator;
.super Landroid/view/View;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;,
        Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;,
        Lcom/stario/launcher/ui/CircularProgressIndicator$DefaultAnimatorListener;,
        Lcom/stario/launcher/ui/CircularProgressIndicator$GradientType;,
        Lcom/stario/launcher/ui/CircularProgressIndicator$Cap;,
        Lcom/stario/launcher/ui/CircularProgressIndicator$Direction;
    }
.end annotation


# static fields
.field private static final ANGLE_END_PROGRESS_BACKGROUND:I = 0x168

.field private static final ANGLE_START_PROGRESS_BACKGROUND:I = 0x0

.field public static final CAP_BUTT:I = 0x1

.field public static final CAP_ROUND:I = 0x0

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x3e8

.field private static final DEFAULT_PROGRESS_BACKGROUND_COLOR:Ljava/lang/String; = "#e0e0e0"

.field private static final DEFAULT_PROGRESS_COLOR:Ljava/lang/String; = "#3F51B5"

.field private static final DEFAULT_PROGRESS_START_ANGLE:I = 0x10e

.field private static final DEFAULT_STROKE_WIDTH_DP:I = 0x8

.field private static final DEFAULT_TEXT_SIZE_SP:I = 0x18

.field private static final DESIRED_WIDTH_DP:I = 0x96

.field public static final DIRECTION_CLOCKWISE:I = 0x0

.field public static final DIRECTION_COUNTERCLOCKWISE:I = 0x1

.field public static final LINEAR_GRADIENT:I = 0x1

.field public static final NO_GRADIENT:I = 0x0

.field private static final PROPERTY_ANGLE:Ljava/lang/String; = "angle"

.field public static final RADIAL_GRADIENT:I = 0x2

.field public static final SWEEP_GRADIENT:I = 0x3


# instance fields
.field private animationInterpolator:Landroid/view/animation/Interpolator;

.field private circleBounds:Landroid/graphics/RectF;

.field private direction:I

.field private dotPaint:Landroid/graphics/Paint;

.field private isAnimationEnabled:Z

.field private isFillBackgroundEnabled:Z

.field private maxProgressValue:D

.field private onProgressChangeListener:Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;

.field private progressAnimator:Landroid/animation/ValueAnimator;

.field private progressBackgroundPaint:Landroid/graphics/Paint;

.field private progressPaint:Landroid/graphics/Paint;

.field private progressText:Ljava/lang/String;

.field private progressTextAdapter:Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;

.field private progressValue:D

.field private radius:F

.field private shouldDrawDot:Z

.field private startAngle:I

.field private sweepAngle:I

.field private textPaint:Landroid/graphics/Paint;

.field private textX:F

.field private textY:F


# direct methods
.method static bridge synthetic -$$Nest$fputprogressAnimator(Lcom/stario/launcher/ui/CircularProgressIndicator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsweepAngle(Lcom/stario/launcher/ui/CircularProgressIndicator;I)V
    .locals 0

    iput p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 113
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 v0, 0x10e

    .line 78
    iput v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 91
    iput-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, p1, v0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10e

    .line 78
    iput v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 91
    iput-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    .line 109
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p3, 0x10e

    .line 78
    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    const/4 p3, 0x0

    .line 79
    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 91
    iput-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 v0, 0x0

    .line 92
    iput-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    const/4 p3, 0x1

    .line 98
    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    .line 109
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 124
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p3, 0x10e

    .line 78
    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    const/4 p3, 0x0

    .line 79
    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    .line 91
    iput-wide p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    const-wide/16 p3, 0x0

    .line 92
    iput-wide p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    const/4 p3, 0x1

    .line 98
    iput p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    .line 109
    new-instance p3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private calculateBounds(II)V
    .locals 5

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p1, v0

    .line 302
    iput v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->radius:F

    .line 304
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .line 305
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    .line 306
    iget-object v3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    .line 307
    iget-boolean v4, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_0
    div-float/2addr v1, v0

    .line 310
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 311
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iput v1, v2, Landroid/graphics/RectF;->top:F

    .line 312
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    sub-float/2addr p1, v1

    iput p1, v2, Landroid/graphics/RectF;->right:F

    .line 313
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    int-to-float p2, p2

    sub-float/2addr p2, v1

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 315
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->radius:F

    .line 317
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    return-void
.end method

.method private calculateTextBounds()Landroid/graphics/Rect;
    .locals 5

    .line 448
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 449
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressText:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 450
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textX:F

    .line 451
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    iput v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textY:F

    return-object v0
.end method

.method private dp2px(F)I
    .locals 2

    .line 457
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 458
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private drawDot(Landroid/graphics/Canvas;)V
    .locals 4

    .line 347
    iget v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    iget v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    add-int/2addr v0, v1

    add-int/lit16 v0, v0, 0xb4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 348
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 349
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 350
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget v3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->radius:F

    mul-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 351
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->radius:F

    mul-float/2addr v3, v0

    sub-float/2addr v2, v3

    .line 353
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgress(Landroid/graphics/Canvas;)V
    .locals 6

    .line 343
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    iget v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    int-to-float v2, v0

    iget v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    int-to-float v3, v0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawProgressBackground(Landroid/graphics/Canvas;)V
    .locals 6

    .line 338
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;)V
    .locals 4

    .line 357
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressText:Ljava/lang/String;

    iget v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textX:F

    iget v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textY:F

    iget-object v3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "#3F51B5"

    .line 134
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const-string v1, "#e0e0e0"

    .line 135
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    invoke-direct {p0, v2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->dp2px(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    .line 139
    invoke-direct {p0, v3}, Lcom/stario/launcher/ui/CircularProgressIndicator;->sp2px(F)I

    move-result v3

    const/4 v4, 0x1

    .line 141
    iput-boolean v4, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    .line 145
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-eqz p2, :cond_5

    .line 148
    sget-object v5, Lcom/stario/launcher/R$styleable;->CircularProgressIndicator:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xf

    .line 150
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    const/16 p2, 0xc

    .line 151
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/16 p2, 0x10

    .line 152
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/16 p2, 0xd

    .line 153
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    const/16 v5, 0x12

    .line 154
    invoke-virtual {p1, v5, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    const/16 v6, 0x13

    .line 155
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v6, 0x3

    .line 157
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    .line 158
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    const/4 v7, 0x2

    .line 159
    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v8, 0x11

    const/16 v9, 0x10e

    .line 161
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    if-ltz v8, :cond_0

    const/16 v10, 0x168

    if-le v8, v10, :cond_1

    .line 163
    :cond_0
    iput v9, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    :cond_1
    const/4 v8, 0x4

    .line 166
    invoke-virtual {p1, v8, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isAnimationEnabled:Z

    const/4 v8, 0x5

    const/4 v9, 0x0

    .line 167
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v8

    iput-boolean v8, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    .line 169
    invoke-virtual {p1, v9, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    const/16 v8, 0xe

    .line 171
    invoke-virtual {p1, v8, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    if-nez v8, :cond_2

    .line 172
    sget-object v8, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_2
    sget-object v8, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 174
    :goto_0
    new-instance v10, Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;

    invoke-direct {v10, p0}, Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;-><init>(Lcom/stario/launcher/ui/CircularProgressIndicator;)V

    iput-object v10, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressTextAdapter:Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;

    .line 176
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->reformatProgressText()V

    const/16 v10, 0x8

    .line 178
    invoke-virtual {p1, v10, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    if-eqz v9, :cond_4

    const/4 v10, 0x7

    const/4 v11, -0x1

    .line 180
    invoke-virtual {p1, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    if-eq v10, v11, :cond_3

    .line 186
    new-instance v11, Lcom/stario/launcher/ui/CircularProgressIndicator$1;

    invoke-direct {v11, p0, v9, v10}, Lcom/stario/launcher/ui/CircularProgressIndicator$1;-><init>(Lcom/stario/launcher/ui/CircularProgressIndicator;II)V

    invoke-virtual {p0, v11}, Lcom/stario/launcher/ui/CircularProgressIndicator;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "did you forget to specify gradientColorEnd?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_4
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_5
    move v6, v0

    move p2, v2

    move v7, p2

    move-object v8, v5

    move v5, v6

    .line 197
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    .line 198
    invoke-virtual {p1, v8}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 199
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 201
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 204
    iget-boolean p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-eqz p1, :cond_6

    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_3

    :cond_6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 205
    :goto_3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    .line 206
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 207
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 208
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    const/16 p2, 0x28

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 210
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 212
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    .line 213
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 214
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    int-to-float p2, v7

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 215
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 216
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 219
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    .line 220
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 221
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 223
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 225
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    return-void
.end method

.method private invalidateEverything()V
    .locals 2

    .line 468
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->calculateBounds(II)V

    .line 469
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->requestLayout()V

    .line 470
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method private reformatProgressText()V
    .locals 3

    .line 444
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressTextAdapter:Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;

    iget-wide v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;->formatText(D)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressText:Ljava/lang/String;

    return-void
.end method

.method private sp2px(F)I
    .locals 2

    .line 462
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 463
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private startProgressAnimation(DD)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 408
    iget v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    const/4 v3, 0x0

    aput v2, v1, v3

    double-to-int v2, p3

    const/4 v4, 0x1

    aput v2, v1, v4

    const-string v2, "angle"

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 410
    new-instance v2, Lcom/stario/launcher/ui/CircularProgressIndicator$2;

    invoke-direct {v2, p0}, Lcom/stario/launcher/ui/CircularProgressIndicator$2;-><init>(Lcom/stario/launcher/ui/CircularProgressIndicator;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 415
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v3

    iget-wide p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    aput-object p1, v0, v4

    .line 410
    invoke-static {v2, v0}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x3e8

    .line 416
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 417
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-array p2, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p2, v3

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 418
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 419
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/stario/launcher/ui/CircularProgressIndicator$3;

    invoke-direct {p2, p0}, Lcom/stario/launcher/ui/CircularProgressIndicator$3;-><init>(Lcom/stario/launcher/ui/CircularProgressIndicator;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 426
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/stario/launcher/ui/CircularProgressIndicator$4;

    invoke-direct {p2, p0, p3, p4}, Lcom/stario/launcher/ui/CircularProgressIndicator$4;-><init>(Lcom/stario/launcher/ui/CircularProgressIndicator;D)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private stopProgressAnimation()V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 439
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getDirection()I
    .locals 1

    .line 627
    iget v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    return v0
.end method

.method public getDotColor()I
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getDotWidth()F
    .locals 1

    .line 604
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getGradientType()I
    .locals 2

    .line 724
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v0

    .line 728
    instance-of v1, v0, Landroid/graphics/LinearGradient;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 730
    :cond_0
    instance-of v1, v0, Landroid/graphics/RadialGradient;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    .line 732
    :cond_1
    instance-of v0, v0, Landroid/graphics/SweepGradient;

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public getMaxProgress()D
    .locals 2

    .line 613
    iget-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    return-wide v0
.end method

.method public getOnProgressChangeListener()Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;
    .locals 1

    .line 654
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->onProgressChangeListener:Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;

    return-object v0
.end method

.method public getProgress()D
    .locals 2

    .line 609
    iget-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    return-wide v0
.end method

.method public getProgressBackgroundColor()I
    .locals 1

    .line 573
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressBackgroundStrokeWidth()F
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getProgressStrokeCap()I
    .locals 2

    .line 637
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getProgressStrokeWidth()F
    .locals 1

    .line 577
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public getProgressTextAdapter()Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressTextAdapter:Lcom/stario/launcher/ui/CircularProgressIndicator$ProgressTextAdapter;

    return-object v0
.end method

.method public getStartAngle()I
    .locals 1

    .line 617
    iget v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 586
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 590
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    return v0
.end method

.method public isAnimationEnabled()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isAnimationEnabled:Z

    return v0
.end method

.method public isDotEnabled()Z
    .locals 1

    .line 595
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    return v0
.end method

.method public isFillBackgroundEnabled()Z
    .locals 1

    .line 679
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 322
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 324
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 331
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->drawProgressBackground(Landroid/graphics/Canvas;)V

    .line 332
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->drawProgress(Landroid/graphics/Canvas;)V

    .line 333
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->drawDot(Landroid/graphics/Canvas;)V

    .line 334
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->drawText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 11

    .line 230
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 232
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getPaddingLeft()I

    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getPaddingRight()I

    move-result v1

    .line 234
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getPaddingTop()I

    move-result v2

    .line 235
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getPaddingBottom()I

    move-result v3

    .line 237
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 238
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    .line 240
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 241
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 243
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 244
    iget-object v7, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v8, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressText:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v8, v9, v10, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 247
    iget-object v7, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    .line 248
    iget-object v8, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    .line 249
    iget-object v9, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    .line 250
    iget-boolean v10, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v10, :cond_0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_0

    :cond_0
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    :goto_0
    float-to-int v7, v7

    const/high16 v8, 0x43160000    # 150.0f

    .line 252
    invoke-direct {p0, v8}, Lcom/stario/launcher/ui/CircularProgressIndicator;->dp2px(F)I

    move-result v8

    add-int/2addr v7, v8

    add-int v8, v3, v2

    add-int v9, v0, v1

    .line 253
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    .line 256
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    const v8, 0x3dcccccd    # 0.1f

    mul-float/2addr v8, v7

    add-float/2addr v6, v8

    add-float/2addr v7, v6

    float-to-int v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v8, -0x80000000

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_2

    move v4, v6

    goto :goto_1

    .line 264
    :cond_1
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_2
    :goto_1
    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_4

    move v5, v6

    goto :goto_2

    .line 277
    :cond_3
    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    :cond_4
    :goto_2
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    sub-int/2addr v5, v2

    sub-int/2addr v5, v3

    .line 287
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 288
    invoke-virtual {p0, p1, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 293
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->calculateBounds(II)V

    .line 295
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object p1

    .line 296
    instance-of p2, p1, Landroid/graphics/RadialGradient;

    if-eqz p2, :cond_0

    .line 297
    check-cast p1, Landroid/graphics/RadialGradient;

    :cond_0
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 0

    .line 658
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isAnimationEnabled:Z

    if-nez p1, :cond_0

    .line 660
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->stopProgressAnimation()V

    :cond_0
    return-void
.end method

.method public setCurrentProgress(D)V
    .locals 2

    .line 369
    iget-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 370
    iput-wide p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    .line 373
    :cond_0
    iget-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setProgress(DD)V

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    .line 631
    iput p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    .line 632
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setDotColor(I)V
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 548
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setDotWidthDp(I)V
    .locals 0

    int-to-float p1, p1

    .line 552
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setDotWidthPx(I)V

    return-void
.end method

.method public setDotWidthPx(I)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 558
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setFillBackgroundEnabled(Z)V
    .locals 1

    .line 668
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 670
    :cond_0
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isFillBackgroundEnabled:Z

    if-eqz p1, :cond_1

    .line 672
    sget-object p1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 673
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 675
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setGradient(II)V
    .locals 11

    .line 694
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 695
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v1, v2, v1

    .line 697
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v8

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eq p1, v4, :cond_0

    goto :goto_1

    .line 707
    :cond_0
    new-instance p1, Landroid/graphics/SweepGradient;

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v8, v3, v4

    aput p2, v3, v2

    invoke-direct {p1, v0, v1, v3, v5}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_0

    .line 704
    :cond_1
    new-instance p1, Landroid/graphics/RadialGradient;

    sget-object v9, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v0

    move v6, v8

    move v7, p2

    move-object v8, v9

    invoke-direct/range {v2 .. v8}, Landroid/graphics/RadialGradient;-><init>(FFFIILandroid/graphics/Shader$TileMode;)V

    goto :goto_0

    .line 701
    :cond_2
    new-instance p1, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->getHeight()I

    move-result v2

    int-to-float v7, v2

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, p1

    move v9, p2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    :goto_0
    move-object v5, p1

    :goto_1
    if-eqz v5, :cond_3

    .line 712
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 713
    iget p2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 714
    invoke-virtual {v5, p1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 717
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 719
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setMaxProgress(D)V
    .locals 2

    .line 361
    iput-wide p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    .line 362
    iget-wide v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 363
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setCurrentProgress(D)V

    .line 365
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setOnProgressChangeListener(Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->onProgressChangeListener:Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;

    return-void
.end method

.method public setProgress(DD)V
    .locals 6

    .line 379
    iget v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->direction:I

    const/4 v1, 0x1

    const-wide v2, 0x4076800000000000L    # 360.0

    if-ne v0, v1, :cond_0

    div-double v0, p1, p3

    mul-double/2addr v0, v2

    neg-double v0, v0

    goto :goto_0

    :cond_0
    div-double v0, p1, p3

    mul-double/2addr v0, v2

    .line 385
    :goto_0
    iget-wide v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    .line 387
    iput-wide p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    .line 388
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressValue:D

    .line 390
    iget-object p3, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->onProgressChangeListener:Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;

    if-eqz p3, :cond_1

    .line 391
    iget-wide v4, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->maxProgressValue:D

    invoke-interface {p3, p1, p2, v4, v5}, Lcom/stario/launcher/ui/CircularProgressIndicator$OnProgressChangeListener;->onProgressChanged(DD)V

    .line 394
    :cond_1
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->reformatProgressText()V

    .line 395
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    .line 397
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->stopProgressAnimation()V

    .line 399
    iget-boolean p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->isAnimationEnabled:Z

    if-eqz p1, :cond_2

    .line 400
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->startProgressAnimation(DD)V

    goto :goto_1

    :cond_2
    double-to-int p1, v0

    .line 402
    iput p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->sweepAngle:I

    .line 403
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    :goto_1
    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthDp(I)V
    .locals 0

    int-to-float p1, p1

    .line 494
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setProgressBackgroundStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressBackgroundStrokeWidthPx(I)V
    .locals 1

    .line 498
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressBackgroundPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 500
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setProgressColor(I)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setProgressStrokeCap(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 641
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 642
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 643
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 644
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    :cond_1
    return-void
.end method

.method public setProgressStrokeWidthDp(I)V
    .locals 0

    int-to-float p1, p1

    .line 484
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->dp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setProgressStrokeWidthPx(I)V

    return-void
.end method

.method public setProgressStrokeWidthPx(I)V
    .locals 1

    .line 488
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 490
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidateEverything()V

    return-void
.end method

.method public setShouldDrawDot(Z)V
    .locals 1

    .line 535
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    .line 537
    iget-object p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p1

    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    .line 538
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->requestLayout()V

    return-void

    .line 542
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .line 621
    iput p1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->startAngle:I

    .line 622
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 4

    .line 504
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 506
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 507
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressText:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 509
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizePx(I)V
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    .line 519
    iget-object v1, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressText:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    div-float/2addr v1, v0

    .line 521
    iget-boolean v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->shouldDrawDot:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->dotPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    .line 522
    :goto_0
    iget-object v2, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->circleBounds:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    sub-float/2addr v2, v0

    int-to-float v0, p1

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    div-float/2addr v2, v1

    float-to-int p1, v2

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/ui/CircularProgressIndicator;->textPaint:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 530
    invoke-direct {p0}, Lcom/stario/launcher/ui/CircularProgressIndicator;->calculateTextBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 531
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setTextSizeSp(I)V
    .locals 0

    int-to-float p1, p1

    .line 513
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->sp2px(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setTextSizePx(I)V

    return-void
.end method
