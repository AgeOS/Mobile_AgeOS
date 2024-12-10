.class public Lcarbon/beta/TransformationLayout;
.super Lcarbon/widget/FrameLayout;
.source "TransformationLayout.java"

# interfaces
.implements Lcarbon/gesture/OnGestureListener;


# instance fields
.field ar:F

.field as:F

.field ax:F

.field ay:F

.field detector:Lcarbon/gesture/GestureDetector;

.field dm:Landroid/graphics/Matrix;

.field matrix:Landroid/graphics/Matrix;

.field maxRotation:F

.field maxScale:F

.field maxX:F

.field maxY:F

.field minRotation:F

.field minScale:F

.field minX:F

.field minY:F

.field r:Z

.field sx:Z

.field sy:Z

.field tx:Z

.field ty:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 25
    invoke-direct {p0, p1}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcarbon/beta/TransformationLayout;->minX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->minY:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxY:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcarbon/beta/TransformationLayout;->minScale:F

    const/high16 v1, 0x40000000    # 2.0f

    iput v1, p0, Lcarbon/beta/TransformationLayout;->maxScale:F

    const/high16 v1, -0x3d380000    # -100.0f

    iput v1, p0, Lcarbon/beta/TransformationLayout;->minRotation:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcarbon/beta/TransformationLayout;->maxRotation:F

    .line 21
    iput p1, p0, Lcarbon/beta/TransformationLayout;->ax:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ay:F

    iput v0, p0, Lcarbon/beta/TransformationLayout;->as:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ar:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->tx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->ty:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sy:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->r:Z

    .line 26
    invoke-direct {p0}, Lcarbon/beta/TransformationLayout;->initTransformationLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcarbon/beta/TransformationLayout;->minX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->minY:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxY:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcarbon/beta/TransformationLayout;->minScale:F

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcarbon/beta/TransformationLayout;->maxScale:F

    const/high16 v0, -0x3d380000    # -100.0f

    iput v0, p0, Lcarbon/beta/TransformationLayout;->minRotation:F

    const/high16 v0, 0x42c80000    # 100.0f

    iput v0, p0, Lcarbon/beta/TransformationLayout;->maxRotation:F

    .line 21
    iput p1, p0, Lcarbon/beta/TransformationLayout;->ax:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ay:F

    iput p2, p0, Lcarbon/beta/TransformationLayout;->as:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ar:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->tx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->ty:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sy:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->r:Z

    .line 31
    invoke-direct {p0}, Lcarbon/beta/TransformationLayout;->initTransformationLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcarbon/beta/TransformationLayout;->minX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->minY:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxY:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcarbon/beta/TransformationLayout;->minScale:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcarbon/beta/TransformationLayout;->maxScale:F

    const/high16 p3, -0x3d380000    # -100.0f

    iput p3, p0, Lcarbon/beta/TransformationLayout;->minRotation:F

    const/high16 p3, 0x42c80000    # 100.0f

    iput p3, p0, Lcarbon/beta/TransformationLayout;->maxRotation:F

    .line 21
    iput p1, p0, Lcarbon/beta/TransformationLayout;->ax:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ay:F

    iput p2, p0, Lcarbon/beta/TransformationLayout;->as:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ar:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->tx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->ty:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sy:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->r:Z

    .line 36
    invoke-direct {p0}, Lcarbon/beta/TransformationLayout;->initTransformationLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->matrix:Landroid/graphics/Matrix;

    .line 19
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lcarbon/beta/TransformationLayout;->minX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxX:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->minY:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->maxY:F

    const/high16 p2, 0x3f800000    # 1.0f

    iput p2, p0, Lcarbon/beta/TransformationLayout;->minScale:F

    const/high16 p3, 0x40000000    # 2.0f

    iput p3, p0, Lcarbon/beta/TransformationLayout;->maxScale:F

    const/high16 p3, -0x3d380000    # -100.0f

    iput p3, p0, Lcarbon/beta/TransformationLayout;->minRotation:F

    const/high16 p3, 0x42c80000    # 100.0f

    iput p3, p0, Lcarbon/beta/TransformationLayout;->maxRotation:F

    .line 21
    iput p1, p0, Lcarbon/beta/TransformationLayout;->ax:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ay:F

    iput p2, p0, Lcarbon/beta/TransformationLayout;->as:F

    iput p1, p0, Lcarbon/beta/TransformationLayout;->ar:F

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->tx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->ty:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sx:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->sy:Z

    iput-boolean p1, p0, Lcarbon/beta/TransformationLayout;->r:Z

    .line 41
    invoke-direct {p0}, Lcarbon/beta/TransformationLayout;->initTransformationLayout()V

    return-void
.end method

.method private initTransformationLayout()V
    .locals 2

    .line 45
    new-instance v0, Lcarbon/gesture/GestureDetector;

    invoke-virtual {p0}, Lcarbon/beta/TransformationLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/gesture/GestureDetector;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/beta/TransformationLayout;->detector:Lcarbon/gesture/GestureDetector;

    .line 46
    invoke-virtual {v0, p0}, Lcarbon/gesture/GestureDetector;->addOnGestureListener(Lcarbon/gesture/OnGestureListener;)V

    return-void
.end method


# virtual methods
.method public onDrag(Landroid/view/MotionEvent;FF)V
    .locals 0

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 51
    iget-object v0, p0, Lcarbon/beta/TransformationLayout;->detector:Lcarbon/gesture/GestureDetector;

    invoke-virtual {v0, p1}, Lcarbon/gesture/GestureDetector;->shouldInterceptEvents(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcarbon/beta/TransformationLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onTap(Landroid/view/MotionEvent;I)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcarbon/beta/TransformationLayout;->detector:Lcarbon/gesture/GestureDetector;

    invoke-virtual {v0, p1}, Lcarbon/gesture/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public onTransform(Landroid/view/MotionEvent;FFFFFF)V
    .locals 4

    .line 82
    iget-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 83
    iget-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    neg-float v0, p2

    neg-float v1, p3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    iget p1, p0, Lcarbon/beta/TransformationLayout;->minScale:F

    iget v0, p0, Lcarbon/beta/TransformationLayout;->as:F

    mul-float/2addr v0, p7

    iget p7, p0, Lcarbon/beta/TransformationLayout;->maxScale:F

    invoke-static {v0, p7}, Ljava/lang/Math;->min(FF)F

    move-result p7

    invoke-static {p1, p7}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 86
    iget-object p7, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    iget-boolean v0, p0, Lcarbon/beta/TransformationLayout;->sx:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcarbon/beta/TransformationLayout;->as:F

    div-float v0, p1, v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-boolean v2, p0, Lcarbon/beta/TransformationLayout;->sy:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcarbon/beta/TransformationLayout;->as:F

    div-float v2, p1, v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    invoke-virtual {p7, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 87
    iput p1, p0, Lcarbon/beta/TransformationLayout;->as:F

    .line 88
    iget-boolean p1, p0, Lcarbon/beta/TransformationLayout;->r:Z

    if-eqz p1, :cond_2

    .line 89
    iget-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    const/high16 p7, 0x43340000    # 180.0f

    mul-float/2addr p6, p7

    float-to-double p6, p6

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p6, v2

    double-to-float p6, p6

    invoke-virtual {p1, p6}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 90
    :cond_2
    iget-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    iget-object p1, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    iget-boolean p2, p0, Lcarbon/beta/TransformationLayout;->tx:Z

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move p4, v1

    :goto_2
    iget-boolean p2, p0, Lcarbon/beta/TransformationLayout;->ty:Z

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move p5, v1

    :goto_3
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1}, Lcarbon/beta/TransformationLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/beta/TransformedLayout;

    .line 94
    iget-object p2, p0, Lcarbon/beta/TransformationLayout;->matrix:Landroid/graphics/Matrix;

    iget-object p3, p0, Lcarbon/beta/TransformationLayout;->dm:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 95
    iget-object p2, p0, Lcarbon/beta/TransformationLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Lcarbon/beta/TransformedLayout;->setMatrix(Landroid/graphics/Matrix;)V

    .line 96
    invoke-virtual {p1}, Lcarbon/beta/TransformedLayout;->postInvalidate()V

    return-void
.end method
