.class Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;
.super Ljava/lang/Object;
.source "SmartTabLayout.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InternalViewPagerListener"
.end annotation


# instance fields
.field private scrollState:I

.field final synthetic this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;


# direct methods
.method private constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)V
    .locals 0

    .line 591
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$1;)V
    .locals 0

    .line 591
    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 613
    iput p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->scrollState:I

    .line 615
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .line 597
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->onViewPagerPageChanged(IF)V

    .line 604
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$300(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;IF)V

    .line 606
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 607
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 5

    .line 622
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->scrollState:I

    if-nez v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->onViewPagerPageChanged(IF)V

    .line 624
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0, p1, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$300(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;IF)V

    .line 627
    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 628
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    iget-object v3, v3, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v3, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne p1, v2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 631
    :cond_2
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 632
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;->this$0:Lcom/ogaclejapan/smarttablayout/SmartTabLayout;

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_3
    return-void
.end method
