.class public Lcom/stario/launcher/ui/ImageColorPreview;
.super Landroid/widget/ImageView;
.source "ImageColorPreview.java"


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field color:I

.field paint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->color:I

    .line 30
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->color:I

    .line 36
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 24
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->paint:Landroid/graphics/Paint;

    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->color:I

    .line 42
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->init()V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/stario/launcher/ui/ImageColorPreview;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 47
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 49
    iget v0, p0, Lcom/stario/launcher/ui/ImageColorPreview;->color:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 51
    iget-object v0, p0, Lcom/stario/launcher/ui/ImageColorPreview;->bitmap:Landroid/graphics/Bitmap;

    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v2, p0, Lcom/stario/launcher/ui/ImageColorPreview;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .line 60
    iput p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->color:I

    .line 61
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07014b

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->bitmap:Landroid/graphics/Bitmap;

    .line 62
    iget-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 63
    iget-object p1, p0, Lcom/stario/launcher/ui/ImageColorPreview;->paint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p0}, Lcom/stario/launcher/ui/ImageColorPreview;->invalidate()V

    return-void
.end method
