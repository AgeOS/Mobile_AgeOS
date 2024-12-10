.class public Lcom/stario/launcher/rss/FeedTab;
.super Landroidx/fragment/app/Fragment;
.source "FeedTab.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# static fields
.field public static STOP_SCROLLING:Ljava/lang/String; = "com.stario.launcher.STOP_SCROLLING"


# instance fields
.field private adapter:Lcom/stario/launcher/rss/FeedTabAdapter;

.field private broadcastReceiver:Landroid/content/BroadcastReceiver;

.field private issue:Landroid/view/View;

.field private padding:[F

.field private parser:Lcom/stario/launcher/rss/RssReader;

.field private position:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private root:Landroid/view/ViewGroup;

.field private swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetpadding(Lcom/stario/launcher/rss/FeedTab;)[F
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecyclerView(Lcom/stario/launcher/rss/FeedTab;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetroot(Lcom/stario/launcher/rss/FeedTab;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/stario/launcher/rss/FeedTab;->position:I

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 36
    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method synthetic lambda$onCreateView$0$com-stario-launcher-rss-FeedTab(Landroid/util/DisplayMetrics;[F)V
    .locals 5

    .line 63
    iput-object p2, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    const/4 p2, 0x0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    aget v1, v1, p2

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    aget v2, v1, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float v4, v2, v1

    float-to-int v4, v4

    add-float/2addr v2, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v3, v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 71
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x41700000    # 15.0f

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    float-to-int p1, p1

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    aget v2, v1, p2

    aget v1, v1, v3

    add-float/2addr v2, v1

    float-to-int v1, v2

    add-int/2addr p1, v1

    invoke-virtual {v0, p2, p1, p2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method synthetic lambda$onCreateView$1$com-stario-launcher-rss-FeedTab(FI)V
    .locals 3

    .line 137
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingTop()I

    move-result v1

    const/high16 v2, 0x42780000    # 62.0f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    add-int/2addr p2, p1

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-stario-launcher-rss-FeedTab(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 143
    iget p1, p0, Lcom/stario/launcher/rss/FeedTab;->position:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 144
    sget-object p1, Lcom/stario/launcher/Globals;->scrollQueue:Ljava/util/HashMap;

    iget p2, p0, Lcom/stario/launcher/rss/FeedTab;->position:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method synthetic lambda$update$3$com-stario-launcher-rss-FeedTab()V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->parser:Lcom/stario/launcher/rss/RssReader;

    iget v1, p0, Lcom/stario/launcher/rss/FeedTab;->position:I

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedTab;->adapter:Lcom/stario/launcher/rss/FeedTabAdapter;

    iget-object v3, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-static {v0, v1, v2, v3}, Lcom/stario/launcher/Parser;->parseData(Lcom/stario/launcher/rss/RssReader;ILcom/stario/launcher/rss/FeedTabAdapter;Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const p3, 0x7f0c0066

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    const p2, 0x7f09024a

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    const p2, 0x7f0901a3

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->issue:Landroid/view/View;

    .line 48
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 49
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    const p3, 0x7f09024c

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 51
    sget-object p1, Lcom/stario/launcher/Globals;->paddingFeeds:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {p1}, Lcom/stario/launcher/ListeningFloat;->get()[F

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    .line 53
    new-instance p1, Lcom/stario/launcher/rss/RssReader;

    invoke-direct {p1}, Lcom/stario/launcher/rss/RssReader;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->parser:Lcom/stario/launcher/rss/RssReader;

    .line 55
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 56
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p3

    invoke-virtual {p3, p1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 57
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v1, "position"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lcom/stario/launcher/rss/FeedTab;->position:I

    .line 60
    :cond_0
    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/high16 v1, 0x41700000    # 15.0f

    iget v2, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    aget v3, v2, v0

    const/4 v4, 0x1

    aget v2, v2, v4

    add-float/2addr v3, v2

    float-to-int v2, v3

    add-int/2addr v1, v2

    invoke-virtual {p3, v0, v1, v0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 61
    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->padding:[F

    aget v2, v1, v0

    aget v1, v1, v4

    add-float v3, v2, v1

    float-to-int v3, v3

    add-float/2addr v2, v1

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p3, v4, v3, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    .line 62
    sget-object p3, Lcom/stario/launcher/Globals;->paddingFeeds:Lcom/stario/launcher/ListeningFloat;

    new-instance v1, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/rss/FeedTab;Landroid/util/DisplayMetrics;)V

    invoke-virtual {p3, v1}, Lcom/stario/launcher/ListeningFloat;->addOnSetListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    .line 74
    new-instance p3, Lcom/stario/launcher/rss/FeedTab$1;

    invoke-direct {p3, p0}, Lcom/stario/launcher/rss/FeedTab$1;-><init>(Lcom/stario/launcher/rss/FeedTab;)V

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedTab;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 84
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p3, v1, :cond_1

    .line 85
    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/stario/launcher/rss/FeedTab;->STOP_SCROLLING:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 87
    :cond_1
    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/stario/launcher/rss/FeedTab;->STOP_SCROLLING:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 88
    :goto_0
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 90
    new-instance v1, Lcom/stario/launcher/rss/FeedTabAdapter;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, p0, Lcom/stario/launcher/rss/FeedTab;->issue:Landroid/view/View;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget v10, p1, Landroid/util/DisplayMetrics;->density:F

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr v2, p3

    float-to-int v2, v2

    sub-int v11, p1, v2

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/stario/launcher/rss/FeedTabAdapter;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Ljava/util/List;FI)V

    iput-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->adapter:Lcom/stario/launcher/rss/FeedTabAdapter;

    .line 92
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 93
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->adapter:Lcom/stario/launcher/rss/FeedTabAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 96
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/stario/launcher/rss/FeedTab$2;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/FeedTab$2;-><init>(Lcom/stario/launcher/rss/FeedTab;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 119
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 120
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setSize(I)V

    .line 121
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOverScrollMode(I)V

    .line 123
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 124
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f0301dc

    .line 125
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 127
    iget-object v2, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iget v3, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    const v2, 0x7f0301e4

    .line 129
    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 130
    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    iget v3, p1, Landroid/util/TypedValue;->data:I

    aput v3, v2, v0

    iget v0, p1, Landroid/util/TypedValue;->data:I

    aput v0, v2, v4

    iget v0, p1, Landroid/util/TypedValue;->data:I

    aput v0, v2, p2

    const/4 p2, 0x3

    iget p1, p1, Landroid/util/TypedValue;->data:I

    aput p1, v2, p2

    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 136
    sget-object p1, Lcom/stario/launcher/Globals;->bottomInset:Lcom/stario/launcher/ListeningInteger;

    new-instance p2, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p3}, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/rss/FeedTab;F)V

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ListeningInteger;->addOnSetListener(Lcom/stario/launcher/ListeningInteger$OnSet;)V

    .line 140
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->update()V

    .line 142
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    new-instance p2, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/rss/FeedTab;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 147
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 175
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 177
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 180
    :try_start_0
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->root:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedTab;->broadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "com.stario.launcher.FeedTab"

    const-string v1, "onDestroy: Stop receiver not registered"

    .line 182
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .line 188
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->update()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 159
    sget-object v0, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->issue:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->update()V

    goto :goto_0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 167
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->update()V

    .line 170
    :cond_2
    :goto_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 152
    invoke-virtual {p0}, Lcom/stario/launcher/rss/FeedTab;->reset()V

    .line 154
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public reset()V
    .locals 3

    .line 200
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 201
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v2, -0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    return-void
.end method

.method public update()V
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->parser:Lcom/stario/launcher/rss/RssReader;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lcom/stario/launcher/rss/RssReader;

    invoke-direct {v0}, Lcom/stario/launcher/rss/RssReader;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/rss/FeedTab;->parser:Lcom/stario/launcher/rss/RssReader;

    .line 195
    :cond_0
    iget v0, p0, Lcom/stario/launcher/rss/FeedTab;->position:I

    if-ltz v0, :cond_1

    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 196
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/FeedTab$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/rss/FeedTab;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method
