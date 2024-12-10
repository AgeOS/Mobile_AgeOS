.class public Lcarbon/drawable/VectorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "VectorDrawable.java"

# interfaces
.implements Lcarbon/drawable/AlphaDrawable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/VectorDrawable$VectorDrawableState;
    }
.end annotation


# static fields
.field private static cache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/caverock/androidsvg/SVG;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private mutated:Z

.field private state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcarbon/drawable/VectorDrawable;->cache:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 3

    .line 45
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcarbon/drawable/VectorDrawable;->mutated:Z

    if-nez p2, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    sget-object v1, Lcarbon/drawable/VectorDrawable;->cache:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/caverock/androidsvg/SVG;

    if-nez v1, :cond_1

    .line 51
    invoke-static {p1, p2}, Lcom/caverock/androidsvg/SVG;->getFromResource(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object v1

    .line 52
    sget-object v2, Lcarbon/drawable/VectorDrawable;->cache:Landroid/util/SparseArray;

    invoke-virtual {v2, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 56
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    .line 57
    invoke-virtual {v1}, Lcom/caverock/androidsvg/SVG;->getDocumentViewBox()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    mul-float/2addr p2, p1

    float-to-int p2, p2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    .line 61
    new-instance v2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-direct {v2, v1, p2, p1}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;-><init>(Lcom/caverock/androidsvg/SVG;II)V

    iput-object v2, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    .line 62
    iget p1, v2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    iget-object p2, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget p2, p2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    invoke-virtual {p0, v0, v0, p1, p2}, Lcarbon/drawable/VectorDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Lcom/caverock/androidsvg/SVGParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcarbon/drawable/VectorDrawable;->mutated:Z

    .line 36
    iput-object p1, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    .line 37
    iget v1, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    iget p1, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    invoke-virtual {p0, v0, v0, v1, p1}, Lcarbon/drawable/VectorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/SVG;II)V
    .locals 2

    .line 40
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcarbon/drawable/VectorDrawable;->mutated:Z

    .line 41
    new-instance v1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-direct {v1, p1, p2, p3}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;-><init>(Lcom/caverock/androidsvg/SVG;II)V

    iput-object v1, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    .line 42
    iget p1, v1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    iget-object p2, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget p2, p2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    invoke-virtual {p0, v0, v0, p1, p2}, Lcarbon/drawable/VectorDrawable;->setBounds(IIII)V

    return-void
.end method

.method public static clearCache()V
    .locals 1

    .line 32
    sget-object v0, Lcarbon/drawable/VectorDrawable;->cache:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 83
    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto :goto_0

    .line 87
    :cond_0
    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    .line 88
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 89
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->renderToCanvas(Landroid/graphics/Canvas;)V

    .line 92
    :cond_1
    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->updateTint()V

    .line 94
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget-object v3, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-static {v3}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 104
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-static {v0}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 170
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 165
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 160
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->intWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 176
    iget-boolean v0, p0, Lcarbon/drawable/VectorDrawable;->mutated:Z

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v1, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-direct {v0, v1}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;-><init>(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)V

    iput-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    const/4 v0, 0x1

    .line 178
    iput-boolean v0, p0, Lcarbon/drawable/VectorDrawable;->mutated:Z

    :cond_0
    return-object p0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-static {v0}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 3

    sub-int v0, p3, p1

    sub-int v1, p4, p2

    .line 72
    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v2, v2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v2, v2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/caverock/androidsvg/SVG;->setDocumentWidth(F)V

    .line 75
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->svg:Lcom/caverock/androidsvg/SVG;

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG;->setDocumentHeight(F)V

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcarbon/drawable/VectorDrawable;->bitmap:Landroid/graphics/Bitmap;

    .line 77
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iput-object p1, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 122
    iget-object p1, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    const/4 v0, 0x0

    iput-object v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    .line 123
    iget-object p1, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iput-object v0, p1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 114
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    .line 115
    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->updateTint()V

    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 128
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/drawable/VectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 133
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 134
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iput-object p1, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 139
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    const/4 v1, 0x0

    iput-object v1, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    .line 140
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iput-object p1, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public updateTint()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-static {v0}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;

    move-result-object v0

    iget-object v1, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v1, v1, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 146
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v0, v0, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-static {v0}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;

    move-result-object v0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v2, v2, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/drawable/VectorDrawable;->getState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v4, v4, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    iget-object v3, v3, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lcarbon/drawable/VectorDrawable;->state:Lcarbon/drawable/VectorDrawable$VectorDrawableState;

    invoke-static {v0}, Lcarbon/drawable/VectorDrawable$VectorDrawableState;->access$000(Lcarbon/drawable/VectorDrawable$VectorDrawableState;)Landroid/graphics/Paint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void
.end method
