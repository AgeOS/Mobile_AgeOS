.class public interface abstract Lcarbon/drawable/ripple/RippleDrawable;
.super Ljava/lang/Object;
.source "RippleDrawable.java"

# interfaces
.implements Lcarbon/drawable/AlphaDrawable;
.implements Landroidx/core/graphics/drawable/TintAwareDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/RippleDrawable$Style;
    }
.end annotation


# direct methods
.method public static create(Landroid/content/res/ColorStateList;Lcarbon/drawable/ripple/RippleDrawable$Style;Landroid/view/View;Landroid/graphics/drawable/Drawable;ZI)Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 78
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;

    invoke-direct {v0, p0, p3, p1}, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/RippleDrawable$Style;)V

    .line 84
    invoke-interface {v0, p2}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 85
    invoke-interface {v0, p4}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspotEnabled(Z)V

    .line 86
    invoke-interface {v0, p5}, Lcarbon/drawable/ripple/RippleDrawable;->setRadius(I)V

    return-object v0
.end method

.method public static create(Landroid/content/res/ColorStateList;Lcarbon/drawable/ripple/RippleDrawable$Style;Landroid/view/View;ZI)Lcarbon/drawable/ripple/RippleDrawable;
    .locals 2

    .line 63
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne p1, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p0, v1, p1}, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/RippleDrawable$Style;)V

    .line 69
    invoke-interface {v0, p2}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    invoke-interface {v0, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspotEnabled(Z)V

    .line 71
    invoke-interface {v0, p4}, Lcarbon/drawable/ripple/RippleDrawable;->setRadius(I)V

    return-object v0
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;)V
.end method

.method public abstract getAlpha()I
.end method

.method public abstract getBackground()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getColor()Landroid/content/res/ColorStateList;
.end method

.method public abstract getOpacity()I
.end method

.method public abstract getRadius()I
.end method

.method public abstract getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;
.end method

.method public abstract isHotspotEnabled()Z
.end method

.method public abstract isStateful()Z
.end method

.method public abstract jumpToCurrentState()V
.end method

.method public abstract setAlpha(I)V
.end method

.method public abstract setBounds(IIII)V
.end method

.method public abstract setBounds(Landroid/graphics/Rect;)V
.end method

.method public abstract setCallback(Landroid/graphics/drawable/Drawable$Callback;)V
.end method

.method public abstract setColorFilter(Landroid/graphics/ColorFilter;)V
.end method

.method public abstract setHotspot(FF)V
.end method

.method public abstract setHotspotEnabled(Z)V
.end method

.method public abstract setRadius(I)V
.end method

.method public abstract setState([I)Z
.end method
