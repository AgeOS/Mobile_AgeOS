.class public Lcarbon/widget/TextMarker;
.super Landroid/view/View;
.source "TextMarker.java"


# instance fields
.field private baseline:I

.field private id:I

.field private layout:Landroid/text/StaticLayout;

.field rect:Landroid/graphics/Rect;

.field rect2:Landroid/graphics/Rect;

.field text:Ljava/lang/CharSequence;

.field textPaint:Landroid/text/TextPaint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->rect2:Landroid/graphics/Rect;

    const-string p1, "H"

    .line 26
    iput-object p1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcarbon/widget/TextMarker;->baseline:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->rect2:Landroid/graphics/Rect;

    const-string p1, "H"

    .line 26
    iput-object p1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcarbon/widget/TextMarker;->baseline:I

    .line 38
    invoke-direct {p0, p2, p1}, Lcarbon/widget/TextMarker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->rect2:Landroid/graphics/Rect;

    const-string p1, "H"

    .line 26
    iput-object p1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcarbon/widget/TextMarker;->baseline:I

    .line 44
    invoke-direct {p0, p2, p3}, Lcarbon/widget/TextMarker;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 3

    if-eqz p1, :cond_3

    .line 49
    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->TextMarker:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    move p2, v2

    .line 51
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 52
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    .line 53
    sget v1, Lcarbon/R$styleable;->TextMarker_carbon_text:I

    if-ne v0, v1, :cond_0

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcarbon/widget/TextMarker;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 55
    :cond_0
    sget v1, Lcarbon/R$styleable;->TextMarker_carbon_textView:I

    if-ne v0, v1, :cond_1

    .line 56
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcarbon/widget/TextMarker;->id:I

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 2

    .line 99
    iget v0, p0, Lcarbon/widget/TextMarker;->baseline:I

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 65
    iget-object v0, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 104
    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 106
    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$attr;->colorError:I

    invoke-static {v0, v1}, Lcarbon/Carbon;->getThemeColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 107
    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getBaseline()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getBaseline()I

    move-result v0

    int-to-float v5, v0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 74
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 75
    iget p1, p0, Lcarbon/widget/TextMarker;->id:I

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget p2, p0, Lcarbon/widget/TextMarker;->id:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/view/TextAppearanceView;

    .line 77
    iget-object p2, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    if-nez p2, :cond_0

    .line 78
    invoke-interface {p1}, Lcarbon/view/TextAppearanceView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    .line 79
    :cond_0
    invoke-interface {p1}, Lcarbon/view/TextAppearanceView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/TextMarker;->textPaint:Landroid/text/TextPaint;

    .line 81
    iget-object p1, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    if-nez p1, :cond_1

    .line 82
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcarbon/widget/TextMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getMeasuredWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    .line 84
    :cond_1
    iget-object p1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-interface {p1, v0, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 85
    iget-object p2, p0, Lcarbon/widget/TextMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 86
    iget-object p1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcarbon/widget/TextMarker;->baseline:I

    .line 87
    iget-object p1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineAscent(I)I

    move-result p2

    neg-int p2, p2

    iget-object v1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v1

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 89
    iget-object p1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v1}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result p2

    iget-object v1, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result v1

    invoke-interface {p1, p2, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcarbon/widget/TextMarker;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/TextMarker;->rect2:Landroid/graphics/Rect;

    invoke-virtual {p2, p1, v0, v1, v2}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 91
    iget-object p1, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {p2}, Landroid/text/StaticLayout;->getHeight()I

    move-result p2

    iget-object v0, p0, Lcarbon/widget/TextMarker;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lcarbon/widget/TextMarker;->rect2:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p2, v0

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getMeasuredWidth()I

    move-result p1

    iget-object p2, p0, Lcarbon/widget/TextMarker;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getPaddingTop()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0}, Lcarbon/widget/TextMarker;->getPaddingBottom()I

    move-result v0

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/TextMarker;->setMeasuredDimension(II)V

    :cond_2
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcarbon/widget/TextMarker;->text:Ljava/lang/CharSequence;

    return-void
.end method
