.class Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;
.super Ljava/lang/Object;
.source "LayerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/LayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ChildDrawable"
.end annotation


# instance fields
.field public mDrawable:Landroid/graphics/drawable/Drawable;

.field public mGravity:I

.field public mHeight:I

.field public mId:I

.field public mInsetB:I

.field public mInsetE:I

.field public mInsetL:I

.field public mInsetR:I

.field public mInsetS:I

.field public mInsetT:I

.field public mThemeAttrs:[I

.field public mWidth:I


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1654
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1647
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1648
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    const/4 v0, -0x1

    .line 1649
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    .line 1650
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    const/4 v1, 0x0

    .line 1651
    iput v1, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    .line 1652
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    return-void
.end method

.method constructor <init>(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;Lcarbon/drawable/ripple/LayerDrawable;Landroid/content/res/Resources;)V
    .locals 2

    .line 1658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 1647
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1648
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    const/4 v0, -0x1

    .line 1649
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    .line 1650
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    const/4 v1, 0x0

    .line 1651
    iput v1, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    .line 1652
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    .line 1659
    iget-object v0, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 1662
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 1664
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_0

    .line 1666
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 1668
    :goto_0
    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1670
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    .line 1671
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 1672
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 1677
    :goto_1
    iput-object p3, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 1678
    iget-object p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    iput-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    .line 1679
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetL:I

    .line 1680
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetT:I

    .line 1681
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetR:I

    .line 1682
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetB:I

    .line 1683
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetS:I

    .line 1684
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mInsetE:I

    .line 1685
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mWidth:I

    .line 1686
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mHeight:I

    .line 1687
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mGravity:I

    .line 1688
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    iput p1, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mId:I

    return-void
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 1

    .line 1692
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mThemeAttrs:[I

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1693
    invoke-static {v0}, Lcarbon/drawable/ripple/LollipopDrawablesCompat;->canApplyTheme(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
