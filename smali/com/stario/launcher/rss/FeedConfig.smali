.class public Lcom/stario/launcher/rss/FeedConfig;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "FeedConfig.java"


# instance fields
.field public adapter:Lcom/stario/launcher/PageAdapter;

.field public behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/widget/LinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field public button:Landroid/widget/TextView;

.field public displayMetrics:Landroid/util/DisplayMetrics;

.field public feedState:Landroid/content/SharedPreferences;

.field public feedTitle:Landroid/widget/TextView;

.field public handler:Landroid/os/Handler;

.field public homeWatcher:Landroid/content/BroadcastReceiver;

.field public item:Lcom/stario/launcher/rss/FeedItem;

.field public limit:Landroid/widget/TextView;

.field public loadingView:Lcom/stario/launcher/ui/LoadingView;

.field public parser:Lcom/stario/launcher/rss/RssReader;

.field public placeholder:Landroid/widget/TextView;

.field public preview:Landroid/widget/LinearLayout;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public snapHelper:Landroidx/recyclerview/widget/SnapHelper;

.field private thread:Ljava/lang/Thread;


# direct methods
.method static bridge synthetic -$$Nest$mcheckFeed(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/rss/FeedConfig;->checkFeed(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$misNetworkAvailable(Lcom/stario/launcher/rss/FeedConfig;)Z
    .locals 0

    invoke-direct {p0}, Lcom/stario/launcher/rss/FeedConfig;->isNetworkAvailable()Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 84
    new-instance v0, Lcom/stario/launcher/rss/FeedItem;

    invoke-direct {v0}, Lcom/stario/launcher/rss/FeedItem;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    .line 91
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 487
    iput-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->thread:Ljava/lang/Thread;

    return-void
.end method

.method private checkFeed(Ljava/lang/String;I)V
    .locals 2

    .line 491
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    new-instance v0, Lcom/stario/launcher/rss/FeedItem;

    invoke-direct {v0}, Lcom/stario/launcher/rss/FeedItem;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    .line 495
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->thread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->thread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    if-eqz p1, :cond_1

    .line 499
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 501
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->thread:Ljava/lang/Thread;

    .line 508
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 510
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 511
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    invoke-virtual {p1, v1}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "FeedConfig"

    const-string v0, "checkFeed: "

    .line 514
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private isNetworkAvailable()Z
    .locals 1

    const-string v0, "connectivity"

    .line 659
    invoke-virtual {p0, v0}, Lcom/stario/launcher/rss/FeedConfig;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_0

    .line 660
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 661
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method public dismiss(I)V
    .locals 3

    .line 644
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/rss/FeedConfig;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public execute(Lcom/stario/launcher/rss/RssReader;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    if-ge p3, v0, :cond_0

    .line 521
    :try_start_0
    new-instance v0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0, p2, p3}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda11;-><init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;I)V

    invoke-virtual {p1, p2, v0}, Lcom/stario/launcher/rss/RssReader;->readRSS(Ljava/lang/String;Lcom/stario/launcher/rss/AbstractRssReader$OnResourceReady;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 599
    :catch_0
    new-instance p1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda12;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 608
    :cond_0
    new-instance p1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda13;

    invoke-direct {p1, p0}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda13;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$checkFeed$6$com-stario-launcher-rss-FeedConfig(Ljava/lang/String;I)V
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->parser:Lcom/stario/launcher/rss/RssReader;

    if-nez v0, :cond_0

    .line 503
    new-instance v0, Lcom/stario/launcher/rss/RssReader;

    invoke-direct {v0}, Lcom/stario/launcher/rss/RssReader;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->parser:Lcom/stario/launcher/rss/RssReader;

    .line 505
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->parser:Lcom/stario/launcher/rss/RssReader;

    invoke-virtual {p0, v0, p1, p2}, Lcom/stario/launcher/rss/FeedConfig;->execute(Lcom/stario/launcher/rss/RssReader;Ljava/lang/String;I)V

    return-void
.end method

.method synthetic lambda$dismiss$13$com-stario-launcher-rss-FeedConfig(I)V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig;->feedState:Landroid/content/SharedPreferences;

    invoke-virtual {v0, p1, v1}, Lcom/stario/launcher/PageAdapter;->onItemDismiss(ILandroid/content/SharedPreferences;)V

    .line 647
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {p1}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 648
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->placeholder:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 650
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->placeholder:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->startLayoutAnimation()V

    .line 653
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    return-void
.end method

.method synthetic lambda$dismiss$14$com-stario-launcher-rss-FeedConfig(I)V
    .locals 1

    .line 644
    new-instance v0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/rss/FeedConfig;I)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$execute$10$com-stario-launcher-rss-FeedConfig(Ljava/lang/String;ILjava/util/List;)V
    .locals 9

    const-string v0, "link"

    const-string v1, "atom:link"

    .line 522
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_7

    .line 523
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    .line 525
    :try_start_0
    new-instance p2, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;

    invoke-direct {p2, p0, p1, p3}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda14;-><init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {p0, p2}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    const-string p1, "An error occurred"

    .line 539
    invoke-static {p0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    .line 543
    :cond_0
    :try_start_1
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p3

    invoke-interface {p3}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p3

    .line 544
    invoke-virtual {p3, v1}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v2

    .line 545
    invoke-virtual {p3, v1}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/jsoup/select/Elements;->addAll(Ljava/util/Collection;)Z

    .line 546
    invoke-virtual {p3, v0}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p3

    invoke-virtual {v2, p3}, Lorg/jsoup/select/Elements;->addAll(Ljava/util/Collection;)Z

    .line 550
    invoke-virtual {v2}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "atom"

    const-string v4, "rss"

    const/4 v5, 0x1

    const-string v6, "href"

    const-string v7, "type"

    if-eqz v1, :cond_3

    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/Element;

    .line 551
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 552
    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    invoke-virtual {v1, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 553
    :cond_2
    invoke-virtual {v1, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    add-int/lit8 v1, p2, 0x1

    invoke-direct {p0, p3, v1}, Lcom/stario/launcher/rss/FeedConfig;->checkFeed(Ljava/lang/String;I)V

    move v3, v5

    :cond_3
    if-nez v3, :cond_6

    .line 561
    invoke-static {p1}, Lorg/jsoup/Jsoup;->connect(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    const-string p3, "Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/W.X.Y.Z Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)"

    invoke-interface {p1, p3}, Lorg/jsoup/Connection;->userAgent(Ljava/lang/String;)Lorg/jsoup/Connection;

    move-result-object p1

    invoke-interface {p1}, Lorg/jsoup/Connection;->get()Lorg/jsoup/nodes/Document;

    move-result-object p1

    .line 562
    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/Document;->getElementsByTag(Ljava/lang/String;)Lorg/jsoup/select/Elements;

    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lorg/jsoup/select/Elements;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/jsoup/nodes/Element;

    .line 566
    invoke-virtual {p3, v7}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3, v6}, Lorg/jsoup/nodes/Element;->hasAttr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 567
    invoke-virtual {p3, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p3, v7}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    :cond_5
    invoke-virtual {p3, v6}, Lorg/jsoup/nodes/Element;->attr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/2addr p2, v5

    invoke-direct {p0, p1, p2}, Lcom/stario/launcher/rss/FeedConfig;->checkFeed(Ljava/lang/String;I)V

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    if-nez v5, :cond_7

    .line 577
    new-instance p1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string p2, "TAG"

    const-string p3, "execute: "

    .line 585
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 587
    new-instance p1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {p0, p1}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-void
.end method

.method synthetic lambda$execute$11$com-stario-launcher-rss-FeedConfig()V
    .locals 3

    .line 600
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 601
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$execute$12$com-stario-launcher-rss-FeedConfig()V
    .locals 3

    .line 609
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 610
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 612
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$execute$7$com-stario-launcher-rss-FeedConfig(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 526
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    iput-object p1, v0, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    const/4 v0, 0x0

    .line 527
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/Item;

    invoke-virtual {v1}, Lcom/stario/launcher/rss/Item;->getChannel()Lcom/stario/launcher/rss/Channel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stario/launcher/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    .line 528
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/rss/Item;

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Item;->getChannel()Lcom/stario/launcher/rss/Channel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stario/launcher/rss/Channel;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/stario/launcher/rss/FeedItem;->title:Ljava/lang/String;

    goto :goto_0

    .line 530
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/stario/launcher/rss/FeedItem;->title:Ljava/lang/String;

    .line 532
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->feedTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedItem;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 535
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 536
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    invoke-virtual {p1, v2}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$execute$8$com-stario-launcher-rss-FeedConfig()V
    .locals 3

    .line 578
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 582
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$execute$9$com-stario-launcher-rss-FeedConfig()V
    .locals 3

    .line 588
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/LoadingView;->setVisibility(I)V

    .line 589
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 592
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method synthetic lambda$onCreate$0$com-stario-launcher-rss-FeedConfig(Landroid/view/View;)V
    .locals 1

    .line 163
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    return-void
.end method

.method synthetic lambda$onCreate$1$com-stario-launcher-rss-FeedConfig(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    const-string v0, "input_method"

    if-eqz p3, :cond_0

    .line 217
    invoke-virtual {p0, v0}, Lcom/stario/launcher/rss/FeedConfig;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, 0x2

    .line 218
    invoke-virtual {p3, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 219
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f11010d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, v0}, Lcom/stario/launcher/rss/FeedConfig;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 222
    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 223
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f110066

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 224
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$2$com-stario-launcher-rss-FeedConfig(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 354
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p3, p3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p3, p3

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr p3, v1

    cmpg-float p1, p1, p3

    const/4 p3, -0x1

    if-gtz p1, :cond_0

    .line 356
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-lez p1, :cond_1

    .line 357
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    sub-int/2addr p2, v0

    iget-object p4, p0, Lcom/stario/launcher/rss/FeedConfig;->feedState:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/stario/launcher/PageAdapter;->onItemMove(IILandroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    .line 358
    :cond_0
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object p4, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget p4, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p4, p4

    div-float/2addr p4, v1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p4, v1

    cmpl-float p1, p1, p4

    if-ltz p1, :cond_1

    .line 359
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-eq p1, p3, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {p3}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result p3

    sub-int/2addr p3, v0

    if-ge p1, p3, :cond_1

    .line 360
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    add-int/2addr p2, v0

    iget-object p4, p0, Lcom/stario/launcher/rss/FeedConfig;->feedState:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p3, p2, p4, v0}, Lcom/stario/launcher/PageAdapter;->onItemMove(IILandroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$onCreate$3$com-stario-launcher-rss-FeedConfig(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f01000f

    .line 367
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 368
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->feedState:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    iget-object v0, v0, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "You are already subscribed to this feed!"

    .line 369
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 370
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedItem;->title:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    iget-object p1, p1, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x3

    if-le p1, v1, :cond_2

    .line 371
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p1, Lcom/stario/launcher/rss/FeedItem;->position:I

    .line 372
    sget-object p1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    invoke-virtual {p1}, Lcom/stario/launcher/rss/FeedItem;->serialize()Ljava/lang/String;

    move-result-object p1

    .line 375
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig;->feedState:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig;->item:Lcom/stario/launcher/rss/FeedItem;

    iget-object v2, v2, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 376
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 377
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 378
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 380
    :cond_1
    sget-object p1, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 382
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {v1}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 384
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->placeholder:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method synthetic lambda$onCreate$4$com-stario-launcher-rss-FeedConfig(Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    .line 390
    check-cast p2, Landroid/view/ViewGroup;

    .line 393
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x43480000    # 200.0f

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    const/4 v1, 0x0

    if-gez v0, :cond_0

    const v0, 0x7f090101

    .line 394
    invoke-virtual {p0, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 395
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42f80000    # 124.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    const/high16 v4, 0x41880000    # 17.0f

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 396
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42e40000    # 114.0f

    mul-float/2addr v2, v3

    iget-object v3, p0, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(IZ)V

    .line 399
    :cond_0
    invoke-virtual {p3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move p1, v1

    .line 401
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 402
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 403
    invoke-virtual {v0, p3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    .line 405
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 410
    invoke-virtual {p3}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method synthetic lambda$onCreate$5$com-stario-launcher-rss-FeedConfig(Landroid/view/View;)V
    .locals 3

    .line 418
    :try_start_0
    new-instance p1, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    invoke-direct {p1, p0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 419
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c006d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->setView(Landroid/view/View;)Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;

    .line 421
    invoke-virtual {p1}, Lcom/google/android/material/dialog/MaterialAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const v1, 0x7f090308

    .line 423
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    .line 424
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 426
    new-instance v2, Lcom/stario/launcher/rss/FeedConfig$6;

    invoke-direct {v2, p0, v1, p1}, Lcom/stario/launcher/rss/FeedConfig$6;-><init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/media/MediaPlayer;Landroid/app/Dialog;)V

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "com.stario.launcher.FeedConfig"

    const-string v1, "onCreate: "

    .line 459
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 620
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 621
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    goto :goto_0

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    const-string v0, "AppSettings"

    const/4 v1, 0x0

    .line 98
    invoke-virtual {v10, v0, v1}, Lcom/stario/launcher/rss/FeedConfig;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    .line 101
    sget-object v2, Lcom/stario/launcher/Globals;->themes:Ljava/util/HashMap;

    const-string v3, "theme"

    const-string v5, "red"

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    const/16 v3, 0x20

    const/4 v11, 0x2

    if-eq v0, v3, :cond_1

    const-string v0, "forceDark"

    .line 102
    invoke-interface {v4, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v11

    :goto_1
    aget-object v0, v2, v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->setTheme(I)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, Landroid/view/Window;->setAllowEnterTransitionOverlap(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/view/Window;->setAllowReturnTransitionOverlap(Z)V

    .line 108
    new-instance v0, Lcom/google/android/material/transition/platform/MaterialFadeThrough;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;-><init>()V

    const v2, 0x102002f

    .line 109
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const v2, 0x1020030

    .line 110
    invoke-virtual {v0, v2, v12}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->excludeTarget(IZ)Landroid/transition/Transition;

    const-wide/16 v2, 0x12c

    .line 111
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setDuration(J)Landroid/transition/Transition;

    .line 112
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, v2}, Lcom/google/android/material/transition/platform/MaterialFadeThrough;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setReenterTransition(Landroid/transition/Transition;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 119
    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c0065

    .line 121
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->setContentView(I)V

    const-string v0, "FeedItems"

    .line 123
    invoke-virtual {v10, v0, v1}, Lcom/stario/launcher/rss/FeedConfig;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->feedState:Landroid/content/SharedPreferences;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 127
    new-instance v0, Lcom/stario/launcher/rss/RssReader;

    invoke-direct {v0}, Lcom/stario/launcher/rss/RssReader;-><init>()V

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->parser:Lcom/stario/launcher/rss/RssReader;

    const v0, 0x7f090258

    .line 129
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 131
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const v0, 0x7f090113

    .line 134
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroid/widget/LinearLayout;

    .line 135
    invoke-static {v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v2, 0x4

    .line 136
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    const v0, 0x7f090224

    .line 138
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    new-instance v0, Landroidx/recyclerview/widget/LinearSnapHelper;

    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearSnapHelper;-><init>()V

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    .line 140
    iget-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 142
    new-instance v0, Lcom/stario/launcher/ui/CustomLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/rss/FeedConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, v1, v1}, Lcom/stario/launcher/ui/CustomLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 143
    iget-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 144
    new-instance v2, Lcom/stario/launcher/PageAdapter;

    invoke-direct {v2, v10, v0}, Lcom/stario/launcher/PageAdapter;-><init>(Landroid/content/Context;Lcom/stario/launcher/ui/CustomLinearLayoutManager;)V

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    .line 145
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 146
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 148
    new-instance v15, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v15, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 149
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, -0x1

    invoke-direct {v9, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    invoke-static {v14}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->from(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v0

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const v0, 0x7f090220

    .line 152
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0902e2

    .line 153
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->feedTitle:Landroid/widget/TextView;

    const v2, 0x7f090233

    .line 154
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->placeholder:Landroid/widget/TextView;

    const v2, 0x7f090091

    .line 155
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->button:Landroid/widget/TextView;

    const v2, 0x7f09023b

    .line 156
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->preview:Landroid/widget/LinearLayout;

    const v2, 0x7f0901ba

    .line 157
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/ui/LoadingView;

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->loadingView:Lcom/stario/launcher/ui/LoadingView;

    const v2, 0x7f0901b4

    .line 158
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->limit:Landroid/widget/TextView;

    const v2, 0x7f090243

    .line 160
    invoke-virtual {v10, v2}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    const v3, 0x7f090142

    .line 161
    invoke-virtual {v10, v3}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 162
    invoke-virtual {v2, v12}, Landroid/widget/EditText;->setShowSoftInputOnFocus(Z)V

    .line 163
    new-instance v5, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda0;

    invoke-direct {v5, v10}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    new-instance v5, Lcom/stario/launcher/rss/FeedConfig$1;

    invoke-direct {v5, v10}, Lcom/stario/launcher/rss/FeedConfig$1;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    new-instance v5, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;

    invoke-direct {v5, v10, v2}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/widget/EditText;)V

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 228
    iget-object v5, v10, Lcom/stario/launcher/rss/FeedConfig;->behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v6, Lcom/stario/launcher/rss/FeedConfig$2;

    invoke-direct {v6, v10, v0, v2, v3}, Lcom/stario/launcher/rss/FeedConfig$2;-><init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;)V

    invoke-virtual {v5, v6}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->addBottomSheetCallback(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;)V

    const v0, 0x7f0901ae

    .line 249
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f090253

    .line 250
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 251
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 252
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, v10, Lcom/stario/launcher/rss/FeedConfig;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v2, v2, 0x5

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 254
    new-instance v8, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v8, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 255
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 256
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v12

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 258
    :cond_2
    new-instance v5, Lcom/stario/launcher/rss/FeedConfig$3;

    const/16 v2, 0xc

    const/4 v3, 0x0

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v11, v5

    move-object v5, v9

    move-object/from16 p1, v8

    move-object v8, v15

    move-object v12, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/stario/launcher/rss/FeedConfig$3;-><init>(Lcom/stario/launcher/rss/FeedConfig;IILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const v0, 0x7f090235

    .line 324
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$4;

    invoke-direct {v1, v10}, Lcom/stario/launcher/rss/FeedConfig$4;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    new-instance v0, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v0, v11}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 335
    iget-object v1, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 337
    iget-object v1, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/stario/launcher/rss/FeedConfig$5;

    move-object/from16 v3, p1

    invoke-direct {v2, v10, v0, v3}, Lcom/stario/launcher/rss/FeedConfig$5;-><init>(Lcom/stario/launcher/rss/FeedConfig;Landroidx/recyclerview/widget/ItemTouchHelper;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 353
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;

    invoke-direct {v1, v10, v15, v12}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda7;-><init>(Lcom/stario/launcher/rss/FeedConfig;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 366
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->button:Landroid/widget/TextView;

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda8;

    invoke-direct {v1, v10}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda8;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    new-instance v0, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;

    invoke-direct {v0, v10, v14}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda9;-><init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/widget/LinearLayout;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 414
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v10, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {v1}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    const v0, 0x7f090186

    .line 416
    invoke-virtual {v10, v0}, Lcom/stario/launcher/rss/FeedConfig;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda10;

    invoke-direct {v1, v10}, Lcom/stario/launcher/rss/FeedConfig$$ExternalSyntheticLambda10;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    new-instance v0, Lcom/stario/launcher/rss/FeedConfig$7;

    invoke-direct {v0, v10}, Lcom/stario/launcher/rss/FeedConfig$7;-><init>(Lcom/stario/launcher/rss/FeedConfig;)V

    iput-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->homeWatcher:Landroid/content/BroadcastReceiver;

    .line 481
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const-string v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    if-lt v0, v1, :cond_3

    .line 482
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v10, v0, v1, v2}, Lcom/stario/launcher/rss/FeedConfig;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    .line 484
    :cond_3
    iget-object v0, v10, Lcom/stario/launcher/rss/FeedConfig;->homeWatcher:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0, v1}, Lcom/stario/launcher/rss/FeedConfig;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 667
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->homeWatcher:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/stario/launcher/rss/FeedConfig;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "FeedConfig"

    const-string v1, "onDestroy: Home Watcher receiver not registered"

    .line 669
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 635
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 637
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->placeholder:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 640
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig;->placeholder:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 628
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 630
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedConfig;->onBackPressed()V

    return-void
.end method
