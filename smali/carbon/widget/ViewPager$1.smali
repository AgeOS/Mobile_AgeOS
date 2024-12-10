.class Lcarbon/widget/ViewPager$1;
.super Ljava/lang/Object;
.source "ViewPager.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/ViewPager;


# direct methods
.method constructor <init>(Lcarbon/widget/ViewPager;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcarbon/widget/ViewPager$1;->this$0:Lcarbon/widget/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcarbon/widget/ViewPager$1;->this$0:Lcarbon/widget/ViewPager;

    iget-object v0, v0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 66
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcarbon/widget/ViewPager$1;->this$0:Lcarbon/widget/ViewPager;

    iget-object v0, v0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 54
    invoke-interface {v1, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcarbon/widget/ViewPager$1;->this$0:Lcarbon/widget/ViewPager;

    iget-object v0, v0, Lcarbon/widget/ViewPager;->pageChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 60
    invoke-interface {v1, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
