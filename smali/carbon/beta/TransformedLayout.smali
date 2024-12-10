.class public Lcarbon/beta/TransformedLayout;
.super Lcarbon/widget/FrameLayout;
.source "TransformedLayout.java"


# instance fields
.field private inverse:Landroid/graphics/Matrix;

.field private matrix:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->matrix:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->inverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->matrix:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->inverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->matrix:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->inverse:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->matrix:Landroid/graphics/Matrix;

    .line 18
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->inverse:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcarbon/beta/TransformedLayout;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 54
    invoke-super {p0, p1}, Lcarbon/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 55
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 44
    iget-object v0, p0, Lcarbon/beta/TransformedLayout;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 45
    invoke-super {p0, p1}, Lcarbon/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return v0
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcarbon/beta/TransformedLayout;->matrix:Landroid/graphics/Matrix;

    .line 38
    iget-object v0, p0, Lcarbon/beta/TransformedLayout;->inverse:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    return-void
.end method
