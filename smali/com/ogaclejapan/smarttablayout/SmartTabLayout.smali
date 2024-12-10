.class public Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SmartTabLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalTabClickListener;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnTabClickListener;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnScrollChangeListener;,
        Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTRIBUTE_EVENLY:Z = false

.field private static final TAB_CLICKABLE:Z = true

.field private static final TAB_VIEW_PADDING_DIPS:I = 0x10

.field private static final TAB_VIEW_TEXT_ALL_CAPS:Z = true

.field private static final TAB_VIEW_TEXT_COLOR:I = -0x4000000

.field private static final TAB_VIEW_TEXT_MIN_WIDTH:I = 0x0

.field private static final TAB_VIEW_TEXT_SIZE_SP:I = 0xc

.field private static final TITLE_OFFSET_AUTO_CENTER:I = -0x1

.field private static final TITLE_OFFSET_DIPS:I = 0x18


# instance fields
.field private distributeEvenly:Z

.field private internalTabClickListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalTabClickListener;

.field private onScrollChangeListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnScrollChangeListener;

.field private onTabClickListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnTabClickListener;

.field private tabProvider:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;

.field protected final tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

.field private tabViewBackgroundResId:I

.field private tabViewTextAllCaps:Z

.field private tabViewTextColors:Landroid/content/res/ColorStateList;

.field private tabViewTextHorizontalPadding:I

.field private tabViewTextMinWidth:I

.field private tabViewTextSize:F

.field private titleOffset:I

.field private viewPager:Landroidx/viewpager/widget/ViewPager;

.field private viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, p2, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 99
    invoke-direct/range {p0 .. p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setHorizontalScrollBarEnabled(Z)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 105
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    const/4 v6, 0x2

    const/high16 v7, 0x41400000    # 12.0f

    .line 110
    invoke-static {v6, v7, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v5

    float-to-int v6, v6

    const/4 v7, 0x0

    mul-float/2addr v7, v5

    float-to-int v7, v7

    const/high16 v8, 0x41c00000    # 24.0f

    mul-float/2addr v5, v8

    float-to-int v5, v5

    .line 120
    sget-object v8, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout:[I

    move/from16 v9, p3

    invoke-virtual {v1, v2, v8, v9, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 122
    sget v9, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_defaultTabBackground:I

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    .line 124
    sget v11, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_defaultTabTextAllCaps:I

    const/4 v12, 0x1

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v11

    .line 126
    sget v13, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_defaultTabTextColor:I

    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    .line 128
    sget v14, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_defaultTabTextSize:I

    invoke-virtual {v8, v14, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 130
    sget v14, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_defaultTabTextHorizontalPadding:I

    invoke-virtual {v8, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    .line 132
    sget v14, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_defaultTabTextMinWidth:I

    invoke-virtual {v8, v14, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    .line 134
    sget v14, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_customTabTextLayoutId:I

    invoke-virtual {v8, v14, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    .line 136
    sget v15, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_customTabTextViewId:I

    invoke-virtual {v8, v15, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 138
    sget v10, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_distributeEvenly:I

    invoke-virtual {v8, v10, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 140
    sget v10, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_clickable:I

    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    .line 142
    sget v12, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_titleOffset:I

    invoke-virtual {v8, v12, v5}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v5

    .line 144
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 146
    iput v5, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->titleOffset:I

    .line 147
    iput v9, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewBackgroundResId:I

    .line 148
    iput-boolean v11, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextAllCaps:Z

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v5, -0x4000000

    .line 151
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v13

    :goto_0
    iput-object v13, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    .line 152
    iput v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextSize:F

    .line 153
    iput v6, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextHorizontalPadding:I

    .line 154
    iput v7, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextMinWidth:I

    const/4 v4, 0x0

    if-eqz v10, :cond_1

    .line 155
    new-instance v5, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalTabClickListener;

    invoke-direct {v5, v0, v4}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalTabClickListener;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$1;)V

    move-object v4, v5

    :cond_1
    iput-object v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->internalTabClickListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalTabClickListener;

    .line 156
    iput-boolean v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->distributeEvenly:Z

    const/4 v4, -0x1

    if-eq v14, v4, :cond_2

    .line 159
    invoke-virtual {v0, v14, v15}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setCustomTabView(II)V

    .line 162
    :cond_2
    new-instance v4, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-direct {v4, v1, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    if-eqz v3, :cond_4

    .line 164
    invoke-virtual {v4}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->isIndicatorAlwaysInCenter()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 165
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v2, "\'distributeEvenly\' and \'indicatorAlwaysInCenter\' both use does not support"

    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 170
    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->isIndicatorAlwaysInCenter()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setFillViewport(Z)V

    const/4 v1, -0x1

    .line 172
    invoke-virtual {v0, v4, v1, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic access$300(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;IF)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->scrollToTab(IF)V

    return-void
.end method

.method static synthetic access$400(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnTabClickListener;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->onTabClickListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnTabClickListener;

    return-object p0
.end method

.method static synthetic access$600(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method private populateTabStrip()V
    .locals 6

    .line 385
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 387
    :goto_0
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 389
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabProvider:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;

    if-nez v3, :cond_0

    .line 390
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->createDefaultTabView(Ljava/lang/CharSequence;)Landroid/widget/TextView;

    move-result-object v3

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    .line 391
    invoke-interface {v3, v4, v2, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;->createTabView(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/PagerAdapter;)Landroid/view/View;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    .line 397
    iget-boolean v4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->distributeEvenly:Z

    if-eqz v4, :cond_1

    .line 398
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/high16 v5, 0x3f800000    # 1.0f

    .line 400
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 403
    :cond_1
    iget-object v4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->internalTabClickListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalTabClickListener;

    if-eqz v4, :cond_2

    .line 404
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    :cond_2
    iget-object v4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v4, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->addView(Landroid/view/View;)V

    .line 409
    iget-object v4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v4

    if-ne v2, v4, :cond_3

    const/4 v4, 0x1

    .line 410
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 394
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "tabView is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method private scrollToTab(IF)V
    .locals 8

    .line 417
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_d

    if-ltz p1, :cond_d

    if-lt p1, v0, :cond_0

    goto/16 :goto_5

    .line 422
    :cond_0
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v0

    .line 423
    iget-object v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v1, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 424
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result v2

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginHorizontally(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p2

    float-to-int v2, v2

    .line 427
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v3}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->isIndicatorAlwaysInCenter()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    cmpg-float v3, v5, p2

    if-gez v3, :cond_1

    cmpg-float v3, p2, v4

    if-gez v3, :cond_1

    .line 430
    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 431
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 432
    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr p2, p1

    .line 433
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 436
    :cond_1
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {p1, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 439
    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 440
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 441
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getEnd(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr p2, p1

    .line 442
    div-int/lit8 p2, p2, 0x2

    goto :goto_0

    .line 444
    :cond_2
    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr p2, p1

    .line 445
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result p1

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result v0

    add-int/2addr p1, v0

    .line 446
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getStart(Landroid/view/View;)I

    move-result v0

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v2

    sub-int/2addr p2, p1

    .line 447
    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr v0, p2

    .line 450
    invoke-virtual {p0, v0, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->scrollTo(II)V

    return-void

    .line 456
    :cond_3
    iget v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->titleOffset:I

    const/4 v7, -0x1

    if-ne v3, v7, :cond_6

    cmpg-float v3, v5, p2

    if-gez v3, :cond_4

    cmpg-float v3, p2, v4

    if-gez v3, :cond_4

    .line 459
    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v2, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 460
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result v3

    add-int/2addr v2, v3

    .line 461
    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidth(Landroid/view/View;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-static {p1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result p1

    add-int/2addr v3, p1

    add-int/2addr v2, v3

    int-to-float p1, v2

    mul-float/2addr p2, p1

    .line 462
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :cond_4
    if-eqz v0, :cond_5

    .line 466
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidthWithMargin(Landroid/view/View;)I

    move-result p1

    neg-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 467
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingStart(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_3

    .line 469
    :cond_5
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getWidthWithMargin(Landroid/view/View;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    .line 470
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingStart(Landroid/view/View;)I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_9

    if-gtz p1, :cond_8

    cmpl-float p1, p2, v5

    if-lez p1, :cond_7

    goto :goto_1

    :cond_7
    move v3, v6

    :cond_8
    :goto_1
    move p1, v3

    goto :goto_3

    :cond_9
    if-gtz p1, :cond_b

    cmpl-float p1, p2, v5

    if-lez p1, :cond_a

    goto :goto_2

    :cond_a
    move p1, v6

    goto :goto_3

    :cond_b
    :goto_2
    neg-int p1, v3

    .line 483
    :goto_3
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getStart(Landroid/view/View;)I

    move-result p2

    .line 484
    invoke-static {v1}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result v1

    if-eqz v0, :cond_c

    add-int/2addr p2, v1

    sub-int/2addr p2, v2

    .line 486
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getWidth()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->getPaddingHorizontally(Landroid/view/View;)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_4

    :cond_c
    sub-int/2addr p2, v1

    add-int/2addr p2, v2

    :goto_4
    add-int/2addr p1, p2

    .line 491
    invoke-virtual {p0, p1, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->scrollTo(II)V

    :cond_d
    :goto_5
    return-void
.end method


# virtual methods
.method protected createDefaultTabView(Ljava/lang/CharSequence;)Landroid/widget/TextView;
    .locals 5

    .line 348
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x11

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 350
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 352
    iget p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextSize:F

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 353
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 354
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {p1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    iget p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewBackgroundResId:I

    if-eq p1, v3, :cond_0

    .line 358
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 362
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 363
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v3, 0x101030e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 365
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 370
    :goto_0
    iget-boolean p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextAllCaps:Z

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 373
    iget p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextHorizontalPadding:I

    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 377
    iget p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextMinWidth:I

    if-lez p1, :cond_1

    .line 378
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_1
    return-object v0
.end method

.method public getTabAt(I)Landroid/view/View;
    .locals 1

    .line 340
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 200
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 203
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->scrollToTab(IF)V

    :cond_0
    return-void
.end method

.method protected onScrollChanged(IIII)V
    .locals 0

    .line 178
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 179
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->onScrollChangeListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnScrollChangeListener;

    if-eqz p2, :cond_0

    .line 180
    invoke-interface {p2, p1, p3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnScrollChangeListener;->onScrollChanged(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 186
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    .line 187
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {p2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->isIndicatorAlwaysInCenter()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {p2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    .line 188
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 189
    iget-object p4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {p4}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p4, v0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    .line 190
    invoke-static {p2}, Lcom/ogaclejapan/smarttablayout/Utils;->getMeasuredWidth(Landroid/view/View;)I

    move-result v0

    sub-int v0, p1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {p2}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result p2

    sub-int/2addr v0, p2

    .line 191
    invoke-static {p4}, Lcom/ogaclejapan/smarttablayout/Utils;->getMeasuredWidth(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-static {p4}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    .line 192
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {p2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getMeasuredWidth()I

    move-result p4

    invoke-virtual {p2, p4}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setMinimumWidth(I)V

    .line 193
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getPaddingBottom()I

    move-result p4

    invoke-static {p0, v0, p2, p1, p4}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 194
    invoke-virtual {p0, p3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->setClipToPadding(Z)V

    :cond_0
    return-void
.end method

.method public setCustomTabColorizer(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setCustomTabColorizer(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;)V

    return-void
.end method

.method public setCustomTabView(II)V
    .locals 3

    .line 306
    new-instance v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;

    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;-><init>(Landroid/content/Context;IILcom/ogaclejapan/smarttablayout/SmartTabLayout$1;)V

    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabProvider:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;

    return-void
.end method

.method public setCustomTabView(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabProvider:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;

    return-void
.end method

.method public setDefaultTabTextColor(I)V
    .locals 0

    .line 234
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDefaultTabTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabViewTextColors:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setDistributeEvenly(Z)V
    .locals 0

    .line 251
    iput-boolean p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->distributeEvenly:Z

    return-void
.end method

.method public varargs setDividerColors([I)V
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setDividerColors([I)V

    return-void
.end method

.method public setIndicationInterpolator(Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setIndicationInterpolator(Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;)V

    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPagerPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    return-void
.end method

.method public setOnScrollChangeListener(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnScrollChangeListener;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->onScrollChangeListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnScrollChangeListener;

    return-void
.end method

.method public setOnTabClickListener(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnTabClickListener;)V
    .locals 0

    .line 296
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->onTabClickListener:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$OnTabClickListener;

    return-void
.end method

.method public varargs setSelectedIndicatorColors([I)V
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setSelectedIndicatorColors([I)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->removeAllViews()V

    .line 325
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_0

    .line 326
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 327
    new-instance v0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$InternalViewPagerListener;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabLayout;Lcom/ogaclejapan/smarttablayout/SmartTabLayout$1;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 328
    invoke-direct {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->populateTabStrip()V

    :cond_0
    return-void
.end method
