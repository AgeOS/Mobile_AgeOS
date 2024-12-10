.class public Lcarbon/drawable/ripple/RippleDrawableICS;
.super Lcarbon/drawable/ripple/LayerDrawable;
.source "RippleDrawableICS.java"

# interfaces
.implements Lcarbon/drawable/ripple/RippleDrawable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;
    }
.end annotation


# static fields
.field private static final MASK_CONTENT:I = 0x1

.field private static final MASK_EXPLICIT:I = 0x2

.field private static final MASK_NONE:I = 0x0

.field private static final MASK_UNKNOWN:I = -0x1

.field private static final MAX_RIPPLES:I = 0xa

.field public static final RADIUS_AUTO:I = -0x1


# instance fields
.field background:Landroid/graphics/drawable/Drawable;

.field private mBackground:Lcarbon/drawable/ripple/RippleBackground;

.field private mBackgroundActive:Z

.field private mDensity:F

.field private final mDirtyBounds:Landroid/graphics/Rect;

.field private final mDrawingBounds:Landroid/graphics/Rect;

.field private mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

.field private mExitingRipplesCount:I

.field private mHasPending:Z

.field private mHasValidMask:Z

.field private final mHotspotBounds:Landroid/graphics/Rect;

.field private mMask:Landroid/graphics/drawable/Drawable;

.field private mMaskBuffer:Landroid/graphics/Bitmap;

.field private mMaskCanvas:Landroid/graphics/Canvas;

.field private mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mMaskMatrix:Landroid/graphics/Matrix;

.field private mMaskShader:Landroid/graphics/BitmapShader;

.field private mOverrideBounds:Z

.field private mPendingX:F

.field private mPendingY:F

.field private mRipple:Lcarbon/drawable/ripple/RippleForeground;

.field private mRippleActive:Z

.field private mRipplePaint:Landroid/graphics/Paint;

.field private mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

.field private final mTempRect:Landroid/graphics/Rect;

.field private style:Lcarbon/drawable/ripple/RippleDrawable$Style;

.field private useHotspot:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 187
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lcarbon/drawable/ripple/RippleDrawableICS;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 205
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/content/res/Resources;)V

    invoke-direct {p0, v0, v1}, Lcarbon/drawable/ripple/RippleDrawableICS;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p2

    .line 212
    invoke-virtual/range {v0 .. v7}, Lcarbon/drawable/ripple/RippleDrawableICS;->addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x0

    .line 216
    sget v3, Lcarbon/R$id;->carbon_mask:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    invoke-virtual/range {v0 .. v7}, Lcarbon/drawable/ripple/RippleDrawableICS;->addLayer(Landroid/graphics/drawable/Drawable;[IIIIII)Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 219
    :cond_1
    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->background:Landroid/graphics/drawable/Drawable;

    .line 220
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->setColor(Landroid/content/res/ColorStateList;)V

    .line 221
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->ensurePadding()V

    .line 222
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->refreshPadding()V

    .line 223
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->updateLocalState()V

    return-void

    .line 208
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RippleDrawable requires a non-null color"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Lcarbon/drawable/ripple/RippleDrawable$Style;)V
    .locals 2

    .line 191
    sget-object v0, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne p3, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_0
    invoke-direct {p0, p1, p2, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 192
    iput-object p3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->style:Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-void
.end method

.method private constructor <init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;)V
    .locals 1

    .line 1020
    invoke-direct {p0}, Lcarbon/drawable/ripple/LayerDrawable;-><init>()V

    .line 98
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mTempRect:Landroid/graphics/Rect;

    .line 103
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDrawingBounds:Landroid/graphics/Rect;

    .line 113
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDirtyBounds:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 162
    iput v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 172
    iput v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDensity:F

    .line 1021
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    invoke-direct {v0, p1, p0, p2}, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    .line 1022
    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 1024
    iget-object p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget p1, p1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mNum:I

    if-lez p1, :cond_0

    .line 1025
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->ensurePadding()V

    .line 1026
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->refreshPadding()V

    :cond_0
    if-eqz p2, :cond_1

    .line 1030
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDensity:F

    .line 1033
    :cond_1
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->updateLocalState()V

    return-void
.end method

.method synthetic constructor <init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;Lcarbon/drawable/ripple/RippleDrawableICS$1;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2}, Lcarbon/drawable/ripple/RippleDrawableICS;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;)V

    return-void
.end method

.method private cancelExitingRipples()V
    .locals 5

    .line 242
    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    .line 243
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 245
    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcarbon/drawable/ripple/RippleForeground;->end()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v3, 0x0

    .line 249
    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 251
    :cond_1
    iput v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    .line 254
    invoke-virtual {p0, v2}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf(Z)V

    return-void
.end method

.method private clearHotspots()V
    .locals 3

    .line 615
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 616
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleForeground;->end()V

    .line 617
    iput-object v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    .line 618
    iput-boolean v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRippleActive:Z

    .line 621
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz v0, :cond_1

    .line 622
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleBackground;->end()V

    .line 623
    iput-object v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    .line 624
    iput-boolean v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackgroundActive:Z

    .line 627
    :cond_1
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->cancelExitingRipples()V

    return-void
.end method

.method private drawBackgroundAndRipples(Landroid/graphics/Canvas;)V
    .locals 10

    .line 844
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    .line 845
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    .line 846
    iget v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    if-nez v0, :cond_1

    if-gtz v2, :cond_1

    if-eqz v1, :cond_0

    .line 847
    invoke-virtual {v1}, Lcarbon/drawable/ripple/RippleBackground;->isVisible()Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    return-void

    .line 852
    :cond_1
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    .line 853
    iget-object v4, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    .line 854
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 856
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->updateMaskShaderIfNeeded()V

    .line 859
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskShader:Landroid/graphics/BitmapShader;

    if-eqz v5, :cond_2

    .line 860
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    .line 861
    iget-object v6, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskMatrix:Landroid/graphics/Matrix;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    sub-float/2addr v7, v3

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    sub-float/2addr v5, v4

    invoke-virtual {v6, v7, v5}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 862
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskShader:Landroid/graphics/BitmapShader;

    iget-object v6, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 867
    :cond_2
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget-object v5, v5, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getState()[I

    move-result-object v6

    const/high16 v7, -0x1000000

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    .line 868
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    shl-int/lit8 v6, v6, 0x18

    .line 869
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getRipplePaint()Landroid/graphics/Paint;

    move-result-object v8

    .line 871
    iget-object v9, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v9, :cond_3

    or-int/2addr v5, v7

    .line 876
    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v9, v5, v7}, Lcarbon/drawable/ripple/DrawableReflectiveUtils;->setColor(Landroid/graphics/PorterDuffColorFilter;ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 879
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 880
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 881
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    :cond_3
    const v7, 0xffffff

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    .line 884
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v5, 0x0

    .line 885
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 886
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_0
    if-eqz v1, :cond_4

    .line 889
    invoke-virtual {v1}, Lcarbon/drawable/ripple/RippleBackground;->isVisible()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 890
    invoke-virtual {v1, p1, v8}, Lcarbon/drawable/ripple/RippleBackground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_4
    if-lez v2, :cond_5

    .line 894
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    .line 896
    aget-object v6, v1, v5

    invoke-virtual {v6, p1, v8}, Lcarbon/drawable/ripple/RippleForeground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 901
    invoke-virtual {v0, p1, v8}, Lcarbon/drawable/ripple/RippleForeground;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)Z

    :cond_6
    neg-float v0, v3

    neg-float v1, v4

    .line 904
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method private drawContent(Landroid/graphics/Canvas;)V
    .locals 5

    .line 834
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 835
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v1, v1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 837
    aget-object v3, v0, v2

    iget v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    sget v4, Lcarbon/R$id;->carbon_mask:I

    if-eq v3, v4, :cond_0

    .line 838
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private drawMask(Landroid/graphics/Canvas;)V
    .locals 1

    .line 908
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMask:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private getMaskType()I
    .locals 6

    .line 804
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    const/4 v1, -0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleBackground;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v1

    .line 810
    :cond_1
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMask:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 811
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x2

    return v0

    .line 820
    :cond_3
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget-object v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 821
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    iget v3, v3, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_5

    .line 823
    aget-object v5, v0, v4

    iget-object v5, v5, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    if-eq v5, v1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2
.end method

.method private getRipplePaint()Landroid/graphics/Paint;
    .locals 2

    .line 912
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipplePaint:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 913
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipplePaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 914
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 915
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipplePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 917
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipplePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method private isBounded()Z
    .locals 1

    .line 371
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onHotspotBoundsChanged()V
    .locals 4

    .line 647
    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    .line 648
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 650
    aget-object v3, v1, v2

    invoke-virtual {v3}, Lcarbon/drawable/ripple/RippleForeground;->onHotspotBoundsChanged()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 653
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleForeground;->onHotspotBoundsChanged()V

    .line 657
    :cond_1
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz v0, :cond_2

    .line 658
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleBackground;->onHotspotBoundsChanged()V

    :cond_2
    return-void
.end method

.method private pruneRipples()V
    .locals 6

    .line 720
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    .line 721
    iget v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 723
    aget-object v4, v0, v2

    invoke-virtual {v4}, Lcarbon/drawable/ripple/RippleForeground;->hasFinishedExit()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 724
    aget-object v5, v0, v2

    aput-object v5, v0, v3

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_1
    if-ge v2, v1, :cond_2

    const/4 v4, 0x0

    .line 730
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 733
    :cond_2
    iput v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    return-void
.end method

.method private setBackgroundActive(ZZ)V
    .locals 1

    .line 299
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackgroundActive:Z

    if-eq v0, p1, :cond_1

    .line 300
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackgroundActive:Z

    if-eqz p1, :cond_0

    .line 302
    invoke-direct {p0, p2}, Lcarbon/drawable/ripple/RippleDrawableICS;->tryBackgroundEnter(Z)V

    goto :goto_0

    .line 304
    :cond_0
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->tryBackgroundExit()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setRippleActive(Z)V
    .locals 1

    .line 288
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRippleActive:Z

    if-eq v0, p1, :cond_1

    .line 289
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRippleActive:Z

    if-eqz p1, :cond_0

    .line 291
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->tryRippleEnter()V

    goto :goto_0

    .line 293
    :cond_0
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->tryRippleExit()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 2

    .line 493
    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDensity:F

    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 494
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDensity:F

    const/4 p1, 0x0

    .line 495
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf(Z)V

    :cond_0
    return-void
.end method

.method private tryBackgroundEnter(Z)V
    .locals 3

    .line 549
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-nez v0, :cond_0

    .line 550
    new-instance v0, Lcarbon/drawable/ripple/RippleBackground;

    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-direct {v0, p0, v1}, Lcarbon/drawable/ripple/RippleBackground;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;)V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    .line 553
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget v1, v1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDensity:F

    invoke-virtual {v0, v1, v2}, Lcarbon/drawable/ripple/RippleBackground;->setup(FF)V

    .line 554
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    invoke-virtual {v0, p1}, Lcarbon/drawable/ripple/RippleBackground;->enter(Z)V

    return-void
.end method

.method private tryBackgroundExit()V
    .locals 1

    .line 558
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleBackground;->exit()V

    :cond_0
    return-void
.end method

.method private tryRippleEnter()V
    .locals 9

    .line 569
    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    return-void

    .line 575
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 578
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasPending:Z

    if-eqz v0, :cond_1

    .line 579
    iput-boolean v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasPending:Z

    .line 580
    iget v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mPendingX:F

    .line 581
    iget v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mPendingY:F

    goto :goto_0

    .line 583
    :cond_1
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    .line 584
    iget-object v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    :goto_0
    move v6, v0

    move v7, v2

    .line 587
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->isBounded()Z

    move-result v8

    .line 588
    new-instance v0, Lcarbon/drawable/ripple/RippleForeground;

    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcarbon/drawable/ripple/RippleForeground;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/graphics/Rect;FFZ)V

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    .line 591
    :cond_2
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    iget-object v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget v2, v2, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    int-to-float v2, v2

    iget v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDensity:F

    invoke-virtual {v0, v2, v3}, Lcarbon/drawable/ripple/RippleForeground;->setup(FF)V

    .line 592
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    invoke-virtual {v0, v1}, Lcarbon/drawable/ripple/RippleForeground;->enter(Z)V

    return-void
.end method

.method private tryRippleExit()V
    .locals 4

    .line 600
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    if-eqz v0, :cond_1

    .line 601
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    if-nez v1, :cond_0

    const/16 v1, 0xa

    new-array v1, v1, [Lcarbon/drawable/ripple/RippleForeground;

    .line 602
    iput-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    .line 604
    :cond_0
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    iget v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    aput-object v0, v1, v2

    .line 605
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleForeground;->exit()V

    const/4 v0, 0x0

    .line 606
    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    :cond_1
    return-void
.end method

.method private updateLocalState()V
    .locals 1

    .line 1038
    sget v0, Lcarbon/R$id;->carbon_mask:I

    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMask:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private updateMaskShaderIfNeeded()V
    .locals 8

    .line 740
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasValidMask:Z

    if-eqz v0, :cond_0

    return-void

    .line 744
    :cond_0
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getMaskType()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 749
    iput-boolean v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasValidMask:Z

    .line 751
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v0, :cond_a

    .line 752
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_4

    .line 765
    :cond_2
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 766
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 767
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    if-eq v3, v5, :cond_3

    goto :goto_0

    .line 778
    :cond_3
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_1

    .line 768
    :cond_4
    :goto_0
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    .line 769
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 773
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 772
    invoke-static {v3, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 774
    new-instance v3, Landroid/graphics/BitmapShader;

    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v5, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskShader:Landroid/graphics/BitmapShader;

    .line 776
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    invoke-direct {v3, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 781
    :goto_1
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskMatrix:Landroid/graphics/Matrix;

    if-nez v3, :cond_6

    .line 782
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskMatrix:Landroid/graphics/Matrix;

    goto :goto_2

    .line 784
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 787
    :goto_2
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    if-nez v3, :cond_7

    .line 788
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 792
    :cond_7
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 793
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 794
    iget-object v4, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskCanvas:Landroid/graphics/Canvas;

    neg-int v5, v3

    int-to-float v5, v5

    neg-int v6, v2

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x2

    if-ne v0, v4, :cond_8

    .line 796
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->drawMask(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_8
    if-ne v0, v1, :cond_9

    .line 798
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskCanvas:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->drawContent(Landroid/graphics/Canvas;)V

    .line 800
    :cond_9
    :goto_3
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskCanvas:Landroid/graphics/Canvas;

    int-to-float v1, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    .line 753
    :cond_a
    :goto_4
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 754
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 755
    iput-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskBuffer:Landroid/graphics/Bitmap;

    .line 756
    iput-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskShader:Landroid/graphics/BitmapShader;

    .line 757
    iput-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskCanvas:Landroid/graphics/Canvas;

    .line 759
    :cond_b
    iput-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskMatrix:Landroid/graphics/Matrix;

    .line 760
    iput-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMaskColorFilter:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private updateStateFromTypedArray(Landroid/content/res/TypedArray;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 460
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    .line 463
    iget v1, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mChangingConfigurations:I

    invoke-static {p1}, Lcarbon/drawable/ripple/TypedArrayCompat;->getChangingConfigurations(Landroid/content/res/TypedArray;)I

    move-result v2

    or-int/2addr v1, v2

    iput v1, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mChangingConfigurations:I

    .line 466
    invoke-static {p1}, Lcarbon/drawable/ripple/TypedArrayCompat;->extractThemeAttrs(Landroid/content/res/TypedArray;)[I

    move-result-object v1

    iput-object v1, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mTouchThemeAttrs:[I

    .line 468
    sget v0, Lcarbon/R$styleable;->RippleDrawable_android_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 470
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iput-object v0, v1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 473
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    sget v1, Lcarbon/R$styleable;->RippleDrawable_android_radius:I

    iget-object v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget v2, v2, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    .line 476
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->verifyRequiredAttributes(Landroid/content/res/TypedArray;)V

    return-void
.end method

.method private verifyRequiredAttributes(Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 480
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget-object v0, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget-object v0, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mTouchThemeAttrs:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget-object v0, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mTouchThemeAttrs:[I

    sget v1, Lcarbon/R$styleable;->RippleDrawable_android_color:I

    aget v0, v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ": <ripple> requires a valid color attribute"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 501
    invoke-super {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 503
    iget-object p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    if-nez p1, :cond_0

    return-void

    .line 524
    :cond_0
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->updateLocalState()V

    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 529
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->canApplyTheme()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcarbon/drawable/ripple/LayerDrawable;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method bridge synthetic createConstantState(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcarbon/drawable/ripple/LayerDrawable$LayerState;
    .locals 0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcarbon/drawable/ripple/RippleDrawableICS;->createConstantState(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    move-result-object p1

    return-object p1
.end method

.method createConstantState(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;
    .locals 1

    .line 977
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    invoke-direct {v0, p1, p0, p2}, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 687
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->pruneRipples()V

    .line 691
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 692
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 693
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 695
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->drawContent(Landroid/graphics/Canvas;)V

    .line 696
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->drawBackgroundAndRipples(Landroid/graphics/Canvas;)V

    .line 698
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1068
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->background:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcarbon/Carbon;->getDrawableAlpha(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method

.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->background:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1063
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget-object v0, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 958
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    return-object v0
.end method

.method public getDirtyBounds()Landroid/graphics/Rect;
    .locals 9

    .line 922
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->isBounded()Z

    move-result v0

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDrawingBounds:Landroid/graphics/Rect;

    .line 924
    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mDirtyBounds:Landroid/graphics/Rect;

    .line 925
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 926
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 928
    iget-object v2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    float-to-int v2, v2

    .line 929
    iget-object v3, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v3

    float-to-int v3, v3

    .line 930
    iget-object v4, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mTempRect:Landroid/graphics/Rect;

    .line 932
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipples:[Lcarbon/drawable/ripple/RippleForeground;

    .line 933
    iget v6, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mExitingRipplesCount:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    .line 935
    aget-object v8, v5, v7

    invoke-virtual {v8, v4}, Lcarbon/drawable/ripple/RippleForeground;->getBounds(Landroid/graphics/Rect;)V

    .line 936
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 937
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 940
    :cond_0
    iget-object v5, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz v5, :cond_1

    .line 942
    invoke-virtual {v5, v4}, Lcarbon/drawable/ripple/RippleBackground;->getBounds(Landroid/graphics/Rect;)V

    .line 943
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 944
    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 947
    :cond_1
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    .line 949
    invoke-super {p0}, Lcarbon/drawable/ripple/LayerDrawable;->getDirtyBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    return-object v1

    .line 952
    :cond_2
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 1

    .line 640
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 5

    .line 671
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    .line 672
    iget-object v1, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 673
    iget v0, v0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 675
    aget-object v3, v1, v2

    iget v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    sget v4, Lcarbon/R$id;->carbon_mask:I

    if-eq v3, v4, :cond_0

    .line 676
    aget-object v3, v1, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    .line 677
    invoke-virtual {p1}, Landroid/graphics/Outline;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getRadius()I
    .locals 1

    .line 408
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iget v0, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    return v0
.end method

.method public getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;
    .locals 1

    .line 1048
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->style:Lcarbon/drawable/ripple/RippleDrawable$Style;

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcarbon/R$styleable;->RippleDrawable:[I

    invoke-static {p1, p4, p3, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->obtainAttributes(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 415
    invoke-direct {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->updateStateFromTypedArray(Landroid/content/res/TypedArray;)V

    .line 416
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v0, 0x1

    .line 419
    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->setPaddingMode(I)V

    .line 421
    invoke-super {p0, p1, p2, p3, p4}, Lcarbon/drawable/ripple/LayerDrawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 423
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->setTargetDensity(Landroid/util/DisplayMetrics;)V

    .line 425
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->updateLocalState()V

    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    const/4 v0, 0x1

    .line 703
    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf(Z)V

    return-void
.end method

.method invalidateSelf(Z)V
    .locals 0

    .line 707
    invoke-super {p0}, Lcarbon/drawable/ripple/LayerDrawable;->invalidateSelf()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 711
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasValidMask:Z

    :cond_0
    return-void
.end method

.method public isHotspotEnabled()Z
    .locals 1

    .line 1053
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->useHotspot:Z

    return v0
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 228
    invoke-super {p0}, Lcarbon/drawable/ripple/LayerDrawable;->jumpToCurrentState()V

    .line 230
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    if-eqz v0, :cond_0

    .line 231
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleForeground;->end()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz v0, :cond_1

    .line 235
    invoke-virtual {v0}, Lcarbon/drawable/ripple/RippleBackground;->end()V

    .line 238
    :cond_1
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->cancelExitingRipples()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 963
    invoke-super {p0}, Lcarbon/drawable/ripple/LayerDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 967
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mLayerState:Lcarbon/drawable/ripple/LayerDrawable$LayerState;

    check-cast v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    .line 970
    sget v0, Lcarbon/R$id;->carbon_mask:I

    invoke-virtual {p0, v0}, Lcarbon/drawable/ripple/RippleDrawableICS;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMask:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 311
    invoke-super {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 313
    iget-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mOverrideBounds:Z

    if-nez v0, :cond_0

    .line 314
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 315
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->onHotspotBoundsChanged()V

    .line 318
    :cond_0
    iget-object p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-eqz p1, :cond_1

    .line 319
    invoke-virtual {p1}, Lcarbon/drawable/ripple/RippleBackground;->onBoundsChange()V

    .line 322
    :cond_1
    iget-object p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    if-eqz p1, :cond_2

    .line 323
    invoke-virtual {p1}, Lcarbon/drawable/ripple/RippleForeground;->onBoundsChange()V

    .line 326
    :cond_2
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf()V

    return-void
.end method

.method protected onStateChange([I)Z
    .locals 10

    .line 265
    invoke-super {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->onStateChange([I)Z

    move-result v0

    .line 271
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    :goto_0
    const/4 v7, 0x1

    if-ge v3, v1, :cond_3

    aget v8, p1, v3

    const v9, 0x101009e

    if-ne v8, v9, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    const v9, 0x101009c

    if-ne v8, v9, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const v9, 0x10100a7

    if-ne v8, v9, :cond_2

    move v5, v7

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    move p1, v7

    goto :goto_2

    :cond_4
    move p1, v2

    .line 281
    :goto_2
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->setRippleActive(Z)V

    if-nez v6, :cond_5

    if-eqz v4, :cond_6

    if-eqz v5, :cond_6

    :cond_5
    move v2, v7

    .line 282
    :cond_6
    invoke-direct {p0, v2, v6}, Lcarbon/drawable/ripple/RippleDrawableICS;->setBackgroundActive(ZZ)V

    return v0
.end method

.method public setColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 386
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iput-object p1, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 387
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf(Z)V

    return-void
.end method

.method public setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z
    .locals 2

    .line 430
    invoke-super {p0, p1, p2}, Lcarbon/drawable/ripple/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 431
    sget v0, Lcarbon/R$id;->carbon_mask:I

    if-ne p1, v0, :cond_0

    .line 432
    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mMask:Landroid/graphics/drawable/Drawable;

    .line 433
    iput-boolean v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasValidMask:Z

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public setHotspot(FF)V
    .locals 2

    .line 534
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRipple:Lcarbon/drawable/ripple/RippleForeground;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackground:Lcarbon/drawable/ripple/RippleBackground;

    if-nez v1, :cond_1

    .line 535
    :cond_0
    iput p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mPendingX:F

    .line 536
    iput p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mPendingY:F

    const/4 v1, 0x1

    .line 537
    iput-boolean v1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHasPending:Z

    :cond_1
    if-eqz v0, :cond_2

    .line 541
    invoke-virtual {v0, p1, p2}, Lcarbon/drawable/ripple/RippleForeground;->move(FF)V

    :cond_2
    return-void
.end method

.method public setHotspotBounds(IIII)V
    .locals 1

    const/4 v0, 0x1

    .line 632
    iput-boolean v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mOverrideBounds:Z

    .line 633
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mHotspotBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 635
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->onHotspotBoundsChanged()V

    return-void
.end method

.method public setHotspotEnabled(Z)V
    .locals 0

    .line 1058
    iput-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->useHotspot:Z

    return-void
.end method

.method public setPaddingMode(I)V
    .locals 0

    .line 453
    invoke-super {p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;->setPaddingMode(I)V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 398
    iget-object v0, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mState:Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    iput p1, v0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    const/4 p1, 0x0

    .line 399
    invoke-virtual {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->invalidateSelf(Z)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 0

    .line 331
    invoke-super {p0, p1, p2}, Lcarbon/drawable/ripple/LayerDrawable;->setVisible(ZZ)Z

    move-result p2

    if-nez p1, :cond_0

    .line 334
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->clearHotspots()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 338
    iget-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mRippleActive:Z

    if-eqz p1, :cond_1

    .line 339
    invoke-direct {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->tryRippleEnter()V

    .line 342
    :cond_1
    iget-boolean p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS;->mBackgroundActive:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 343
    invoke-direct {p0, p1}, Lcarbon/drawable/ripple/RippleDrawableICS;->tryBackgroundEnter(Z)V

    .line 347
    :cond_2
    invoke-virtual {p0}, Lcarbon/drawable/ripple/RippleDrawableICS;->jumpToCurrentState()V

    :cond_3
    :goto_0
    return p2
.end method
