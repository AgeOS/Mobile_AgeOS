.class public Lcarbon/beta/AppBarLayout$LayoutParams;
.super Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
.source "AppBarLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/beta/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private anchorGravity:I

.field public anchorView:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1315
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1304
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1306
    sget-object v0, Lcarbon/R$styleable;->AppBarLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1307
    sget p2, Lcarbon/R$styleable;->AppBarLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1308
    sget p2, Lcarbon/R$styleable;->AppBarLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->leftMargin:I

    .line 1309
    :cond_0
    sget p2, Lcarbon/R$styleable;->AppBarLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1310
    sget p2, Lcarbon/R$styleable;->AppBarLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->topMargin:I

    .line 1311
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1322
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1329
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lcarbon/beta/AppBarLayout$LayoutParams;)V
    .locals 1

    .line 1333
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1335
    iget v0, p1, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorView:I

    iput v0, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorView:I

    .line 1336
    iget p1, p1, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorGravity:I

    iput p1, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method static synthetic access$400(Lcarbon/beta/AppBarLayout$LayoutParams;)I
    .locals 0

    .line 1299
    iget p0, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorGravity:I

    return p0
.end method


# virtual methods
.method public getAnchorGravity()I
    .locals 1

    .line 1340
    iget v0, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorGravity:I

    return v0
.end method

.method public getAnchorView()I
    .locals 1

    .line 1348
    iget v0, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorView:I

    return v0
.end method

.method public setAnchorGravity(I)V
    .locals 0

    .line 1344
    iput p1, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method public setAnchorView(I)V
    .locals 0

    .line 1352
    iput p1, p0, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorView:I

    return-void
.end method
