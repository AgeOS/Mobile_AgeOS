.class public Lcom/stario/launcher/ui/ClockViewAnalog;
.super Landroid/view/View;
.source "ClockViewAnalog.java"


# static fields
.field private static final DEFAULT_HOUR_HAND_COLOR:I = -0x1000000

.field private static final DEFAULT_HOUR_HAND_WIDTH:F

.field private static final DEFAULT_MINUTE_HAND_WIDTH:F

.field private static final DEFAULT_NUMBER_TEXT_COLOR:I = -0x1000000

.field private static final DEFAULT_SWEEP_HAND_COLOR:I = -0x1000000

.field private static final DEFAULT_THICK_MARKER_LENGTH:F

.field private static final MIN_HEIGHT_DP:F = 50.0f

.field private static final MIN_WIDTH_DP:F = 50.0f


# instance fields
.field private mCalendar:Ljava/util/Calendar;

.field private mHour:F

.field private mHourHandColor:I

.field private final mHourHandPaint:Landroid/graphics/Paint;

.field private mHourHandWidth:F

.field private mMilliSecond:I

.field private final mMinHeight:I

.field private final mMinWidth:I

.field private mMinute:F

.field private mMinuteHandColor:I

.field private final mMinuteHandPaint:Landroid/graphics/Paint;

.field private mMinuteHandWidth:F

.field private final mNumberPaint:Landroid/text/TextPaint;

.field private mNumberTextColor:I

.field private final mPaintRect:Landroid/graphics/Rect;

.field private mRefreshRectBottom:I

.field private mRefreshRectLeft:I

.field private mRefreshRectRight:I

.field private mRefreshRectTop:I

.field private mSecond:F

.field private mShowNumbers:Z

.field private mShowSweepHand:Z

.field private mShowThickMarkers:Z

.field private mShowThinMarkers:Z

.field private mSweepHandColor:I

.field private final mSweepHandPaint:Landroid/graphics/Paint;

.field private mTimeZone:Ljava/util/TimeZone;

.field private mTimeZoneId:Ljava/lang/String;

.field private final shapePath:Landroid/graphics/Path;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    invoke-static {v0}, Lcom/stario/launcher/ui/ClockViewAnalog;->dipToPx(F)F

    move-result v0

    sput v0, Lcom/stario/launcher/ui/ClockViewAnalog;->DEFAULT_THICK_MARKER_LENGTH:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 36
    invoke-static {v0}, Lcom/stario/launcher/ui/ClockViewAnalog;->dipToPx(F)F

    move-result v0

    sput v0, Lcom/stario/launcher/ui/ClockViewAnalog;->DEFAULT_HOUR_HAND_WIDTH:F

    const/high16 v0, 0x40400000    # 3.0f

    .line 37
    invoke-static {v0}, Lcom/stario/launcher/ui/ClockViewAnalog;->dipToPx(F)F

    move-result v0

    sput v0, Lcom/stario/launcher/ui/ClockViewAnalog;->DEFAULT_MINUTE_HAND_WIDTH:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/stario/launcher/ui/ClockViewAnalog;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 43
    iput p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->type:I

    const/4 p3, 0x1

    .line 48
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowThickMarkers:Z

    .line 49
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowThinMarkers:Z

    .line 50
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowNumbers:Z

    .line 51
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowSweepHand:Z

    const/high16 p3, 0x42480000    # 50.0f

    .line 53
    invoke-static {p3}, Lcom/stario/launcher/ui/ClockViewAnalog;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinWidth:I

    .line 54
    invoke-static {p3}, Lcom/stario/launcher/ui/ClockViewAnalog;->dipToPx(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinHeight:I

    .line 56
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    .line 61
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    .line 63
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    .line 64
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    .line 66
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewAnalog;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static dipToPx(F)F
    .locals 2

    .line 281
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 280
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private drawHexagon(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 6

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 256
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 257
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    add-float v2, p3, p4

    invoke-virtual {v1, p2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 258
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    sub-float v3, p2, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, p4, v4

    add-float v5, p3, v4

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 259
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    sub-float v4, p3, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 260
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    sub-float/2addr p3, p4

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 261
    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    add-float/2addr v0, p2

    invoke-virtual {p3, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 262
    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p3, v0, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p3, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 265
    iget-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawHourHand(Landroid/graphics/Canvas;FFF)V
    .locals 9

    .line 213
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 214
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    const/high16 v1, 0x40400000    # 3.0f

    sub-float/2addr p2, v1

    float-to-double v1, p2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    div-double/2addr v1, v5

    float-to-double p2, p3

    mul-double/2addr p2, v3

    const-wide v5, 0x4076800000000000L    # 360.0

    div-double/2addr p2, v5

    add-double/2addr v1, p2

    float-to-double p2, p4

    mul-double/2addr p2, v3

    const-wide v3, 0x40d5180000000000L    # 21600.0

    div-double/2addr p2, v3

    add-double/2addr v1, p2

    int-to-float p2, v0

    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p3

    double-to-float p3, p3

    mul-float/2addr p3, p2

    .line 217
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p4, v0

    mul-float/2addr p2, p4

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 218
    iget-object v8, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v6, p3

    move v7, p2

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-int p1, p3

    float-to-int p2, p2

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewAnalog;->setRefreshRectCoordinates(II)V

    return-void
.end method

.method private drawMinuteHand(Landroid/graphics/Canvas;FF)V
    .locals 9

    .line 223
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3ec00000    # 0.375f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41700000    # 15.0f

    sub-float/2addr p2, v1

    float-to-double v1, p2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    div-double/2addr v1, v5

    float-to-double p2, p3

    mul-double/2addr p2, v3

    const-wide v3, 0x409c200000000000L    # 1800.0

    div-double/2addr p2, v3

    add-double/2addr v1, p2

    .line 225
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float v6, v0, p2

    .line 226
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p2

    double-to-float p2, p2

    mul-float/2addr v0, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 227
    iget-object v8, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    move-object v3, p1

    move v7, v0

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    float-to-int p1, v0

    .line 228
    invoke-direct {p0, p1, p1}, Lcom/stario/launcher/ui/ClockViewAnalog;->setRefreshRectCoordinates(II)V

    return-void
.end method

.method private drawNumbers(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 196
    iget-object v1, v0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 198
    iget-object v2, v0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 199
    iget v3, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    iget v4, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v3, v4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x168

    if-ge v4, v6, :cond_0

    add-int/lit8 v5, v5, 0x3

    int-to-double v6, v4

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v6, v8

    const-wide v8, 0x4066800000000000L    # 180.0

    div-double/2addr v6, v8

    .line 204
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    int-to-float v9, v1

    .line 205
    sget v10, Lcom/stario/launcher/ui/ClockViewAnalog;->DEFAULT_THICK_MARKER_LENGTH:F

    const v11, 0x40066666    # 2.1f

    div-float v12, v10, v11

    sub-float v12, v9, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float v14, v3, v13

    sub-float/2addr v12, v14

    move v15, v14

    .line 206
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v12, v13

    div-float/2addr v10, v11

    sub-float/2addr v9, v10

    sub-float/2addr v9, v15

    .line 207
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v9, v6

    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    sub-float/2addr v9, v6

    iget-object v6, v0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    move-object/from16 v7, p1

    .line 205
    invoke-virtual {v7, v8, v12, v9, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x5a

    goto :goto_0

    :cond_0
    return-void
.end method

.method private drawSweepHand(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 232
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit16 p2, p2, -0x3a98

    int-to-double v1, p2

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v1, v3

    const-wide v3, 0x40dd4c0000000000L    # 30000.0

    div-double/2addr v1, v3

    int-to-float p2, v0

    const v0, 0x3f266666    # 0.65f

    mul-float/2addr p2, v0

    .line 234
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v0, v3

    mul-float/2addr v0, p2

    .line 235
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr p2, v1

    .line 237
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 238
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x4076800000000000L    # 360.0

    mul-double/2addr v1, v3

    double-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 240
    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->type:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-nez v1, :cond_0

    .line 241
    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    div-float/2addr v4, v3

    sub-float/2addr v1, v4

    iget-object v3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    if-ne v1, v2, :cond_1

    .line 243
    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    div-float/2addr v4, v3

    sub-float v7, v1, v4

    iget-object v8, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/stario/launcher/ui/ClockViewAnalog;->drawHexagon(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 245
    :cond_1
    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandWidth:F

    div-float/2addr v1, v3

    iget v4, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    div-float/2addr v4, v3

    sub-float v7, v1, v4

    iget-object v8, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    move-object v3, p0

    move-object v4, p1

    move v5, v0

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/stario/launcher/ui/ClockViewAnalog;->drawTriangle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V

    .line 247
    :goto_0
    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->type:I

    add-int/2addr v1, v2

    rem-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->type:I

    .line 249
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    float-to-int p1, v0

    float-to-int p2, p2

    .line 251
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewAnalog;->setRefreshRectCoordinates(II)V

    return-void
.end method

.method private drawTriangle(Landroid/graphics/Canvas;FFFLandroid/graphics/Paint;)V
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    float-to-double v2, p4

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 270
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 271
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    sub-float v2, p2, v0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p4, v3

    add-float/2addr v3, p3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    sub-float/2addr p3, p4

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 273
    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    add-float/2addr p2, v0

    invoke-virtual {p3, p2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p2, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 276
    iget-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->shapePath:Landroid/graphics/Path;

    invoke-virtual {p1, p2, p5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewAnalog;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 109
    invoke-direct {p0}, Lcom/stario/launcher/ui/ClockViewAnalog;->initPaint()V

    .line 111
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 112
    new-instance p2, Lcom/stario/launcher/ui/ClockViewAnalog$1;

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/ui/ClockViewAnalog$1;-><init>(Lcom/stario/launcher/ui/ClockViewAnalog;Landroid/os/Handler;)V

    .line 117
    invoke-virtual {p2}, Lcom/stario/launcher/ui/ClockViewAnalog$1;->run()V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 83
    sget-object v0, Lcom/stario/launcher/R$styleable;->ClockView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    const/high16 v0, -0x1000000

    .line 84
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberTextColor:I

    const/16 p2, 0x8

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandColor:I

    const/4 p2, 0x4

    .line 86
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandColor:I

    const/16 p2, 0x14

    .line 87
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandColor:I

    const/4 p2, 0x5

    .line 89
    sget v0, Lcom/stario/launcher/ui/ClockViewAnalog;->DEFAULT_HOUR_HAND_WIDTH:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandWidth:F

    const/16 p2, 0xa

    .line 90
    sget v0, Lcom/stario/launcher/ui/ClockViewAnalog;->DEFAULT_MINUTE_HAND_WIDTH:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    const/16 p2, 0x12

    .line 92
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowThickMarkers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowThickMarkers:Z

    const/16 p2, 0x13

    .line 93
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowThinMarkers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowThinMarkers:Z

    const/16 p2, 0x10

    .line 94
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowNumbers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowNumbers:Z

    const/16 p2, 0x11

    .line 95
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowSweepHand:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mShowSweepHand:Z

    const/16 p2, 0x1a

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mTimeZoneId:Ljava/lang/String;

    .line 99
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 100
    iget-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mTimeZoneId:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mTimeZone:Ljava/util/TimeZone;

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mTimeZone:Ljava/util/TimeZone;

    .line 104
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private initPaint()V
    .locals 4

    .line 121
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberTextColor:I

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 124
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    const/16 v2, 0x46

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 125
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClockViewAnalog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f08000c

    invoke-static {v2, v3}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 127
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 128
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 130
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 133
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 134
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 135
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 137
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 139
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 140
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 142
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 143
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 144
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSweepHandPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private setRefreshRectCoordinates(II)V
    .locals 1

    .line 285
    iget v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectLeft:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectLeft:I

    .line 286
    iget v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectTop:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectTop:I

    .line 287
    iget v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectRight:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectRight:I

    .line 288
    iget p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectBottom:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mRefreshRectBottom:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 180
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 181
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 183
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xc

    .line 184
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinute:F

    .line 185
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHour:F

    .line 186
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mCalendar:Ljava/util/Calendar;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSecond:F

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    .line 187
    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mCalendar:Ljava/util/Calendar;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMilliSecond:I

    .line 189
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/ClockViewAnalog;->drawNumbers(Landroid/graphics/Canvas;)V

    .line 190
    iget v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHour:F

    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinute:F

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSecond:F

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/stario/launcher/ui/ClockViewAnalog;->drawHourHand(Landroid/graphics/Canvas;FFF)V

    .line 191
    iget v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMilliSecond:I

    invoke-direct {p0, p1, v0}, Lcom/stario/launcher/ui/ClockViewAnalog;->drawSweepHand(Landroid/graphics/Canvas;I)V

    .line 192
    iget v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinute:F

    iget v1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mSecond:F

    invoke-direct {p0, p1, v0, v1}, Lcom/stario/launcher/ui/ClockViewAnalog;->drawMinuteHand(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 151
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 152
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 160
    :cond_0
    iget p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinWidth:I

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 166
    :cond_1
    iget p2, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinHeight:I

    .line 169
    :goto_1
    div-int/lit8 v0, p1, 0x2

    .line 170
    div-int/lit8 v1, p2, 0x2

    .line 171
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 172
    iget-object v3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mNumberPaint:Landroid/text/TextPaint;

    int-to-float v4, p1

    const/high16 v5, 0x40400000    # 3.0f

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 173
    iget-object v3, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mPaintRect:Landroid/graphics/Rect;

    div-int/lit8 v2, v2, 0x2

    sub-int v4, v0, v2

    sub-int v5, v1, v2

    add-int/2addr v0, v2

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewAnalog;->setMeasuredDimension(II)V

    return-void
.end method

.method public setSweepHandColor(I)V
    .locals 1

    .line 292
    iput p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandColor:I

    .line 293
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mHourHandPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClockViewAnalog;->invalidate()V

    return-void
.end method

.method public setSweepHandWidth(I)V
    .locals 1

    int-to-float p1, p1

    .line 298
    iput p1, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandWidth:F

    .line 299
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewAnalog;->mMinuteHandPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 300
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClockViewAnalog;->invalidate()V

    return-void
.end method
