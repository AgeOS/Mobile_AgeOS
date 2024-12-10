.class public Lcarbon/widget/FrameLayout$LayoutParams;
.super Landroid/widget/FrameLayout$LayoutParams;
.source "FrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/FrameLayout;
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

    .line 1342
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1343
    iget p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    if-gtz p1, :cond_0

    const p1, 0x800033

    .line 1344
    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1327
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1328
    iget v0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    const v0, 0x800033

    .line 1329
    iput v0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1331
    :cond_0
    sget-object v0, Lcarbon/R$styleable;->FrameLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 1332
    sget p2, Lcarbon/R$styleable;->FrameLayout_Layout_carbon_layout_anchor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorView:I

    .line 1333
    sget p2, Lcarbon/R$styleable;->FrameLayout_Layout_carbon_layout_anchorGravity:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorGravity:I

    .line 1334
    sget p2, Lcarbon/R$styleable;->FrameLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1335
    sget p2, Lcarbon/R$styleable;->FrameLayout_Layout_carbon_layout_marginHorizontal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput p2, p0, Lcarbon/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1336
    :cond_1
    sget p2, Lcarbon/R$styleable;->FrameLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1337
    sget p2, Lcarbon/R$styleable;->FrameLayout_Layout_carbon_layout_marginVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput p2, p0, Lcarbon/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1338
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1351
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1352
    iget p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const p1, 0x800033

    .line 1353
    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    .line 1360
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1361
    iget p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const p1, 0x800033

    .line 1362
    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout$LayoutParams;)V
    .locals 0

    .line 1366
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1367
    iget p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    if-nez p1, :cond_0

    const p1, 0x800033

    .line 1368
    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcarbon/widget/FrameLayout$LayoutParams;)V
    .locals 1

    .line 1372
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1374
    iget v0, p1, Lcarbon/widget/FrameLayout$LayoutParams;->anchorView:I

    iput v0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorView:I

    .line 1375
    iget p1, p1, Lcarbon/widget/FrameLayout$LayoutParams;->anchorGravity:I

    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method static synthetic access$400(Lcarbon/widget/FrameLayout$LayoutParams;)I
    .locals 0

    .line 1322
    iget p0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorView:I

    return p0
.end method

.method static synthetic access$500(Lcarbon/widget/FrameLayout$LayoutParams;)I
    .locals 0

    .line 1322
    iget p0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorGravity:I

    return p0
.end method


# virtual methods
.method public getAnchorGravity()I
    .locals 1

    .line 1379
    iget v0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorGravity:I

    return v0
.end method

.method public getAnchorView()I
    .locals 1

    .line 1387
    iget v0, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorView:I

    return v0
.end method

.method public setAnchorGravity(I)V
    .locals 0

    .line 1383
    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorGravity:I

    return-void
.end method

.method public setAnchorView(I)V
    .locals 0

    .line 1391
    iput p1, p0, Lcarbon/widget/FrameLayout$LayoutParams;->anchorView:I

    return-void
.end method
