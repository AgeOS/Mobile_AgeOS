.class public Lcom/stario/launcher/ui/ClockViewDigital;
.super Landroid/view/View;
.source "ClockViewDigital.java"


# static fields
.field private static final DEFAULT_NUMBER_TEXT_COLOR:I = 0x0

.field private static final DEFAULT_SWEEP_HAND_COLOR:I

.field private static final DEFAULT_SWEEP_HAND_WIDTH:F

.field private static final MIN_HEIGHT_DP:F = 50.0f

.field private static final MIN_WIDTH_DP:F = 50.0f


# instance fields
.field corners:[F

.field private mAnimation:Z

.field private final mDecoration:Landroid/graphics/Paint;

.field private final mDotPaint:Landroid/graphics/Paint;

.field private final mHourPaint:Landroid/graphics/Paint;

.field private final mMinHeight:I

.field private final mMinWidth:I

.field private final mMinutePaint:Landroid/graphics/Paint;

.field private mNumberTextColor:I

.field private final mPaintRect:Landroid/graphics/Rect;

.field private final mSecondPaint:Landroid/graphics/Paint;

.field private mShowNumbers:Z

.field private mShowSweepHand:Z

.field private mShowThickMarkers:Z

.field private mShowThinMarkers:Z

.field private mSweepHandColor:I

.field private mSweepHandWidth:F

.field private mTimeZone:Ljava/util/TimeZone;

.field private path:Landroid/graphics/Path;

.field private sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#7575ff"

    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/stario/launcher/ui/ClockViewDigital;->DEFAULT_SWEEP_HAND_COLOR:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 33
    invoke-static {v0}, Lcom/stario/launcher/ui/ClockViewDigital;->dipToPx(F)F

    move-result v0

    sput v0, Lcom/stario/launcher/ui/ClockViewDigital;->DEFAULT_SWEEP_HAND_WIDTH:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/stario/launcher/ui/ClockViewDigital;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 62
    invoke-direct {p0, p1, v0}, Lcom/stario/launcher/ui/ClockViewDigital;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, p2, v0}, Lcom/stario/launcher/ui/ClockViewDigital;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewDigital;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 71
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 41
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowThickMarkers:Z

    .line 42
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowThinMarkers:Z

    .line 43
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowNumbers:Z

    .line 44
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowSweepHand:Z

    .line 45
    iput-boolean p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mAnimation:Z

    const/high16 p3, 0x42480000    # 50.0f

    .line 47
    invoke-static {p3}, Lcom/stario/launcher/ui/ClockViewDigital;->dipToPx(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinWidth:I

    .line 48
    invoke-static {p3}, Lcom/stario/launcher/ui/ClockViewDigital;->dipToPx(F)F

    move-result p3

    float-to-int p3, p3

    iput p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinHeight:I

    .line 50
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    .line 54
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    .line 55
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    const/16 p3, 0x8

    new-array p3, p3, [F

    .line 200
    fill-array-data p3, :array_0

    iput-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->corners:[F

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewDigital;->init(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
        0x447a0000    # 1000.0f
    .end array-data
.end method

.method private static dipToPx(F)F
    .locals 2

    .line 243
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 242
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private drawHour(Landroid/graphics/Canvas;FFIZ)V
    .locals 3

    .line 208
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const/high16 v1, 0x41400000    # 12.0f

    const/4 v2, 0x0

    if-nez p5, :cond_0

    const/4 p5, 0x1

    if-ne p4, p5, :cond_1

    goto :goto_0

    :cond_0
    cmpl-float p4, p2, v2

    if-nez p4, :cond_1

    :goto_0
    add-float/2addr p2, v1

    :cond_1
    float-to-int p2, p2

    .line 215
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 216
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "0"

    const/4 v1, 0x2

    if-ge p4, v1, :cond_2

    .line 217
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_2
    float-to-int p3, p3

    .line 219
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    .line 220
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p4

    if-ge p4, v1, :cond_3

    .line 221
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 223
    :cond_3
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p4, ":"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    iget-object p5, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 224
    iget p2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget p3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr p2, p3

    neg-float p2, p2

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawSecond(Landroid/graphics/Canvas;FIZ)V
    .locals 3

    .line 228
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const-string p2, "PM"

    goto :goto_0

    :cond_0
    const-string p2, "AM"

    .line 231
    :goto_0
    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    sub-float/2addr p4, v2

    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_1
    float-to-int p2, p2

    .line 233
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 p4, 0x2

    if-ge p3, p4, :cond_2

    .line 235
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 237
    :cond_2
    iget-object p3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->centerX()I

    move-result p3

    int-to-float p3, p3

    iget-object p4, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {p4}, Landroid/graphics/Rect;->centerY()I

    move-result p4

    int-to-float p4, p4

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v2, v0

    div-float/2addr v2, v1

    sub-float/2addr p4, v2

    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewDigital;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    invoke-direct {p0}, Lcom/stario/launcher/ui/ClockViewDigital;->initPaint()V

    .line 104
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 105
    new-instance p2, Lcom/stario/launcher/ui/ClockViewDigital$1;

    invoke-direct {p2, p0, p1}, Lcom/stario/launcher/ui/ClockViewDigital$1;-><init>(Lcom/stario/launcher/ui/ClockViewDigital;Landroid/os/Handler;)V

    .line 110
    invoke-virtual {p2}, Lcom/stario/launcher/ui/ClockViewDigital$1;->run()V

    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "AppSettings"

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->sharedPreferences:Landroid/content/SharedPreferences;

    if-eqz p2, :cond_1

    .line 79
    sget-object v0, Lcom/stario/launcher/R$styleable;->ClockView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0xb

    .line 80
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mNumberTextColor:I

    const/16 p2, 0x14

    .line 81
    sget v0, Lcom/stario/launcher/ui/ClockViewDigital;->DEFAULT_SWEEP_HAND_COLOR:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSweepHandColor:I

    const/16 p2, 0x15

    .line 82
    sget v0, Lcom/stario/launcher/ui/ClockViewDigital;->DEFAULT_SWEEP_HAND_WIDTH:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSweepHandWidth:F

    const/16 p2, 0x12

    .line 83
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowThickMarkers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowThickMarkers:Z

    const/16 p2, 0x13

    .line 84
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowThinMarkers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowThinMarkers:Z

    const/16 p2, 0x10

    .line 85
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowNumbers:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowNumbers:Z

    const/16 p2, 0x11

    .line 86
    iget-boolean v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowSweepHand:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mShowSweepHand:Z

    .line 87
    iget-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mAnimation:Z

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mAnimation:Z

    const/16 p2, 0x1a

    .line 89
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mTimeZone:Ljava/util/TimeZone;

    goto :goto_0

    .line 94
    :cond_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p2

    iput-object p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mTimeZone:Ljava/util/TimeZone;

    .line 96
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void
.end method

.method private initPaint()V
    .locals 5

    .line 114
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClockViewDigital;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08000c

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ClockViewDigital;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080007

    invoke-static {v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 117
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 118
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mNumberTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 120
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 121
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 123
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 124
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mNumberTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 126
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 127
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 130
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mNumberTextColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 131
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 132
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 133
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 135
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 136
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mNumberTextColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 138
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 139
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 142
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSweepHandColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 144
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 145
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    iget v1, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSweepHandWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 147
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->path:Landroid/graphics/Path;

    return-void
.end method

.method private static spToPx(F)F
    .locals 2

    .line 248
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x2

    .line 247
    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 189
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mTimeZone:Ljava/util/TimeZone;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 190
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v4, v1

    const/16 v1, 0xc

    .line 191
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v5, v1

    const/16 v1, 0xd

    .line 192
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    int-to-float v1, v1

    const/16 v8, 0x9

    .line 194
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v9, "isAMPMon"

    const/4 v10, 0x0

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/ui/ClockViewDigital;->drawHour(Landroid/graphics/Canvas;FFIZ)V

    .line 195
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/stario/launcher/ui/ClockViewDigital;->drawSecond(Landroid/graphics/Canvas;FIZ)V

    .line 197
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .line 152
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 153
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 154
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 155
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    iget p1, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinWidth:I

    :goto_0
    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 169
    :cond_1
    iget p2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinHeight:I

    .line 172
    :goto_1
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDotPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v1}, Lcom/stario/launcher/ui/ClockViewDigital;->spToPx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 173
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mHourPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/stario/launcher/ui/ClockViewDigital;->spToPx(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 174
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mMinutePaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lcom/stario/launcher/ui/ClockViewDigital;->spToPx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 175
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-static {v1}, Lcom/stario/launcher/ui/ClockViewDigital;->spToPx(F)F

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 177
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 179
    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mSecondPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 180
    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 181
    iget-object v3, p0, Lcom/stario/launcher/ui/ClockViewDigital;->path:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/stario/launcher/ui/ClockViewDigital;->spToPx(F)F

    move-result v4

    sub-float v4, v2, v4

    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    add-float/2addr v2, v5

    iget-object v0, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v5

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    .line 182
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1}, Lcom/stario/launcher/ui/ClockViewDigital;->spToPx(F)F

    move-result v1

    add-float v6, v2, v1

    iget-object v1, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mPaintRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/stario/launcher/ui/ClockViewDigital;->mDecoration:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    mul-float/2addr v2, v5

    add-float v7, v1, v2

    iget-object v8, p0, Lcom/stario/launcher/ui/ClockViewDigital;->corners:[F

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v0

    .line 181
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    .line 184
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/ClockViewDigital;->setMeasuredDimension(II)V

    return-void
.end method
