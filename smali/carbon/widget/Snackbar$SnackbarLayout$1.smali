.class Lcarbon/widget/Snackbar$SnackbarLayout$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/Snackbar$SnackbarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcarbon/widget/Snackbar$SnackbarLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/Snackbar$SnackbarLayout;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onScroll$0$carbon-widget-Snackbar$SnackbarLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 255
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 256
    iget-object v1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {v1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcarbon/widget/SnackbarView;->setTranslationX(F)V

    .line 257
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object v0

    invoke-virtual {v0}, Lcarbon/widget/SnackbarView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    const/4 p1, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 258
    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcarbon/widget/SnackbarView;->setAlpha(F)V

    .line 259
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->postInvalidate()V

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 245
    iget-object p3, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    iget-object p3, p3, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {p3}, Lcarbon/widget/Snackbar;->access$200(Lcarbon/widget/Snackbar;)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p3}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-nez p3, :cond_1

    iget-object p3, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p3}, Lcarbon/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 246
    iget-object p3, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p3, p2}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$402(Lcarbon/widget/Snackbar$SnackbarLayout;F)F

    .line 247
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object p1

    iget-object p2, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p2}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$400(Lcarbon/widget/Snackbar$SnackbarLayout;)F

    move-result p2

    invoke-virtual {p1, p2}, Lcarbon/widget/SnackbarView;->setTranslationX(F)V

    .line 248
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object p1

    iget-object p2, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p2}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$400(Lcarbon/widget/Snackbar$SnackbarLayout;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 p3, 0x40000000    # 2.0f

    mul-float/2addr p2, p3

    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object v0

    invoke-virtual {v0}, Lcarbon/widget/SnackbarView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Lcarbon/widget/SnackbarView;->setAlpha(F)V

    .line 249
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->postInvalidate()V

    .line 250
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$400(Lcarbon/widget/Snackbar$SnackbarLayout;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p2}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object p2

    invoke-virtual {p2}, Lcarbon/widget/SnackbarView;->getMeasuredWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x4

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    const/4 p2, 0x1

    if-lez p1, :cond_0

    .line 251
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$700(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    iget-object v0, v0, Lcarbon/widget/Snackbar$SnackbarLayout;->this$0:Lcarbon/widget/Snackbar;

    invoke-static {v0}, Lcarbon/widget/Snackbar;->access$600(Lcarbon/widget/Snackbar;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 252
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$400(Lcarbon/widget/Snackbar$SnackbarLayout;)F

    move-result v1

    aput v1, v0, p4

    iget-object p4, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p4}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$500(Lcarbon/widget/Snackbar$SnackbarLayout;)Lcarbon/widget/SnackbarView;

    move-result-object p4

    invoke-virtual {p4}, Lcarbon/widget/SnackbarView;->getMeasuredWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p4, p3

    iget-object p3, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p3}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$400(Lcarbon/widget/Snackbar$SnackbarLayout;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Math;->signum(F)F

    move-result p3

    mul-float/2addr p4, p3

    aput p4, v0, p2

    invoke-static {v0}, Landroid/animation/ObjectAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-static {p1, p3}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$302(Lcarbon/widget/Snackbar$SnackbarLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 253
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 p3, 0xc8

    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 254
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lcarbon/widget/Snackbar$SnackbarLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcarbon/widget/Snackbar$SnackbarLayout$1$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Snackbar$SnackbarLayout$1;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 262
    iget-object p1, p0, Lcarbon/widget/Snackbar$SnackbarLayout$1;->this$1:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-static {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->access$300(Lcarbon/widget/Snackbar$SnackbarLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p3, Lcarbon/widget/Snackbar$SnackbarLayout$1$1;

    invoke-direct {p3, p0}, Lcarbon/widget/Snackbar$SnackbarLayout$1$1;-><init>(Lcarbon/widget/Snackbar$SnackbarLayout$1;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return p2

    :cond_1
    return p4
.end method
