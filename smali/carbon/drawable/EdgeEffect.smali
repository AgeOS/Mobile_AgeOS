.class public Lcarbon/drawable/EdgeEffect;
.super Landroid/widget/EdgeEffect;
.source "EdgeEffect.java"


# static fields
.field private static final ANGLE:D = 0.5235987755982988

.field private static final COS:F

.field private static final EPSILON:F = 0.001f

.field private static final MAX_ALPHA:F = 0.5f

.field private static final MAX_GLOW_SCALE:F = 2.0f

.field private static final MAX_VELOCITY:I = 0x2710

.field private static final MIN_VELOCITY:I = 0x64

.field private static final PULL_DECAY_TIME:I = 0x7d0

.field private static final PULL_DISTANCE_ALPHA_GLOW_FACTOR:F = 0.8f

.field private static final PULL_GLOW_BEGIN:F = 0.0f

.field private static final PULL_TIME:I = 0xa7

.field private static final RECEDE_TIME:I = 0x258

.field private static final SIN:F

.field private static final STATE_ABSORB:I = 0x2

.field private static final STATE_IDLE:I = 0x0

.field private static final STATE_PULL:I = 0x1

.field private static final STATE_PULL_DECAY:I = 0x4

.field private static final STATE_RECEDE:I = 0x3

.field private static final VELOCITY_GLOW_FACTOR:I = 0x6


# instance fields
.field private mBaseGlowScale:F

.field private final mBounds:Landroid/graphics/Rect;

.field private mDisplacement:F

.field private mDuration:F

.field private mGlowAlpha:F

.field private mGlowAlphaFinish:F

.field private mGlowAlphaStart:F

.field private mGlowScaleY:F

.field private mGlowScaleYFinish:F

.field private mGlowScaleYStart:F

.field private final mInterpolator:Landroid/view/animation/Interpolator;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPullDistance:F

.field private mRadius:F

.field private mStartTime:J

.field private mState:I

.field private mTargetDisplacement:F

.field private rect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lcarbon/drawable/EdgeEffect;->SIN:F

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lcarbon/drawable/EdgeEffect;->COS:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 69
    invoke-direct {p0, p1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcarbon/drawable/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v0, 0x3f000000    # 0.5f

    .line 58
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mDisplacement:F

    .line 59
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mTargetDisplacement:F

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/EdgeEffect;->rect:Landroid/graphics/RectF;

    const/4 v0, 0x1

    .line 71
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x33ff0000

    .line 77
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 80
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p1, p0, Lcarbon/drawable/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private update()V
    .locals 5

    .line 239
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 240
    iget-wide v2, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    iget v1, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 242
    iget-object v1, p0, Lcarbon/drawable/EdgeEffect;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v1

    .line 244
    iget v2, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    iget v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    .line 245
    iget v2, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    iget v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYFinish:F

    sub-float/2addr v3, v2

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    iput v2, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    .line 246
    iget v1, p0, Lcarbon/drawable/EdgeEffect;->mDisplacement:F

    iget v2, p0, Lcarbon/drawable/EdgeEffect;->mTargetDisplacement:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcarbon/drawable/EdgeEffect;->mDisplacement:F

    const v1, 0x3f7fbe77    # 0.999f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 249
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 275
    :cond_0
    iput v4, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 278
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    goto :goto_0

    .line 251
    :cond_2
    iput v4, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    .line 252
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    const/high16 v0, 0x44160000    # 600.0f

    .line 253
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    .line 255
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    .line 256
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    .line 259
    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaFinish:F

    .line 260
    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYFinish:F

    goto :goto_0

    .line 263
    :cond_3
    iput v2, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    .line 264
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    const/high16 v0, 0x44fa0000    # 2000.0f

    .line 265
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    .line 267
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    .line 268
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    .line 271
    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaFinish:F

    .line 272
    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYFinish:F

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)Z
    .locals 10

    .line 199
    invoke-direct {p0}, Lcarbon/drawable/EdgeEffect;->update()V

    .line 201
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 203
    iget-object v0, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    .line 204
    iget-object v1, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcarbon/drawable/EdgeEffect;->mRadius:F

    sub-float/2addr v1, v2

    .line 206
    iget v2, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v4, p0, Lcarbon/drawable/EdgeEffect;->mBaseGlowScale:F

    mul-float/2addr v2, v4

    const/4 v7, 0x0

    .line 207
    invoke-virtual {p1, v3, v2, v0, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 209
    iget v4, p0, Lcarbon/drawable/EdgeEffect;->mDisplacement:F

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x3f000000    # 0.5f

    sub-float/2addr v3, v4

    .line 210
    iget-object v4, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v4, v3

    .line 212
    iget-object v5, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 213
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 214
    iget-object v4, p0, Lcarbon/drawable/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x437f0000    # 255.0f

    iget v8, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    mul-float/2addr v8, v5

    float-to-int v5, v8

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v4, v1

    mul-float/2addr v4, v2

    .line 217
    iget v5, p0, Lcarbon/drawable/EdgeEffect;->mRadius:F

    neg-float v8, v4

    mul-float/2addr v8, v4

    mul-float v9, v4, v4

    mul-float/2addr v9, v2

    mul-float/2addr v9, v2

    add-float/2addr v8, v9

    mul-float/2addr v5, v5

    add-float/2addr v8, v5

    float-to-double v8, v8

    .line 218
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v2, v8

    div-float/2addr v4, v2

    float-to-double v4, v4

    .line 220
    invoke-static {v4, v5}, Ljava/lang/Math;->acos(D)D

    move-result-wide v4

    double-to-float v2, v4

    const/high16 v4, 0x43340000    # 180.0f

    mul-float/2addr v2, v4

    float-to-double v4, v2

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v4, v8

    double-to-float v2, v4

    .line 221
    iget-object v4, p0, Lcarbon/drawable/EdgeEffect;->rect:Landroid/graphics/RectF;

    iget v5, p0, Lcarbon/drawable/EdgeEffect;->mRadius:F

    sub-float v8, v0, v5

    sub-float v9, v1, v5

    add-float/2addr v0, v5

    add-float/2addr v1, v5

    invoke-virtual {v4, v8, v9, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 222
    iget-object v1, p0, Lcarbon/drawable/EdgeEffect;->rect:Landroid/graphics/RectF;

    const/high16 v0, 0x42b40000    # 90.0f

    sub-float v4, v0, v2

    mul-float/2addr v3, v2

    const/4 v5, 0x0

    iget-object v8, p0, Lcarbon/drawable/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v4

    move v4, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 223
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 226
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    cmpl-float v0, v0, v7

    if-nez v0, :cond_0

    .line 227
    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 231
    :goto_0
    iget v1, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 195
    iget-object v0, p0, Lcarbon/drawable/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public getMaxHeight()I
    .locals 2

    .line 235
    iget-object v0, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 104
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAbsorb(I)V
    .locals 2

    const/4 v0, 0x2

    .line 167
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    const/16 v0, 0x64

    .line 168
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x2710

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 170
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    int-to-float v0, p1

    const v1, 0x3ca3d70a    # 0.02f

    mul-float/2addr v0, v1

    const v1, 0x3e19999a    # 0.15f

    add-float/2addr v0, v1

    .line 171
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    const v0, 0x3e99999a    # 0.3f

    .line 175
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    .line 176
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    .line 183
    div-int/lit8 v0, p1, 0x64

    mul-int/2addr v0, p1

    int-to-float v0, v0

    const v1, 0x391d4952    # 1.5E-4f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const v1, 0x3ccccccd    # 0.025f

    add-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYFinish:F

    .line 185
    iget v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    mul-int/lit8 p1, p1, 0x6

    int-to-float p1, p1

    const v1, 0x3727c5ac    # 1.0E-5f

    mul-float/2addr p1, v1

    const/high16 v1, 0x3f000000    # 0.5f

    .line 186
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 185
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaFinish:F

    .line 187
    iput v1, p0, Lcarbon/drawable/EdgeEffect;->mTargetDisplacement:F

    return-void
.end method

.method public onPull(F)V
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    .line 112
    invoke-virtual {p0, p1, v0}, Lcarbon/drawable/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public onPull(FF)V
    .locals 4

    .line 116
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 117
    iput p2, p0, Lcarbon/drawable/EdgeEffect;->mTargetDisplacement:F

    .line 118
    iget p2, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_0

    iget-wide v2, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    iget v3, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_1

    .line 122
    iget p2, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iput p2, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    .line 124
    :cond_1
    iput v2, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    .line 126
    iput-wide v0, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    const/high16 p2, 0x43270000    # 167.0f

    .line 127
    iput p2, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    .line 129
    iget p2, p0, Lcarbon/drawable/EdgeEffect;->mPullDistance:F

    add-float/2addr p2, p1

    iput p2, p0, Lcarbon/drawable/EdgeEffect;->mPullDistance:F

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 132
    iget p2, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    add-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    .line 135
    iget p1, p0, Lcarbon/drawable/EdgeEffect;->mPullDistance:F

    cmpl-float p2, p1, v3

    if-nez p2, :cond_2

    .line 136
    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    iput v3, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    goto :goto_0

    .line 139
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double p1, v0, p1

    sub-double/2addr v0, p1

    const-wide p1, 0x3fd3333340000000L    # 0.30000001192092896

    sub-double/2addr v0, p1

    const-wide/16 p1, 0x0

    .line 138
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide v0, 0x3fe6666660000000L    # 0.699999988079071

    div-double/2addr p1, v0

    double-to-float p1, p1

    .line 141
    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    .line 144
    :goto_0
    iget p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaFinish:F

    .line 145
    iget p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    iput p1, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYFinish:F

    return-void
.end method

.method public onRelease()V
    .locals 3

    const/4 v0, 0x0

    .line 149
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mPullDistance:F

    .line 151
    iget v1, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x3

    .line 155
    iput v1, p0, Lcarbon/drawable/EdgeEffect;->mState:I

    .line 156
    iget v1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlpha:F

    iput v1, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaStart:F

    .line 157
    iget v1, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleY:F

    iput v1, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYStart:F

    .line 159
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowAlphaFinish:F

    .line 160
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mGlowScaleYFinish:F

    .line 162
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcarbon/drawable/EdgeEffect;->mStartTime:J

    const/high16 v0, 0x44160000    # 600.0f

    .line 163
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mDuration:F

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcarbon/drawable/EdgeEffect;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSize(II)V
    .locals 5

    int-to-float v0, p1

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    .line 90
    sget v2, Lcarbon/drawable/EdgeEffect;->SIN:F

    div-float/2addr v0, v2

    .line 91
    sget v3, Lcarbon/drawable/EdgeEffect;->COS:F

    mul-float v4, v3, v0

    sub-float v4, v0, v4

    int-to-float p2, p2

    mul-float/2addr v1, p2

    div-float/2addr v1, v2

    mul-float/2addr v3, v1

    sub-float/2addr v1, v3

    .line 97
    iput v0, p0, Lcarbon/drawable/EdgeEffect;->mRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez v0, :cond_0

    div-float/2addr v1, v4

    .line 98
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_0
    iput v2, p0, Lcarbon/drawable/EdgeEffect;->mBaseGlowScale:F

    .line 100
    iget-object v0, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcarbon/drawable/EdgeEffect;->mBounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(FF)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
