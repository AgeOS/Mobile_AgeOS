.class public Lcarbon/widget/RelativeLayout$LayoutParams;
.super Landroid/widget/RelativeLayout$LayoutParams;
.source "RelativeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RelativeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private anchorGravity:I

.field private anchorView:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1340
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1327
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1329
    sget-object v0, Lcarbon/R$styleable;->RelativeLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1330
    sget p2, Lcarbon/R$styleable;->RelativeLayout_Layout_carbon_layout_anchor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorView:I

    .line 1331
    sget p2, Lcarbon/R$styleable;->RelativeLayout_Layout_carbon_layout_anchorGravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorGravity:I

    .line 1332
    sget p2, Lcarbon/R$styleable;->RelativeLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1333
    sget p2, Lcarbon/R$styleable;->RelativeLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 1334
    :cond_0
    sget p2, Lcarbon/R$styleable;->RelativeLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1335
    sget p2, Lcarbon/R$styleable;->RelativeLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1336
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1347
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1354
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 1358
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lcarbon/widget/RelativeLayout$LayoutParams;)V
    .locals 1

    .line 1362
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1364
    iget v0, p1, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorView:I

    iput v0, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorView:I

    .line 1365
    iget p1, p1, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorGravity:I

    iput p1, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method static synthetic access$400(Lcarbon/widget/RelativeLayout$LayoutParams;)I
    .locals 0

    .line 1322
    iget p0, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorView:I

    return p0
.end method

.method static synthetic access$500(Lcarbon/widget/RelativeLayout$LayoutParams;)I
    .locals 0

    .line 1322
    iget p0, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorGravity:I

    return p0
.end method


# virtual methods
.method public getAnchorGravity()I
    .locals 1

    .line 1369
    iget v0, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorGravity:I

    return v0
.end method

.method public getAnchorView()I
    .locals 1

    .line 1377
    iget v0, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorView:I

    return v0
.end method

.method public setAnchorGravity(I)V
    .locals 0

    .line 1373
    iput p1, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method public setAnchorView(I)V
    .locals 0

    .line 1381
    iput p1, p0, Lcarbon/widget/RelativeLayout$LayoutParams;->anchorView:I

    return-void
.end method
