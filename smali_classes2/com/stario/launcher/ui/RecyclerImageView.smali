.class public Lcom/stario/launcher/ui/RecyclerImageView;
.super Lcarbon/widget/ImageView;
.source "RecyclerImageView.java"


# static fields
.field private static final DIRTY_FLAG_LEFT:I = 0x4

.field private static final DIRTY_FLAG_RIGHT:I = 0x8

.field private static final FADE_COLORS:[I

.field private static final FADE_COLORS_REVERSE:[I


# instance fields
.field private gradientDirtyFlags:I

.field private gradientPaintLeft:Landroid/graphics/Paint;

.field private gradientPaintRight:Landroid/graphics/Paint;

.field private gradientRectLeft:Landroid/graphics/Rect;

.field private gradientRectRight:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [I

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    .line 23
    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v1, v5

    const v4, 0x3f266666    # 0.65f

    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v4

    const/4 v6, 0x1

    aput v4, v1, v6

    const v4, 0x3f6147ae    # 0.88f

    .line 24
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v7

    const/4 v8, 0x2

    aput v7, v1, v8

    const/4 v7, 0x3

    const/high16 v9, -0x1000000

    aput v9, v1, v7

    sput-object v1, Lcom/stario/launcher/ui/RecyclerImageView;->FADE_COLORS:[I

    new-array v0, v0, [I

    aput v9, v0, v5

    .line 25
    invoke-static {v4, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    aput v1, v0, v6

    const/high16 v1, 0x3f000000    # 0.5f

    .line 26
    invoke-static {v1, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    aput v1, v0, v8

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(FFFF)I

    move-result v1

    aput v1, v0, v7

    sput-object v0, Lcom/stario/launcher/ui/RecyclerImageView;->FADE_COLORS_REVERSE:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->init()V

    return-void
.end method

.method private init()V
    .locals 3

    .line 47
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientPaintLeft:Landroid/graphics/Paint;

    .line 49
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientPaintRight:Landroid/graphics/Paint;

    .line 51
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/16 v0, 0xc

    .line 53
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientRectLeft:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientRectRight:Landroid/graphics/Rect;

    return-void
.end method

.method private initLeftGradient()V
    .locals 13

    .line 107
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 108
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingLeft()I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingTop()I

    move-result v2

    add-int/2addr v0, v1

    .line 112
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 113
    iget-object v4, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientRectLeft:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v6, v1

    int-to-float v9, v2

    int-to-float v8, v0

    sget-object v10, Lcom/stario/launcher/ui/RecyclerImageView;->FADE_COLORS:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 115
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method private initRightGradient()V
    .locals 13

    .line 119
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 120
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 121
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 122
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v2

    .line 124
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 125
    iget-object v4, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientRectRight:Landroid/graphics/Rect;

    invoke-virtual {v4, v2, v0, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 126
    new-instance v3, Landroid/graphics/LinearGradient;

    int-to-float v6, v2

    int-to-float v9, v0

    int-to-float v8, v1

    sget-object v10, Lcom/stario/launcher/ui/RecyclerImageView;->FADE_COLORS_REVERSE:[I

    const/4 v11, 0x0

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, v3

    move v7, v9

    invoke-direct/range {v5 .. v12}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 127
    iget-object v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientPaintRight:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getHeight()I

    move-result v1

    .line 72
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3

    if-eqz v0, :cond_3

    if-nez v1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    and-int/lit8 v0, v0, -0x5

    .line 78
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    .line 79
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->initLeftGradient()V

    .line 81
    :cond_1
    iget v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    and-int/lit8 v1, v0, 0x8

    if-ne v1, v3, :cond_2

    and-int/lit8 v0, v0, -0x9

    .line 82
    iput v0, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    .line 83
    invoke-direct {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->initRightGradient()V

    :cond_2
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 86
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 87
    invoke-super {p0, p1}, Lcarbon/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 89
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientRectLeft:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientPaintLeft:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 90
    iget-object v1, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientRectRight:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientPaintRight:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    .line 73
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcarbon/widget/ImageView;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 93
    :catch_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->invalidate()V

    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 100
    :try_start_0
    invoke-super {p0, p1}, Lcarbon/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 102
    :catch_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/RecyclerImageView;->invalidate()V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 61
    invoke-super {p0, p1, p2, p3, p4}, Lcarbon/widget/ImageView;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 63
    iget p1, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    or-int/lit8 p1, p1, 0x4

    or-int/lit8 p1, p1, 0x8

    .line 64
    iput p1, p0, Lcom/stario/launcher/ui/RecyclerImageView;->gradientDirtyFlags:I

    :cond_0
    return-void
.end method
