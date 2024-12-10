.class public Lcarbon/widget/GridLayout$LayoutParams;
.super Landroidx/gridlayout/widget/GridLayout$LayoutParams;
.source "GridLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/GridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field private anchorGravity:I

.field private anchorView:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1322
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1324
    sget-object v0, Lcarbon/R$styleable;->GridLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1325
    sget p2, Lcarbon/R$styleable;->GridLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1326
    sget p2, Lcarbon/R$styleable;->GridLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/GridLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Lcarbon/widget/GridLayout$LayoutParams;->leftMargin:I

    .line 1327
    :cond_0
    sget p2, Lcarbon/R$styleable;->GridLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1328
    sget p2, Lcarbon/R$styleable;->GridLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/GridLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lcarbon/widget/GridLayout$LayoutParams;->topMargin:I

    .line 1329
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1344
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1351
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1355
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V
    .locals 0

    .line 1337
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V
    .locals 0

    .line 1333
    invoke-direct {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$Spec;Landroidx/gridlayout/widget/GridLayout$Spec;)V

    return-void
.end method

.method public constructor <init>(Lcarbon/widget/GridLayout$LayoutParams;)V
    .locals 1

    .line 1359
    invoke-direct {p0, p1}, Landroidx/gridlayout/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1361
    iget v0, p1, Lcarbon/widget/GridLayout$LayoutParams;->anchorView:I

    iput v0, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorView:I

    .line 1362
    iget p1, p1, Lcarbon/widget/GridLayout$LayoutParams;->anchorGravity:I

    iput p1, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method static synthetic access$400(Lcarbon/widget/GridLayout$LayoutParams;)I
    .locals 0

    .line 1317
    iget p0, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorView:I

    return p0
.end method

.method static synthetic access$500(Lcarbon/widget/GridLayout$LayoutParams;)I
    .locals 0

    .line 1317
    iget p0, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorGravity:I

    return p0
.end method


# virtual methods
.method public getAnchorGravity()I
    .locals 1

    .line 1366
    iget v0, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorGravity:I

    return v0
.end method

.method public getAnchorView()I
    .locals 1

    .line 1374
    iget v0, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorView:I

    return v0
.end method

.method public setAnchorGravity(I)V
    .locals 0

    .line 1370
    iput p1, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method public setAnchorView(I)V
    .locals 0

    .line 1378
    iput p1, p0, Lcarbon/widget/GridLayout$LayoutParams;->anchorView:I

    return-void
.end method
