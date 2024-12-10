.class Lcarbon/widget/ViewPagerIndicator$1;
.super Ljava/lang/Object;
.source "ViewPagerIndicator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ViewPagerIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcarbon/widget/ViewPagerIndicator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onPageScrolled$0$carbon-widget-ViewPagerIndicator$1(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcarbon/widget/ViewPagerIndicator;->access$202(Lcarbon/widget/ViewPagerIndicator;F)F

    .line 44
    iget-object p1, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-virtual {p1}, Lcarbon/widget/ViewPagerIndicator;->postInvalidate()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    int-to-float p1, p1

    add-float/2addr p1, p2

    .line 32
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 33
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$000(Lcarbon/widget/ViewPagerIndicator;)I

    move-result p2

    if-eq p1, p2, :cond_2

    .line 34
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 37
    :cond_0
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v0, 0x0

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$200(Lcarbon/widget/ViewPagerIndicator;)F

    move-result v1

    aput v1, p3, v0

    const/4 v0, 0x1

    int-to-float v1, p1

    aput v1, p3, v0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    invoke-static {p2, p3}, Lcarbon/widget/ViewPagerIndicator;->access$102(Lcarbon/widget/ViewPagerIndicator;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;

    .line 38
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$000(Lcarbon/widget/ViewPagerIndicator;)I

    move-result p2

    if-le p1, p2, :cond_1

    .line 40
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x64

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 41
    :cond_1
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    iget-object p3, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    iget-object p3, p3, Lcarbon/widget/ViewPagerIndicator;->decelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p3, Lcarbon/widget/ViewPagerIndicator$1$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0}, Lcarbon/widget/ViewPagerIndicator$1$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ViewPagerIndicator$1;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2}, Lcarbon/widget/ViewPagerIndicator;->access$100(Lcarbon/widget/ViewPagerIndicator;)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 48
    iget-object p2, p0, Lcarbon/widget/ViewPagerIndicator$1;->this$0:Lcarbon/widget/ViewPagerIndicator;

    invoke-static {p2, p1}, Lcarbon/widget/ViewPagerIndicator;->access$002(Lcarbon/widget/ViewPagerIndicator;I)I

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
