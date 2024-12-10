.class public Lcom/stario/launcher/ui/TouchDisablerViewPager;
.super Lcom/stario/launcher/ui/ViewPagerCustomDuration;
.source "TouchDisablerViewPager.java"


# instance fields
.field private isTouchable:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTouchable()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/stario/launcher/ui/TouchDisablerViewPager;->isTouchable:Z

    return-void
.end method
