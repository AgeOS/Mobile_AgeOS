.class public Lcarbon/widget/Divider;
.super Lcarbon/view/View;
.source "Divider.java"


# instance fields
.field private orientation:Lcarbon/view/Orientation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    sget v0, Lcarbon/R$attr;->carbon_dividerStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lcarbon/view/Orientation;->HORIZONTAL:Lcarbon/view/Orientation;

    iput-object p1, p0, Lcarbon/widget/Divider;->orientation:Lcarbon/view/Orientation;

    .line 25
    sget p1, Lcarbon/R$attr;->carbon_dividerStyle:I

    sget v0, Lcarbon/R$style;->carbon_Divider:I

    invoke-virtual {p0, v1, p1, v0}, Lcarbon/widget/Divider;->initDivider(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    sget v0, Lcarbon/R$attr;->carbon_dividerStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lcarbon/view/Orientation;->HORIZONTAL:Lcarbon/view/Orientation;

    iput-object p1, p0, Lcarbon/widget/Divider;->orientation:Lcarbon/view/Orientation;

    .line 30
    sget p1, Lcarbon/R$attr;->carbon_dividerStyle:I

    sget v0, Lcarbon/R$style;->carbon_Divider:I

    invoke-virtual {p0, p2, p1, v0}, Lcarbon/widget/Divider;->initDivider(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget-object p1, Lcarbon/view/Orientation;->HORIZONTAL:Lcarbon/view/Orientation;

    iput-object p1, p0, Lcarbon/widget/Divider;->orientation:Lcarbon/view/Orientation;

    .line 36
    sget p1, Lcarbon/R$style;->carbon_Divider:I

    invoke-virtual {p0, p2, p3, p1}, Lcarbon/widget/Divider;->initDivider(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 21
    sget-object p1, Lcarbon/view/Orientation;->HORIZONTAL:Lcarbon/view/Orientation;

    iput-object p1, p0, Lcarbon/widget/Divider;->orientation:Lcarbon/view/Orientation;

    .line 42
    invoke-virtual {p0, p2, p3, p4}, Lcarbon/widget/Divider;->initDivider(Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public initDivider(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Lcarbon/widget/Divider;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->Divider:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    invoke-static {}, Lcarbon/view/Orientation;->values()[Lcarbon/view/Orientation;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->Divider_android_orientation:I

    sget-object v0, Lcarbon/view/Orientation;->HORIZONTAL:Lcarbon/view/Orientation;

    invoke-virtual {v0}, Lcarbon/view/Orientation;->ordinal()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcarbon/widget/Divider;->orientation:Lcarbon/view/Orientation;

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2}, Lcarbon/view/View;->onMeasure(II)V

    .line 54
    iget-object p1, p0, Lcarbon/widget/Divider;->orientation:Lcarbon/view/Orientation;

    sget-object p2, Lcarbon/view/Orientation;->HORIZONTAL:Lcarbon/view/Orientation;

    if-ne p1, p2, :cond_0

    .line 55
    invoke-virtual {p0}, Lcarbon/widget/Divider;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/Divider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcarbon/R$dimen;->carbon_dividerHeight:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/Divider;->setMeasuredDimension(II)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Divider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcarbon/R$dimen;->carbon_dividerHeight:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/Divider;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/Divider;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method
