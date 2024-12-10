.class Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;
.super Lcarbon/drawable/ripple/LayerDrawable$LayerState;
.source "RippleDrawableICS.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/RippleDrawableICS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RippleState"
.end annotation


# instance fields
.field mColor:Landroid/content/res/ColorStateList;

.field mMaxRadius:I

.field mTouchThemeAttrs:[I


# direct methods
.method public constructor <init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/RippleDrawableICS;Landroid/content/res/Resources;)V
    .locals 0

    .line 986
    invoke-direct {p0, p1, p2, p3}, Lcarbon/drawable/ripple/LayerDrawable$LayerState;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/LayerDrawable;Landroid/content/res/Resources;)V

    const p2, -0xff01

    .line 982
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    const/4 p2, -0x1

    .line 983
    iput p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    if-eqz p1, :cond_0

    .line 988
    instance-of p2, p1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    if-eqz p2, :cond_0

    .line 989
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;

    .line 990
    iget-object p2, p1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mTouchThemeAttrs:[I

    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mTouchThemeAttrs:[I

    .line 991
    iget-object p2, p1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mColor:Landroid/content/res/ColorStateList;

    .line 992
    iget p1, p1, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    iput p1, p0, Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;->mMaxRadius:I

    :cond_0
    return-void
.end method


# virtual methods
.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1005
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableICS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lcarbon/drawable/ripple/RippleDrawableICS;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;Lcarbon/drawable/ripple/RippleDrawableICS$1;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1010
    new-instance v0, Lcarbon/drawable/ripple/RippleDrawableICS;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcarbon/drawable/ripple/RippleDrawableICS;-><init>(Lcarbon/drawable/ripple/RippleDrawableICS$RippleState;Landroid/content/res/Resources;Lcarbon/drawable/ripple/RippleDrawableICS$1;)V

    return-object v0
.end method
