.class public Lcarbon/drawable/ColorStateListDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ColorStateListDrawable.java"

# interfaces
.implements Lcarbon/drawable/AlphaDrawable;


# instance fields
.field private list:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 17
    iput-object p1, p0, Lcarbon/drawable/ColorStateListDrawable;->list:Landroid/content/res/ColorStateList;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcarbon/drawable/ColorStateListDrawable;->list:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/drawable/ColorStateListDrawable;->list:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 3

    .line 54
    iget-object v0, p0, Lcarbon/drawable/ColorStateListDrawable;->list:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/drawable/ColorStateListDrawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/drawable/ColorStateListDrawable;->list:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

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

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setState([I)Z
    .locals 2

    .line 47
    iget-object v0, p0, Lcarbon/drawable/ColorStateListDrawable;->list:Landroid/content/res/ColorStateList;

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {v0, p1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method
