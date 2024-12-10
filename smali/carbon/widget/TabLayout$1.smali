.class Lcarbon/widget/TabLayout$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/TabLayout;


# direct methods
.method constructor <init>(Lcarbon/widget/TabLayout;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPageScrolled$0$carbon-widget-TabLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcarbon/widget/TabLayout;->access$402(Lcarbon/widget/TabLayout;F)F

    .line 95
    iget-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p1}, Lcarbon/widget/TabLayout;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$onPageScrolled$1$carbon-widget-TabLayout$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 105
    iget-object v0, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcarbon/widget/TabLayout;->access$502(Lcarbon/widget/TabLayout;F)F

    .line 106
    iget-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p1}, Lcarbon/widget/TabLayout;->postInvalidate()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 77
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 78
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p2

    if-eq p1, p2, :cond_6

    .line 79
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object p2, p2, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 84
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 85
    :cond_1
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 86
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 88
    :cond_2
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    const/4 v0, 0x2

    new-array v1, v0, [F

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$400(Lcarbon/widget/TabLayout;)F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {p3, v1}, Lcarbon/widget/TabLayout;->access$202(Lcarbon/widget/TabLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 89
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v1, 0xc8

    invoke-virtual {p3, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p3

    const-wide/16 v5, 0x64

    if-le p1, p3, :cond_3

    .line 91
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 92
    :cond_3
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    iget-object v7, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object v7, v7, Lcarbon/widget/TabLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 93
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance v7, Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/TabLayout$1;)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$200(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->start()V

    .line 99
    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    new-array v0, v0, [F

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$500(Lcarbon/widget/TabLayout;)F

    move-result v7

    aput v7, v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    int-to-float p2, p2

    aput p2, v0, v4

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-static {p3, p2}, Lcarbon/widget/TabLayout;->access$302(Lcarbon/widget/TabLayout;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 100
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p2

    if-ge p1, p2, :cond_4

    .line 102
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2, v5, v6}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 103
    :cond_4
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object p3, p3, Lcarbon/widget/TabLayout;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 104
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0}, Lcarbon/widget/TabLayout$1$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/TabLayout$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$300(Lcarbon/widget/TabLayout;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p2, p1}, Lcarbon/widget/TabLayout;->setSelectedPage(I)V

    .line 112
    iget-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object p1, p1, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p2}, Lcarbon/widget/TabLayout;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    if-gez p1, :cond_5

    .line 113
    iget-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object p2, p1, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p1, p2, v3}, Lcarbon/widget/TabLayout;->smoothScrollTo(II)V

    goto :goto_0

    .line 114
    :cond_5
    iget-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object p1, p1, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p2}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p2}, Lcarbon/widget/TabLayout;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    iget-object p2, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p2}, Lcarbon/widget/TabLayout;->getWidth()I

    move-result p2

    if-le p1, p2, :cond_6

    .line 115
    iget-object p1, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    iget-object p2, p1, Lcarbon/widget/TabLayout;->content:Landroid/widget/LinearLayout;

    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-static {p3}, Lcarbon/widget/TabLayout;->access$100(Lcarbon/widget/TabLayout;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result p2

    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p3}, Lcarbon/widget/TabLayout;->getWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget-object p3, p0, Lcarbon/widget/TabLayout$1;->this$0:Lcarbon/widget/TabLayout;

    invoke-virtual {p3}, Lcarbon/widget/TabLayout;->getPaddingLeft()I

    move-result p3

    add-int/2addr p2, p3

    invoke-virtual {p1, p2, v3}, Lcarbon/widget/TabLayout;->smoothScrollTo(II)V

    :cond_6
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
