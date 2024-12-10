.class Lcarbon/drawable/ripple/LayerDrawable$LayerState;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "LayerDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/drawable/ripple/LayerDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LayerState"
.end annotation


# instance fields
.field private mAutoMirrored:Z

.field mChangingConfigurations:I

.field mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

.field mChildrenChangingConfigurations:I

.field private mHaveIsStateful:Z

.field private mHaveOpacity:Z

.field private mIsStateful:Z

.field mNum:I

.field private mOpacity:I

.field mOpacityOverride:I

.field mPaddingBottom:I

.field mPaddingEnd:I

.field mPaddingLeft:I

.field private mPaddingMode:I

.field mPaddingRight:I

.field mPaddingStart:I

.field mPaddingTop:I

.field mThemeAttrs:[I


# direct methods
.method constructor <init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Lcarbon/drawable/ripple/LayerDrawable;Landroid/content/res/Resources;)V
    .locals 6

    .line 1723
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, -0x1

    .line 1702
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    .line 1703
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    .line 1704
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 1705
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    .line 1706
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    .line 1707
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    const/4 v0, 0x0

    .line 1708
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    .line 1719
    iput-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mAutoMirrored:Z

    .line 1721
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingMode:I

    if-eqz p1, :cond_1

    .line 1725
    iget-object v1, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1726
    iget v2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    .line 1728
    iput v2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    .line 1729
    new-array v3, v2, [Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    iput-object v3, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1731
    iget v3, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChangingConfigurations:I

    iput v3, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChangingConfigurations:I

    .line 1732
    iget v3, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    iput v3, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    :goto_0
    if-ge v0, v2, :cond_0

    .line 1735
    aget-object v3, v1, v0

    .line 1736
    iget-object v4, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    new-instance v5, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    invoke-direct {v5, v3, p2, p3}, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;-><init>(Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;Lcarbon/drawable/ripple/LayerDrawable;Landroid/content/res/Resources;)V

    aput-object v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1739
    :cond_0
    iget-boolean p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveOpacity:Z

    iput-boolean p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveOpacity:Z

    .line 1740
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacity:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacity:I

    .line 1741
    iget-boolean p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveIsStateful:Z

    iput-boolean p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveIsStateful:Z

    .line 1742
    iget-boolean p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mIsStateful:Z

    iput-boolean p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mIsStateful:Z

    .line 1743
    iget-boolean p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mAutoMirrored:Z

    iput-boolean p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mAutoMirrored:Z

    .line 1744
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingMode:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingMode:I

    .line 1745
    iget-object p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mThemeAttrs:[I

    iput-object p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mThemeAttrs:[I

    .line 1746
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingTop:I

    .line 1747
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingBottom:I

    .line 1748
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingLeft:I

    .line 1749
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingRight:I

    .line 1750
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingStart:I

    .line 1751
    iget p2, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    iput p2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingEnd:I

    .line 1752
    iget p1, p1, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    iput p1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacityOverride:I

    goto :goto_1

    .line 1754
    :cond_1
    iput v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 p1, 0x0

    .line 1755
    iput-object p1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    :goto_1
    return-void
.end method

.method static synthetic access$000(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)Z
    .locals 0

    .line 1697
    iget-boolean p0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mAutoMirrored:Z

    return p0
.end method

.method static synthetic access$002(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Z)Z
    .locals 0

    .line 1697
    iput-boolean p1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mAutoMirrored:Z

    return p1
.end method

.method static synthetic access$100(Lcarbon/drawable/ripple/LayerDrawable$LayerState;)I
    .locals 0

    .line 1697
    iget p0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingMode:I

    return p0
.end method

.method static synthetic access$102(Lcarbon/drawable/ripple/LayerDrawable$LayerState;I)I
    .locals 0

    .line 1697
    iput p1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mPaddingMode:I

    return p1
.end method


# virtual methods
.method public canApplyTheme()Z
    .locals 6

    .line 1761
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mThemeAttrs:[I

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-super {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->canApplyTheme()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 1765
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1766
    iget v2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_2

    .line 1768
    aget-object v5, v0, v4

    .line 1769
    invoke-virtual {v5}, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->canApplyTheme()Z

    move-result v5

    if-eqz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v3

    :cond_3
    :goto_1
    return v1
.end method

.method public final canConstantState()Z
    .locals 5

    .line 1852
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1853
    iget v1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    .line 1855
    aget-object v4, v0, v3

    iget-object v4, v4, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1856
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1789
    iget v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChangingConfigurations:I

    iget v1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildrenChangingConfigurations:I

    or-int/2addr v0, v1

    return v0
.end method

.method public final getOpacity()I
    .locals 6

    .line 1794
    iget-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveOpacity:Z

    if-eqz v0, :cond_0

    .line 1795
    iget v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacity:I

    return v0

    .line 1798
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1799
    iget v1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 1804
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    .line 1812
    aget-object v3, v0, v2

    iget-object v3, v3, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, -0x2

    :goto_2
    const/4 v4, 0x1

    add-int/2addr v2, v4

    :goto_3
    if-ge v2, v1, :cond_5

    .line 1819
    aget-object v5, v0, v2

    iget-object v5, v5, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_4

    .line 1821
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v5

    invoke-static {v3, v5}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1825
    :cond_5
    iput v3, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mOpacity:I

    .line 1826
    iput-boolean v4, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveOpacity:Z

    return v3
.end method

.method public invalidateCache()V
    .locals 1

    const/4 v0, 0x0

    .line 1866
    iput-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveOpacity:Z

    .line 1867
    iput-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveIsStateful:Z

    return-void
.end method

.method public final isStateful()Z
    .locals 6

    .line 1831
    iget-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveIsStateful:Z

    if-eqz v0, :cond_0

    .line 1832
    iget-boolean v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mIsStateful:Z

    return v0

    .line 1835
    :cond_0
    iget-object v0, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mChildren:[Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;

    .line 1836
    iget v1, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mNum:I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    .line 1839
    aget-object v5, v0, v3

    iget-object v5, v5, Lcarbon/drawable/ripple/LayerDrawable$ChildDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_1

    .line 1840
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1846
    :cond_2
    :goto_1
    iput-boolean v2, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mIsStateful:Z

    .line 1847
    iput-boolean v4, p0, Lcarbon/drawable/ripple/LayerDrawable$LayerState;->mHaveIsStateful:Z

    return v2
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1779
    new-instance v0, Lcarbon/drawable/ripple/LayerDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcarbon/drawable/ripple/LayerDrawable;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1784
    new-instance v0, Lcarbon/drawable/ripple/LayerDrawable;

    invoke-direct {v0, p0, p1}, Lcarbon/drawable/ripple/LayerDrawable;-><init>(Lcarbon/drawable/ripple/LayerDrawable$LayerState;Landroid/content/res/Resources;)V

    return-object v0
.end method
