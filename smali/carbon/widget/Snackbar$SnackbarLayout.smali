.class Lcarbon/widget/Snackbar$SnackbarLayout;
.super Lcarbon/widget/FrameLayout;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Snackbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SnackbarLayout"
.end annotation


# instance fields
.field private animator:Landroid/animation/ValueAnimator;

.field gestureDetector:Landroid/view/GestureDetector;

.field private handler:Landroid/os/Handler;

.field private listener:Landroid/view/View$OnTouchListener;

.field private rect:Landroid/graphics/Rect;

.field private snackbarView:Lcarbon/widget/SnackbarView;

.field private swipe:F

.field final synthetic this$0:Lcarbon/widget/Snackbar;


# direct methods
.method public constructor <init>(Lcarbon/widget/Snackbar;Landroid/content/Context;)V
    .locals 1

    .line 315
    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    .line 316
    invoke-direct {p0, p2}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 239
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->rect:Landroid/graphics/Rect;

    .line 242
    new-instance p1, Landroid/view/GestureDetector;

    new-instance v0, Lcarbon/widget/Snackbar$SnackbarLayout$1;

    invoke-direct {v0, p0}, Lcarbon/widget/Snackbar$SnackbarLayout$1;-><init>(Lcarbon/widget/Snackbar$SnackbarLayout;)V

    invoke-direct {p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->gestureDetector:Landroid/view/GestureDetector;

    .line 277
    new-instance p1, Lcarbon/widget/Snackbar$SnackbarLayout$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/Snackbar$SnackbarLayout$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Snackbar$SnackbarLayout;)V

    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->listener:Landroid/view/View$OnTouchListener;

    .line 317
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->handler:Landroid/os/Handler;

    .line 318
    new-instance p1, Lcarbon/widget/SnackbarView;

    invoke-direct {p1, p2}, Lcarbon/widget/SnackbarView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    .line 319
    invoke-virtual {p0, p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method static synthetic access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 234
    iget-object p0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/Snackbar$SnackbarLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 234
    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic access$400(Lcarbon/widget/Snackbar$SnackbarLayout;)F
    .locals 0

    .line 234
    iget p0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->swipe:F

    return p0
.end method

.method static synthetic access$402(Lcarbon/widget/Snackbar$SnackbarLayout;F)F
    .locals 0

    .line 234
    iput p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->swipe:F

    return p1
.end method

.method static synthetic access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;
    .locals 0

    .line 234
    iget-object p0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    return-object p0
.end method

.method static synthetic access$700(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/os/Handler;
    .locals 0

    .line 234
    iget-object p0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 324
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    iget-object v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcarbon/widget/SnackbarView;->getHitRect(Landroid/graphics/Rect;)V

    .line 325
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->gestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 328
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-virtual {v0}, Lcarbon/widget/Snackbar;->isTapOutsideToDismissEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-virtual {v0}, Lcarbon/widget/Snackbar;->dismiss()V

    .line 331
    :cond_1
    invoke-super {p0, p1}, Lcarbon/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public getView()Lcarbon/widget/SnackbarView;
    .locals 1

    .line 339
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    return-object v0
.end method

.method public initSwipeToDismissEnabled()V
    .locals 2

    .line 335
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    iget-object v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {v1}, Lcarbon/widget/Snackbar;->access$200(Lcarbon/widget/Snackbar;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->listener:Landroid/view/View$OnTouchListener;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/widget/SnackbarView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method synthetic lambda$new$1$carbon-widget-Snackbar$SnackbarLayout(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 279
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-virtual {p1}, Lcarbon/widget/Snackbar;->isSwipeToDismissEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 280
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p1, :cond_1

    .line 281
    iput v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->swipe:F

    .line 282
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->handler:Landroid/os/Handler;

    iget-object p2, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {p2}, Lcarbon/widget/Snackbar;->access$600(Lcarbon/widget/Snackbar;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 283
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_0

    .line 284
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 p1, 0x0

    .line 285
    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    .line 286
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {p1}, Lcarbon/widget/SnackbarView;->getTranslationX()F

    move-result p1

    iput p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->swipe:F

    :cond_0
    return v2

    .line 289
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3

    :cond_2
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_3

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 290
    iget p2, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->swipe:F

    aput p2, p1, v0

    aput v1, p1, v2

    invoke-static {p1}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xc8

    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 292
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcarbon/widget/Snackbar$SnackbarLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/Snackbar$SnackbarLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Snackbar$SnackbarLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 298
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 299
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->animator:Landroid/animation/ValueAnimator;

    new-instance p2, Lcarbon/widget/Snackbar$SnackbarLayout$2;

    invoke-direct {p2, p0}, Lcarbon/widget/Snackbar$SnackbarLayout$2;-><init>(Lcarbon/widget/Snackbar$SnackbarLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return v2

    :cond_3
    return v0
.end method

.method synthetic lambda$null$0$carbon-widget-Snackbar$SnackbarLayout(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 293
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 294
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0, p1}, Lcarbon/widget/SnackbarView;->setTranslationX(F)V

    .line 295
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v1

    iget-object v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v1}, Lcarbon/widget/SnackbarView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    const/4 p1, 0x0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {v0, p1}, Lcarbon/widget/SnackbarView;->setAlpha(F)V

    .line 296
    invoke-virtual {p0}, Lcarbon/widget/Snackbar$SnackbarLayout;->postInvalidate()V

    return-void
.end method
