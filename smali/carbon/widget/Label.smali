.class public Lcarbon/widget/Label;
.super Lcarbon/view/View;
.source "Label.java"

# interfaces
.implements Lcarbon/view/TextAppearanceView;


# instance fields
.field private gravity:I

.field private layout:Landroid/text/StaticLayout;

.field private spacingAdd:F

.field private spacingMul:F

.field private text:Ljava/lang/CharSequence;

.field private textColor:Landroid/content/res/ColorStateList;

.field textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private transformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 46
    sget v0, Lcarbon/R$attr;->carbon_labelStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcarbon/widget/Label;->spacingMul:F

    const/4 p1, 0x0

    iput p1, p0, Lcarbon/widget/Label;->spacingAdd:F

    .line 43
    new-instance p1, Lcarbon/widget/Label$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/Label$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Label;)V

    iput-object p1, p0, Lcarbon/widget/Label;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 47
    sget p1, Lcarbon/R$attr;->carbon_labelStyle:I

    sget v0, Lcarbon/R$style;->carbon_Label:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/Label;->initLabel(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 51
    sget v0, Lcarbon/R$attr;->carbon_labelStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcarbon/widget/Label;->spacingMul:F

    const/4 p1, 0x0

    iput p1, p0, Lcarbon/widget/Label;->spacingAdd:F

    .line 43
    new-instance p1, Lcarbon/widget/Label$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/Label$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Label;)V

    iput-object p1, p0, Lcarbon/widget/Label;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 52
    sget p1, Lcarbon/R$attr;->carbon_labelStyle:I

    sget v0, Lcarbon/R$style;->carbon_Label:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/Label;->initLabel(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcarbon/widget/Label;->spacingMul:F

    const/4 p1, 0x0

    iput p1, p0, Lcarbon/widget/Label;->spacingAdd:F

    .line 43
    new-instance p1, Lcarbon/widget/Label$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/Label$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Label;)V

    iput-object p1, p0, Lcarbon/widget/Label;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 57
    sget p1, Lcarbon/R$style;->carbon_Label:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/Label;->initLabel(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, ""

    .line 37
    iput-object p1, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 42
    iput p1, p0, Lcarbon/widget/Label;->spacingMul:F

    const/4 p1, 0x0

    iput p1, p0, Lcarbon/widget/Label;->spacingAdd:F

    .line 43
    new-instance p1, Lcarbon/widget/Label$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/Label$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Label;)V

    iput-object p1, p0, Lcarbon/widget/Label;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 63
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/Label;->initLabel(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private ensureLayout()V
    .locals 9

    .line 217
    iget-object v0, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    if-nez v0, :cond_3

    .line 218
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 219
    iget v1, p0, Lcarbon/widget/Label;->gravity:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 220
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    .line 221
    :cond_0
    iget v1, p0, Lcarbon/widget/Label;->gravity:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 222
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_1
    :goto_0
    move-object v5, v0

    .line 224
    iget-object v0, p0, Lcarbon/widget/Label;->transformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    :goto_1
    move-object v2, v0

    .line 225
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v3, p0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/Label;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v1, v4

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingRight()I

    move-result v4

    sub-int v4, v1, v4

    iget v6, p0, Lcarbon/widget/Label;->spacingMul:F

    iget v7, p0, Lcarbon/widget/Label;->spacingAdd:F

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    :cond_3
    return-void
.end method

.method private initLabel(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 67
    invoke-virtual {p0}, Lcarbon/widget/Label;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->Label:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    sget p2, Lcarbon/R$styleable;->Label_android_textAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eq p2, p3, :cond_0

    .line 71
    sget p3, Lcarbon/R$styleable;->Label_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    const/4 v0, 0x1

    invoke-static {p0, p2, p3, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    .line 73
    :cond_0
    sget p2, Lcarbon/R$styleable;->Label_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 74
    sget p2, Lcarbon/R$styleable;->Label_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 75
    :cond_1
    sget p2, Lcarbon/R$styleable;->Label_android_textAllCaps:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setAllCaps(Z)V

    .line 76
    sget p2, Lcarbon/R$styleable;->Label_android_gravity:I

    const p3, 0x800003

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setGravity(I)V

    .line 77
    sget p2, Lcarbon/R$styleable;->Label_carbon_htmlText:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initHtmlText(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 79
    sget p2, Lcarbon/R$styleable;->Label_android_textColor:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->getDefaultColorStateList(Landroid/view/View;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 81
    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 83
    :cond_2
    sget p2, Lcarbon/R$styleable;->Label_android_textColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 85
    invoke-virtual {p0, p2}, Lcarbon/widget/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 88
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcarbon/view/View;->drawableStateChanged()V

    .line 186
    iget-object v0, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_0

    .line 187
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Label;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_0
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 269
    invoke-direct {p0}, Lcarbon/widget/Label;->ensureLayout()V

    .line 270
    iget-object v0, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v0

    .line 271
    iget v1, p0, Lcarbon/widget/Label;->gravity:I

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    if-eqz v2, :cond_0

    int-to-float v0, v0

    .line 272
    invoke-virtual {p0}, Lcarbon/widget/Label;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v2}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    return v0

    :cond_0
    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 273
    iget-object v1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    if-eqz v1, :cond_1

    .line 274
    invoke-virtual {p0}, Lcarbon/widget/Label;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 276
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 97
    iget v0, p0, Lcarbon/widget/Label;->gravity:I

    return v0
.end method

.method public getPaint()Landroid/text/TextPaint;
    .locals 1

    .line 167
    iget-object v0, p0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 107
    iget-object v0, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 119
    iget-object v0, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method synthetic lambda$new$0$carbon-widget-Label(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcarbon/widget/Label;->postInvalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 198
    invoke-super {p0, p1}, Lcarbon/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 200
    invoke-direct {p0}, Lcarbon/widget/Label;->ensureLayout()V

    .line 202
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 203
    iget v1, p0, Lcarbon/widget/Label;->gravity:I

    and-int/lit8 v2, v1, 0x70

    const/16 v3, 0x10

    if-ne v2, v3, :cond_0

    .line 204
    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    :cond_0
    and-int/lit8 v1, v1, 0x70

    const/16 v2, 0x50

    if-ne v1, v2, :cond_1

    .line 206
    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/StaticLayout;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 210
    :goto_0
    iget-object v1, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    .line 211
    iget-object v1, p0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    iget-object v2, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Label;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 212
    :cond_2
    iget-object v1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 213
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 172
    invoke-super {p0, p1}, Lcarbon/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 173
    const-class v0, Lcarbon/widget/Label;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 178
    invoke-super {p0, p1}, Lcarbon/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 179
    const-class v0, Lcarbon/widget/Label;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 192
    invoke-super/range {p0 .. p5}, Lcarbon/view/View;->onLayout(ZIIII)V

    const/4 p1, 0x0

    .line 193
    iput-object p1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    return-void
.end method

.method protected onMeasure(II)V
    .locals 20

    move-object/from16 v0, p0

    .line 231
    invoke-super/range {p0 .. p2}, Lcarbon/view/View;->onMeasure(II)V

    .line 232
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 233
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 234
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 235
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/Label;->getPaddingLeft()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/Label;->getPaddingRight()I

    move-result v6

    add-int/2addr v5, v6

    .line 237
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/Label;->getPaddingTop()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/Label;->getPaddingBottom()I

    move-result v7

    add-int/2addr v6, v7

    .line 239
    iget-object v7, v0, Lcarbon/widget/Label;->transformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v7, :cond_0

    iget-object v8, v0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    invoke-interface {v7, v8, v0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_0

    :cond_0
    iget-object v7, v0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    :goto_0
    const/high16 v15, -0x80000000

    const/high16 v14, 0x40000000    # 2.0f

    if-ne v1, v14, :cond_1

    move/from16 p1, v4

    move v1, v14

    move v4, v15

    goto :goto_3

    .line 243
    :cond_1
    new-instance v13, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    const v11, 0x7fffffff

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v8, v13

    move-object v9, v7

    move-object/from16 v19, v13

    move/from16 v13, v16

    move/from16 v14, v17

    move/from16 p1, v4

    move v4, v15

    move/from16 v15, v18

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    move-object/from16 v8, v19

    iput-object v8, v0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    const/4 v8, 0x0

    move v9, v8

    .line 245
    :goto_1
    iget-object v10, v0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v10

    if-ge v8, v10, :cond_2

    int-to-float v9, v9

    .line 246
    iget-object v10, v0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    invoke-virtual {v10, v8}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->max(FF)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr v5, v9

    .line 249
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/Label;->getSuggestedMinimumWidth()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ne v1, v4, :cond_3

    .line 251
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v5

    :goto_2
    const/high16 v1, 0x40000000    # 2.0f

    :goto_3
    if-ne v2, v1, :cond_4

    move/from16 v4, p1

    goto :goto_4

    .line 257
    :cond_4
    new-instance v1, Landroid/text/StaticLayout;

    iget-object v10, v0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v8, v1

    move-object v9, v7

    move v11, v3

    invoke-direct/range {v8 .. v15}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v1, v0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    .line 258
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v6, v1

    .line 259
    invoke-virtual/range {p0 .. p0}, Lcarbon/widget/Label;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v2, v4, :cond_5

    move/from16 v2, p1

    .line 261
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_5
    move v4, v1

    .line 264
    :goto_4
    invoke-virtual {v0, v3, v4}, Lcarbon/widget/Label;->setMeasuredDimension(II)V

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 128
    new-instance p1, Lcarbon/view/AllCapsTransformationMethod;

    invoke-virtual {p0}, Lcarbon/widget/Label;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcarbon/view/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcarbon/widget/Label;->transformationMethod:Landroid/text/method/TransformationMethod;

    .line 129
    iput-object v0, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 92
    iput p1, p0, Lcarbon/widget/Label;->gravity:I

    const/4 p1, 0x0

    .line 93
    iput-object p1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lcarbon/widget/Label;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 135
    invoke-virtual {p0, p1, v0}, Lcarbon/widget/Label;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 1

    .line 139
    iget v0, p0, Lcarbon/widget/Label;->spacingAdd:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    iget v0, p0, Lcarbon/widget/Label;->spacingMul:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 140
    :cond_0
    iput p1, p0, Lcarbon/widget/Label;->spacingAdd:F

    .line 141
    iput p2, p0, Lcarbon/widget/Label;->spacingMul:F

    .line 143
    iget-object p1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 144
    iput-object p1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    .line 145
    invoke-virtual {p0}, Lcarbon/widget/Label;->requestLayout()V

    .line 146
    invoke-virtual {p0}, Lcarbon/widget/Label;->invalidate()V

    :cond_1
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcarbon/widget/Label;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 102
    iput-object p1, p0, Lcarbon/widget/Label;->layout:Landroid/text/StaticLayout;

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 161
    invoke-static {p0, p1, v0, v1}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 157
    invoke-static {p0, p2, p1, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 115
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcarbon/widget/Label;->isAnimateColorChangesEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Label;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcarbon/widget/Label;->textColor:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0

    .line 153
    iget-object p2, p0, Lcarbon/widget/Label;->paint:Landroid/text/TextPaint;

    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
