.class Lcom/stario/launcher/rss/Feed$1;
.super Ljava/lang/Object;
.source "Feed.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/Feed;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field currentOffset:F

.field currentPosition:I

.field startingAlphaTitle:F

.field startingPosition:I

.field startingTranslationTabs:F

.field startingTranslationTitle:F

.field final synthetic this$0:Lcom/stario/launcher/rss/Feed;

.field final synthetic val$tabs:Landroid/view/View;

.field final synthetic val$title:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/Feed;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->this$0:Lcom/stario/launcher/rss/Feed;

    iput-object p2, p0, Lcom/stario/launcher/rss/Feed$1;->val$tabs:Landroid/view/View;

    iput-object p3, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 121
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTitle:F

    .line 122
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTabs:F

    .line 123
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingAlphaTitle:F

    const/4 p1, 0x0

    .line 124
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->currentOffset:F

    const/4 p1, -0x1

    .line 125
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingPosition:I

    const/4 p1, 0x0

    .line 126
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->currentPosition:I

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    const/4 v0, -0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v3, 0x2

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez p1, :cond_8

    .line 175
    iput v1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTitle:F

    .line 176
    iput v1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTabs:F

    .line 177
    iput v1, p0, Lcom/stario/launcher/rss/Feed$1;->startingAlphaTitle:F

    .line 178
    iput v0, p0, Lcom/stario/launcher/rss/Feed$1;->startingPosition:I

    .line 180
    sget-object p1, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    if-lez p1, :cond_8

    const/4 p1, 0x0

    move v0, p1

    .line 182
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/stario/launcher/rss/Feed$1;->this$0:Lcom/stario/launcher/rss/Feed;

    invoke-static {v1}, Lcom/stario/launcher/rss/Feed;->-$$Nest$fgetadapter(Lcom/stario/launcher/rss/Feed;)Lcom/stario/launcher/rss/FeedAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stario/launcher/rss/FeedAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 183
    sget-object v1, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/stario/launcher/rss/Feed$1;->this$0:Lcom/stario/launcher/rss/Feed;

    invoke-static {v1}, Lcom/stario/launcher/rss/Feed;->-$$Nest$fgetviewPager(Lcom/stario/launcher/rss/Feed;)Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getCurrentItem()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 184
    sget-object v1, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const v2, -0x7fffffff

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_2
    sget-object p1, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 188
    :catch_0
    sget-object p1, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    goto :goto_3

    .line 161
    :cond_3
    :goto_1
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingPosition:I

    if-ne p1, v0, :cond_5

    .line 162
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->currentOffset:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 163
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->currentPosition:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingPosition:I

    goto :goto_2

    .line 165
    :cond_4
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->currentPosition:I

    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingPosition:I

    .line 166
    :goto_2
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->this$0:Lcom/stario/launcher/rss/Feed;

    invoke-static {p1}, Lcom/stario/launcher/rss/Feed;->-$$Nest$fgetviewPager(Lcom/stario/launcher/rss/Feed;)Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/stario/launcher/rss/FeedTab;->STOP_SCROLLING:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 168
    :cond_5
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingAlphaTitle:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    .line 169
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingAlphaTitle:F

    .line 170
    :cond_6
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTitle:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_7

    .line 171
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTitle:F

    .line 172
    :cond_7
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTabs:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_8

    .line 173
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$tabs:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTabs:F

    :cond_8
    :goto_3
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 130
    iput p1, p0, Lcom/stario/launcher/rss/Feed$1;->currentPosition:I

    .line 131
    iput p2, p0, Lcom/stario/launcher/rss/Feed$1;->currentOffset:F

    .line 133
    iget p3, p0, Lcom/stario/launcher/rss/Feed$1;->startingPosition:I

    const/high16 v0, 0x3f800000    # 1.0f

    if-ge p1, p3, :cond_1

    sub-int/2addr p3, p1

    const/4 p1, 0x1

    if-le p3, p1, :cond_0

    goto :goto_0

    :cond_0
    sub-float p2, v0, p2

    goto :goto_1

    :cond_1
    if-le p1, p3, :cond_2

    :goto_0
    move p2, v0

    .line 141
    :cond_2
    :goto_1
    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTitle:F

    const p3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float p1, p1, p3

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTabs:F

    cmpl-float v2, p1, p3

    if-eqz v2, :cond_4

    iget v2, p0, Lcom/stario/launcher/rss/Feed$1;->startingAlphaTitle:F

    cmpl-float p3, v2, p3

    if-nez p3, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    iget-object p3, p0, Lcom/stario/launcher/rss/Feed$1;->val$tabs:Landroid/view/View;

    sub-float v2, v0, p2

    mul-float/2addr p1, v2

    sget-object v3, Lcom/stario/launcher/Globals;->paddingFeeds:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v3}, Lcom/stario/launcher/ListeningFloat;->get()[F

    move-result-object v3

    aget v1, v3, v1

    mul-float/2addr v1, p2

    add-float/2addr p1, v1

    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 149
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    iget p3, p0, Lcom/stario/launcher/rss/Feed$1;->startingTranslationTitle:F

    mul-float/2addr p3, v2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    iget p3, p0, Lcom/stario/launcher/rss/Feed$1;->startingAlphaTitle:F

    sub-float/2addr v0, p3

    mul-float/2addr v0, p2

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    .line 144
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$tabs:Landroid/view/View;

    sub-float/2addr v0, p2

    sget-object p3, Lcom/stario/launcher/Globals;->paddingFeeds:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {p3}, Lcom/stario/launcher/ListeningFloat;->get()[F

    move-result-object p3

    aget p3, p3, v1

    mul-float/2addr p3, p2

    add-float/2addr p3, v0

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 145
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 146
    iget-object p1, p0, Lcom/stario/launcher/rss/Feed$1;->val$title:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method
