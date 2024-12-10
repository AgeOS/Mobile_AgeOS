.class public Lcom/stario/launcher/ui/ViewPagerCustomDuration;
.super Landroidx/viewpager/widget/ViewPager;
.source "ViewPagerCustomDuration.java"


# instance fields
.field private mScroller:Lcom/stario/launcher/ui/ScrollerCustomDuration;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->mScroller:Lcom/stario/launcher/ui/ScrollerCustomDuration;

    .line 15
    invoke-direct {p0}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->postInitViewPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->mScroller:Lcom/stario/launcher/ui/ScrollerCustomDuration;

    .line 20
    invoke-direct {p0}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->postInitViewPager()V

    return-void
.end method

.method private postInitViewPager()V
    .locals 5

    .line 31
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    const-string v1, "mScroller"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 33
    const-class v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "sInterpolator"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 36
    new-instance v1, Lcom/stario/launcher/ui/ScrollerCustomDuration;

    invoke-virtual {p0}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 37
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/animation/Interpolator;

    invoke-direct {v1, v3, v2}, Lcom/stario/launcher/ui/ScrollerCustomDuration;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->mScroller:Lcom/stario/launcher/ui/ScrollerCustomDuration;

    .line 38
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public setScrollDurationFactor(D)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->mScroller:Lcom/stario/launcher/ui/ScrollerCustomDuration;

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/ui/ScrollerCustomDuration;->setScrollDurationFactor(D)V

    return-void
.end method
