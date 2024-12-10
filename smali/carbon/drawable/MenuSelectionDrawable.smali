.class public Lcarbon/drawable/MenuSelectionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "MenuSelectionDrawable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J(\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0011H\u0016J\u0012\u0010\u001b\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcarbon/drawable/MenuSelectionDrawable;",
        "Landroid/graphics/drawable/Drawable;",
        "radius",
        "",
        "inset",
        "color",
        "Landroid/content/res/ColorStateList;",
        "(FFLandroid/content/res/ColorStateList;)V",
        "paint",
        "Landroid/graphics/Paint;",
        "rect",
        "Landroid/graphics/RectF;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "getOpacity",
        "",
        "isStateful",
        "",
        "setAlpha",
        "alpha",
        "setBounds",
        "left",
        "top",
        "right",
        "bottom",
        "setColorFilter",
        "colorFilter",
        "Landroid/graphics/ColorFilter;",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private final color:Landroid/content/res/ColorStateList;

.field private final inset:F

.field private final paint:Landroid/graphics/Paint;

.field private final radius:F

.field private final rect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FFLandroid/content/res/ColorStateList;)V
    .locals 1

    const-string v0, "color"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 16
    iput p1, p0, Lcarbon/drawable/MenuSelectionDrawable;->radius:F

    .line 17
    iput p2, p0, Lcarbon/drawable/MenuSelectionDrawable;->inset:F

    .line 18
    iput-object p3, p0, Lcarbon/drawable/MenuSelectionDrawable;->color:Landroid/content/res/ColorStateList;

    .line 19
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/drawable/MenuSelectionDrawable;->paint:Landroid/graphics/Paint;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/drawable/MenuSelectionDrawable;->rect:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcarbon/drawable/MenuSelectionDrawable;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/drawable/MenuSelectionDrawable;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/drawable/MenuSelectionDrawable;->getState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/drawable/MenuSelectionDrawable;->color:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v0, p0, Lcarbon/drawable/MenuSelectionDrawable;->rect:Landroid/graphics/RectF;

    iget v1, p0, Lcarbon/drawable/MenuSelectionDrawable;->radius:F

    iget-object v2, p0, Lcarbon/drawable/MenuSelectionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

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

    .line 29
    iget-object v0, p0, Lcarbon/drawable/MenuSelectionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 2

    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 42
    iget-object v0, p0, Lcarbon/drawable/MenuSelectionDrawable;->rect:Landroid/graphics/RectF;

    int-to-float p1, p1

    iget v1, p0, Lcarbon/drawable/MenuSelectionDrawable;->inset:F

    add-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p2, v1

    int-to-float p3, p3

    sub-float/2addr p3, v1

    int-to-float p4, p4

    sub-float/2addr p4, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcarbon/drawable/MenuSelectionDrawable;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
