.class public Lcarbon/widget/FlowLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private fill:Z


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1474
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1459
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1462
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    .line 1464
    sget-object v1, Lcarbon/R$styleable;->FlowLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1465
    sget p2, Lcarbon/R$styleable;->FlowLayout_Layout_carbon_layout_fill:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    .line 1466
    sget p2, Lcarbon/R$styleable;->FlowLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1467
    sget p2, Lcarbon/R$styleable;->FlowLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    .line 1468
    :cond_0
    sget p2, Lcarbon/R$styleable;->FlowLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1469
    sget p2, Lcarbon/R$styleable;->FlowLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    .line 1470
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1481
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1459
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1488
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1459
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1492
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1459
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return-void
.end method

.method public constructor <init>(Lcarbon/widget/FlowLayout$LayoutParams;)V
    .locals 1

    .line 1496
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, 0x0

    .line 1459
    iput-boolean v0, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    .line 1497
    iget-boolean p1, p1, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    iput-boolean p1, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z
    .locals 0

    .line 1458
    iget-boolean p0, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return p0
.end method


# virtual methods
.method public getFill()Z
    .locals 1

    .line 1501
    iget-boolean v0, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return v0
.end method

.method public setFill(Z)V
    .locals 0

    .line 1505
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout$LayoutParams;->fill:Z

    return-void
.end method
