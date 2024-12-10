.class public Lcarbon/drawable/UnderlineDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "UnderlineDrawable.java"

# interfaces
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# instance fields
.field private colorFilter:Landroid/graphics/ColorFilter;

.field private padding:F

.field private paint:Landroid/graphics/Paint;

.field private thickness:F

.field private tint:Landroid/content/res/ColorStateList;

.field private tintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    iput v1, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    const/4 v1, -0x1

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 34
    invoke-virtual {p0}, Lcarbon/drawable/UnderlineDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lcarbon/drawable/UnderlineDrawable;->getState()[I

    move-result-object v1

    .line 37
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v2, :cond_2

    aget v7, v1, v4

    const v8, 0x101009c

    const/4 v9, 0x1

    if-ne v7, v8, :cond_0

    move v6, v9

    goto :goto_1

    :cond_0
    const v8, 0x101009e

    if-ne v7, v8, :cond_1

    move v5, v9

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcarbon/drawable/UnderlineDrawable;->updateTint()V

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v5, :cond_3

    .line 48
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    if-ge v3, v2, :cond_5

    int-to-float v2, v3

    .line 49
    iget v3, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    div-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    div-float v6, v5, v1

    sub-float/2addr v4, v6

    iget v6, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    div-float/2addr v6, v1

    sub-float/2addr v4, v6

    div-float/2addr v5, v1

    iget-object v6, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 48
    iget v3, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v3, v2

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    const/4 v8, 0x0

    .line 51
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    mul-float/2addr v3, v1

    sub-float/2addr v2, v3

    iget v3, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    div-float/2addr v3, v1

    sub-float v9, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    div-float/2addr v2, v1

    sub-float v11, v0, v2

    iget-object v12, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    sub-float/2addr v2, v3

    iget v3, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    div-float/2addr v3, v1

    sub-float v9, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v10, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    div-float/2addr v2, v1

    sub-float v11, v0, v2

    iget-object v12, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_3
    return-void
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

.method public setAlpha(I)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/drawable/UnderlineDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 p1, 0x0

    .line 75
    iput-object p1, p0, Lcarbon/drawable/UnderlineDrawable;->tint:Landroid/content/res/ColorStateList;

    .line 76
    iput-object p1, p0, Lcarbon/drawable/UnderlineDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public setPaddingBottom(F)V
    .locals 0

    .line 119
    iput p1, p0, Lcarbon/drawable/UnderlineDrawable;->padding:F

    return-void
.end method

.method public setState([I)Z
    .locals 0

    .line 69
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setThickness(F)V
    .locals 0

    .line 115
    iput p1, p0, Lcarbon/drawable/UnderlineDrawable;->thickness:F

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 81
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/drawable/UnderlineDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 87
    iput-object p1, p0, Lcarbon/drawable/UnderlineDrawable;->tint:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    .line 93
    iput-object p1, p0, Lcarbon/drawable/UnderlineDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public updateTint()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/drawable/UnderlineDrawable;->colorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->tint:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcarbon/drawable/UnderlineDrawable;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_1

    .line 101
    iget-object v1, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcarbon/drawable/UnderlineDrawable;->getState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/drawable/UnderlineDrawable;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v0, p0, Lcarbon/drawable/UnderlineDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :goto_0
    return-void
.end method
