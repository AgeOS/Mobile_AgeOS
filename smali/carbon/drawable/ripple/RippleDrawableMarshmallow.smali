.class public Lcarbon/drawable/ripple/RippleDrawableMarshmallow;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleDrawableMarshmallow.java"

# interfaces
.implements Lcarbon/drawable/ripple/RippleDrawable;


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final color:Landroid/content/res/ColorStateList;

.field private style:Lcarbon/drawable/ripple/RippleDrawable$Style;

.field private useHotspot:Z


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/RippleDrawable$Style;)V
    .locals 2

    .line 18
    sget-object v0, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object p3, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->style:Lcarbon/drawable/ripple/RippleDrawable$Style;

    .line 20
    iput-object p1, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->color:Landroid/content/res/ColorStateList;

    .line 21
    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 26
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 46
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->color:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;
    .locals 1

    .line 31
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->style:Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-object v0
.end method

.method public isHotspotEnabled()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->useHotspot:Z

    return v0
.end method

.method public setHotspotEnabled(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableMarshmallow;->useHotspot:Z

    return-void
.end method
