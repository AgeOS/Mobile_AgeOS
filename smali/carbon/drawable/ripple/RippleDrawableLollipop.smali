.class public Lcarbon/drawable/ripple/RippleDrawableLollipop;
.super Landroid/graphics/drawable/RippleDrawable;
.source "RippleDrawableLollipop.java"

# interfaces
.implements Lcarbon/drawable/ripple/RippleDrawable;


# instance fields
.field private final background:Landroid/graphics/drawable/Drawable;

.field private final color:Landroid/content/res/ColorStateList;

.field private radius:I

.field private style:Lcarbon/drawable/ripple/RippleDrawable$Style;

.field private useHotspot:Z


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/RippleDrawable$Style;)V
    .locals 2

    .line 22
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

    .line 23
    iput-object p3, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->style:Lcarbon/drawable/ripple/RippleDrawable$Style;

    .line 24
    iput-object p1, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->color:Landroid/content/res/ColorStateList;

    .line 25
    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->background:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 30
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 50
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->color:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getRadius()I
    .locals 1

    .line 70
    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->radius:I

    return v0
.end method

.method public getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;
    .locals 1

    .line 35
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->style:Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-object v0
.end method

.method public isHotspotEnabled()Z
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->useHotspot:Z

    return v0
.end method

.method public setHotspotEnabled(Z)V
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->useHotspot:Z

    return-void
.end method

.method public setRadius(I)V
    .locals 6

    .line 55
    iput p1, p0, Lcarbon/drawable/ripple/RippleDrawableLollipop;->radius:I

    .line 57
    :try_start_0
    const-class v0, Landroid/graphics/drawable/RippleDrawable;

    const-string v1, "setMaxRadius"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v5

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_0
    return-void
.end method
