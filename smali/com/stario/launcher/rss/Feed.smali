.class public Lcom/stario/launcher/rss/Feed;
.super Landroidx/fragment/app/Fragment;
.source "Feed.java"


# instance fields
.field private adapter:Lcom/stario/launcher/rss/FeedAdapter;

.field private displayMetrics:Landroid/util/DisplayMetrics;

.field private placeholder:Landroid/view/View;

.field private viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

.field private viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;


# direct methods
.method static bridge synthetic -$$Nest$fgetadapter(Lcom/stario/launcher/rss/Feed;)Lcom/stario/launcher/rss/FeedAdapter;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/Feed;->adapter:Lcom/stario/launcher/rss/FeedAdapter;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetviewPager(Lcom/stario/launcher/rss/Feed;)Lcom/stario/launcher/ui/ViewPagerCustomDuration;
    .locals 0

    iget-object p0, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Lcom/stario/launcher/rss/FeedItem;)I
    .locals 0

    .line 65
    iget p0, p0, Lcom/stario/launcher/rss/FeedItem;->position:I

    return p0
.end method


# virtual methods
.method synthetic lambda$onCreateView$1$com-stario-launcher-rss-Feed(Landroid/content/SharedPreferences;Landroid/view/View;)V
    .locals 2

    const-string p2, "vibrations"

    const/4 v0, 0x1

    .line 71
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1

    const/16 p2, 0xff

    .line 73
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 76
    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lcom/stario/launcher/rss/FeedConfig;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/util/Pair;

    invoke-static {v0, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method synthetic lambda$onCreateView$2$com-stario-launcher-rss-Feed(Landroid/view/View;F)V
    .locals 4

    float-to-double v0, p2

    .line 107
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    cmpl-double v0, v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    cmpg-float v0, p2, v1

    if-gez v0, :cond_0

    mul-float v0, p2, p2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p2

    .line 110
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 111
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/high16 p2, 0x3f000000    # 0.5f

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 116
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const p3, 0x7f0c0064

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const p3, 0x7f09015d

    invoke-virtual {p2, p3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0902e4

    .line 45
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const v1, 0x7f090233

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/rss/Feed;->placeholder:Landroid/view/View;

    .line 48
    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/stario/launcher/rss/Feed;->displayMetrics:Landroid/util/DisplayMetrics;

    .line 50
    iget-object v1, p0, Lcom/stario/launcher/rss/Feed;->placeholder:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "FeedItems"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 52
    sget-object v2, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_2

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v3, v0

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 55
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/stario/launcher/rss/FeedItem;->deserialize(Ljava/lang/String;)Lcom/stario/launcher/rss/FeedItem;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 58
    sget-object v5, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 60
    :cond_0
    sget-object v2, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 61
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :cond_1
    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    new-instance v2, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 68
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "AppSettings"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 70
    new-instance v2, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v1}, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/rss/Feed;Landroid/content/SharedPreferences;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    new-instance p2, Lcom/stario/launcher/rss/FeedAdapter;

    invoke-virtual {p0}, Lcom/stario/launcher/rss/Feed;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/stario/launcher/rss/FeedAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/stario/launcher/rss/Feed;->adapter:Lcom/stario/launcher/rss/FeedAdapter;

    const p2, 0x7f09006e

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    iput-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    .line 83
    sget-object p2, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 84
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    iget-object v1, p0, Lcom/stario/launcher/rss/Feed;->adapter:Lcom/stario/launcher/rss/FeedAdapter;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 85
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setOffscreenPageLimit(I)V

    .line 86
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {p2, v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setOverScrollMode(I)V

    .line 87
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    const-wide v2, 0x3fe99999a0000000L    # 0.800000011920929

    invoke-virtual {p2, v2, v3}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setScrollDurationFactor(D)V

    .line 89
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090310

    .line 92
    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iput-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    .line 93
    invoke-virtual {p2, v1}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->setOverScrollMode(I)V

    .line 95
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iget-object v3, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {p2, v3}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    move p2, v0

    .line 97
    :goto_1
    iget-object v3, p0, Lcom/stario/launcher/rss/Feed;->adapter:Lcom/stario/launcher/rss/FeedAdapter;

    invoke-virtual {v3}, Lcom/stario/launcher/rss/FeedAdapter;->getCount()I

    move-result v3

    if-ge p2, v3, :cond_3

    .line 98
    iget-object v3, p0, Lcom/stario/launcher/rss/Feed;->viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v3, p2}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getTabAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 99
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v4, 0x1

    .line 100
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 101
    iget-object v4, p0, Lcom/stario/launcher/rss/Feed;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 102
    iget-object v4, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {v4}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f080002

    invoke-static {v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 106
    :cond_3
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    new-instance v1, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/stario/launcher/rss/Feed$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/rss/Feed;)V

    invoke-virtual {p2, v0, v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$PageTransformer;)V

    .line 120
    iget-object p2, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    new-instance v0, Lcom/stario/launcher/rss/Feed$1;

    invoke-direct {v0, p0, v2, p3}, Lcom/stario/launcher/rss/Feed$1;-><init>(Lcom/stario/launcher/rss/Feed;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 195
    invoke-virtual {p3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    new-instance v0, Lcom/stario/launcher/rss/Feed$2;

    invoke-direct {v0, p0, p3, v2}, Lcom/stario/launcher/rss/Feed$2;-><init>(Lcom/stario/launcher/rss/Feed;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 245
    sget-object v0, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 247
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 5

    .line 211
    sget-object v0, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/stario/launcher/rss/Feed;->viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    if-eqz v2, :cond_2

    .line 212
    invoke-virtual {v2, v0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    move v0, v1

    .line 216
    :goto_0
    sget-object v2, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 217
    iget-object v2, p0, Lcom/stario/launcher/rss/Feed;->viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v2, v0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getTabAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 218
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v3, 0x1

    .line 219
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 220
    iget-object v3, p0, Lcom/stario/launcher/rss/Feed;->displayMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 221
    iget-object v3, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080002

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 222
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->viewPagerTab:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->reSize()V

    .line 226
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->adapter:Lcom/stario/launcher/rss/FeedAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/FeedAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setCurrentItem(I)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 232
    :cond_2
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->adapter:Lcom/stario/launcher/rss/FeedAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/rss/FeedAdapter;->getCount()I

    move-result v0

    const/16 v2, 0x8

    if-lez v0, :cond_3

    .line 233
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->placeholder:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setVisibility(I)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->placeholder:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed;->viewPager:Lcom/stario/launcher/ui/ViewPagerCustomDuration;

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ui/ViewPagerCustomDuration;->setVisibility(I)V

    .line 240
    :goto_1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    return-void
.end method
