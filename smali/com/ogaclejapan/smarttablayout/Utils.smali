.class final Lcom/ogaclejapan/smarttablayout/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getEnd(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-static {p0, v0}, Lcom/ogaclejapan/smarttablayout/Utils;->getEnd(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static getEnd(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 62
    :cond_0
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingEnd(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingEnd(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_1
    return p1
.end method

.method static getMarginEnd(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 102
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method static getMarginHorizontally(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static getMarginStart(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    invoke-static {p0}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method static getMeasuredWidth(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method static getPaddingEnd(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 80
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static getPaddingHorizontally(Landroid/view/View;)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 87
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static getPaddingStart(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 73
    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method static getStart(Landroid/view/View;)I
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-static {p0, v0}, Lcom/ogaclejapan/smarttablayout/Utils;->getStart(Landroid/view/View;Z)I

    move-result p0

    return p0
.end method

.method static getStart(Landroid/view/View;Z)I
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    sub-int/2addr p1, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    :goto_0
    return p1

    :cond_2
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    add-int/2addr p1, p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    :goto_1
    return p1
.end method

.method static getWidth(Landroid/view/View;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    :goto_0
    return p0
.end method

.method static getWidthWithMargin(Landroid/view/View;)I
    .locals 1

    .line 36
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginHorizontally(Landroid/view/View;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method static isLayoutRtl(Landroid/view/View;)Z
    .locals 1

    .line 115
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
