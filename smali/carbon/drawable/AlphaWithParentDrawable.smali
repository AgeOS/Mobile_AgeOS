.class public Lcarbon/drawable/AlphaWithParentDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "AlphaWithParentDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/AlphaWithParentDrawable$AlphaWithParentColorStateList;
    }
.end annotation


# instance fields
.field private alphaDrawable:Landroid/graphics/drawable/Drawable;

.field private owner:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 26
    iput-object p1, p0, Lcarbon/drawable/AlphaWithParentDrawable;->owner:Landroid/view/View;

    .line 27
    iput-object p2, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 34
    :try_start_0
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->owner:Landroid/view/View;

    const/4 v1, 0x0

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    if-nez v1, :cond_2

    .line 44
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->owner:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 45
    :cond_2
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :catch_0
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 78
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcarbon/drawable/AlphaWithParentDrawable;->alphaDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1
.end method
