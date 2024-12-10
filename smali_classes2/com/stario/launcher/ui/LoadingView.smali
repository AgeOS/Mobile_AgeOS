.class public Lcom/stario/launcher/ui/LoadingView;
.super Landroid/view/View;
.source "LoadingView.java"


# instance fields
.field private animDistance:F

.field private final animatorSet:Landroid/animation/AnimatorSet;

.field private final animators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private circleMargin:F

.field private circleRadius:F

.field private color:I

.field private final paint:Landroid/graphics/Paint;

.field private final positions:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 23
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    .line 24
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleMargin:F

    .line 25
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->animDistance:F

    const-string p1, "#F0F0F0"

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->color:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 28
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->positions:[F

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->animators:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 36
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LoadingView;->init(Landroid/util/AttributeSet;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 23
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    .line 24
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleMargin:F

    .line 25
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->animDistance:F

    const-string p1, "#F0F0F0"

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->color:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 28
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->positions:[F

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->animators:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->paint:Landroid/graphics/Paint;

    .line 41
    invoke-direct {p0, p2}, Lcom/stario/launcher/ui/LoadingView;->init(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41a00000    # 20.0f

    .line 23
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    .line 24
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleMargin:F

    .line 25
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->animDistance:F

    const-string p1, "#F0F0F0"

    .line 26
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->color:I

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 28
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->positions:[F

    .line 29
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->animatorSet:Landroid/animation/AnimatorSet;

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->animators:Ljava/util/ArrayList;

    .line 32
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/LoadingView;->paint:Landroid/graphics/Paint;

    .line 46
    invoke-direct {p0, p2}, Lcom/stario/launcher/ui/LoadingView;->init(Landroid/util/AttributeSet;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LoadingView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/stario/launcher/R$styleable;->LoadingView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string v0, "#F0F0F0"

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/ui/LoadingView;->color:I

    :goto_0
    const/4 v0, 0x4

    if-ge v1, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [F

    .line 64
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v3, -0x1

    .line 67
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    const-wide/16 v3, 0x96

    int-to-long v5, v1

    mul-long/2addr v5, v3

    .line 69
    invoke-virtual {v2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 70
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 71
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 73
    iget-object v0, p0, Lcom/stario/launcher/ui/LoadingView;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Lcom/stario/launcher/ui/LoadingView;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/stario/launcher/ui/LoadingView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/ui/LoadingView$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/LoadingView;I)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/LoadingView;->animatorSet:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/stario/launcher/ui/LoadingView;->animators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 84
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method synthetic lambda$init$0$com-stario-launcher-ui-LoadingView(ILandroid/animation/ValueAnimator;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/stario/launcher/ui/LoadingView;->positions:[F

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    aput p2, v0, p1

    .line 78
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LoadingView;->invalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 104
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 106
    iget-object v0, p0, Lcom/stario/launcher/ui/LoadingView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 111
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 113
    iget-object v0, p0, Lcom/stario/launcher/ui/LoadingView;->animatorSet:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 92
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LoadingView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    iget v2, p0, Lcom/stario/launcher/ui/LoadingView;->circleMargin:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 95
    iget-object v2, p0, Lcom/stario/launcher/ui/LoadingView;->paint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v2, p0, Lcom/stario/launcher/ui/LoadingView;->paint:Landroid/graphics/Paint;

    iget v4, p0, Lcom/stario/launcher/ui/LoadingView;->color:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LoadingView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v4, p0, Lcom/stario/launcher/ui/LoadingView;->positions:[F

    aget v4, v4, v1

    iget v5, p0, Lcom/stario/launcher/ui/LoadingView;->animDistance:F

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    iget v4, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    iget-object v5, p0, Lcom/stario/launcher/ui/LoadingView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 98
    iget v2, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/stario/launcher/ui/LoadingView;->circleMargin:F

    add-float/2addr v2, v4

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 53
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x40a00000    # 5.0f

    div-float/2addr p1, p2

    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleRadius:F

    .line 54
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->circleMargin:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 55
    iput p1, p0, Lcom/stario/launcher/ui/LoadingView;->animDistance:F

    return-void
.end method
