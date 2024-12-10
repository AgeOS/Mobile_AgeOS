.class public Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.super Landroid/view/ViewGroup;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;,
        Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STYLE;
    }
.end annotation


# static fields
.field private static final DEFAULT_DEFAULT_TO_LOADING_MORE_SCROLLING_DURATION:I = 0x12c

.field private static final DEFAULT_DEFAULT_TO_REFRESHING_SCROLLING_DURATION:I = 0x1f4

.field private static final DEFAULT_DRAG_RATIO:F = 0.5f

.field private static final DEFAULT_LOAD_MORE_COMPLETE_DELAY_DURATION:I = 0x12c

.field private static final DEFAULT_LOAD_MORE_COMPLETE_TO_DEFAULT_SCROLLING_DURATION:I = 0x12c

.field private static final DEFAULT_REFRESH_COMPLETE_DELAY_DURATION:I = 0x12c

.field private static final DEFAULT_REFRESH_COMPLETE_TO_DEFAULT_SCROLLING_DURATION:I = 0x1f4

.field private static final DEFAULT_RELEASE_TO_LOADING_MORE_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_RELEASE_TO_REFRESHING_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_SWIPING_TO_LOAD_MORE_TO_DEFAULT_SCROLLING_DURATION:I = 0xc8

.field private static final DEFAULT_SWIPING_TO_REFRESH_TO_DEFAULT_SCROLLING_DURATION:I = 0xc8

.field private static final INVALID_COORDINATE:I = -0x1

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "SwipeToLoadLayout"


# instance fields
.field private mActivePointerId:I

.field private mAutoLoading:Z

.field private mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

.field private mDebug:Z

.field private mDefaultToLoadingMoreScrollingDuration:I

.field private mDefaultToRefreshingScrollingDuration:I

.field private mDragRatio:F

.field private mFooterHeight:I

.field private mFooterOffset:I

.field private mFooterView:Landroid/view/View;

.field private mHasFooterView:Z

.field private mHasHeaderView:Z

.field private mHeaderHeight:I

.field private mHeaderOffset:I

.field private mHeaderView:Landroid/view/View;

.field private mInitDownX:F

.field private mInitDownY:F

.field private mLastX:F

.field private mLastY:F

.field mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

.field private mLoadMoreCompleteDelayDuration:I

.field private mLoadMoreCompleteToDefaultScrollingDuration:I

.field private mLoadMoreEnabled:Z

.field private mLoadMoreFinalDragOffset:F

.field private mLoadMoreListener:Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;

.field private mLoadMoreTriggerOffset:F

.field mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

.field private mRefreshCompleteDelayDuration:I

.field private mRefreshCompleteToDefaultScrollingDuration:I

.field private mRefreshEnabled:Z

.field private mRefreshFinalDragOffset:F

.field private mRefreshListener:Lcom/aspsine/swipetoloadlayout/OnRefreshListener;

.field private mRefreshTriggerOffset:F

.field private mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

.field private mReleaseToRefreshToRefreshingScrollingDuration:I

.field private mStatus:I

.field private mStyle:I

.field private mSwipingToLoadMoreToDefaultScrollingDuration:I

.field private mSwipingToRefreshToDefaultScrollingDuration:I

.field private mTargetOffset:I

.field private mTargetView:Landroid/view/View;

.field private final mTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 249
    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, p1, p2, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 257
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 77
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDragRatio:F

    const/4 v1, 0x0

    .line 89
    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    const/4 v2, 0x1

    .line 135
    iput-boolean v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshEnabled:Z

    .line 141
    iput-boolean v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreEnabled:Z

    .line 147
    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStyle:I

    const/16 v3, 0xc8

    .line 177
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mSwipingToRefreshToDefaultScrollingDuration:I

    .line 183
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mReleaseToRefreshToRefreshingScrollingDuration:I

    const/16 v4, 0x12c

    .line 189
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCompleteDelayDuration:I

    const/16 v5, 0x1f4

    .line 196
    iput v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCompleteToDefaultScrollingDuration:I

    .line 203
    iput v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDefaultToRefreshingScrollingDuration:I

    .line 209
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

    .line 216
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCompleteDelayDuration:I

    .line 223
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCompleteToDefaultScrollingDuration:I

    .line 229
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mSwipingToLoadMoreToDefaultScrollingDuration:I

    .line 236
    iput v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDefaultToLoadingMoreScrollingDuration:I

    .line 1404
    new-instance v6, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;

    invoke-direct {v6, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$3;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iput-object v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    .line 1458
    new-instance v6, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;

    invoke-direct {v6, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$4;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iput-object v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    .line 258
    sget-object v6, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout:[I

    invoke-virtual {p1, p2, v6, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 260
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p3

    move v6, v1

    :goto_0
    if-ge v6, p3, :cond_12

    .line 262
    invoke-virtual {p2, v6}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    .line 263
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_refresh_enabled:I

    if-ne v7, v8, :cond_0

    .line 264
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshEnabled(Z)V

    goto/16 :goto_1

    .line 266
    :cond_0
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_load_more_enabled:I

    if-ne v7, v8, :cond_1

    .line 267
    invoke-virtual {p2, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreEnabled(Z)V

    goto/16 :goto_1

    .line 269
    :cond_1
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_swipe_style:I

    if-ne v7, v8, :cond_2

    .line 270
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setSwipeStyle(I)V

    goto/16 :goto_1

    .line 272
    :cond_2
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_drag_ratio:I

    if-ne v7, v8, :cond_3

    .line 273
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setDragRatio(F)V

    goto/16 :goto_1

    .line 275
    :cond_3
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_refresh_final_drag_offset:I

    if-ne v7, v8, :cond_4

    .line 276
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshFinalDragOffset(I)V

    goto/16 :goto_1

    .line 278
    :cond_4
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_load_more_final_drag_offset:I

    if-ne v7, v8, :cond_5

    .line 279
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreFinalDragOffset(I)V

    goto/16 :goto_1

    .line 281
    :cond_5
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_refresh_trigger_offset:I

    if-ne v7, v8, :cond_6

    .line 282
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshTriggerOffset(I)V

    goto/16 :goto_1

    .line 284
    :cond_6
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_load_more_trigger_offset:I

    if-ne v7, v8, :cond_7

    .line 285
    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreTriggerOffset(I)V

    goto/16 :goto_1

    .line 287
    :cond_7
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_swiping_to_refresh_to_default_scrolling_duration:I

    if-ne v7, v8, :cond_8

    .line 288
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setSwipingToRefreshToDefaultScrollingDuration(I)V

    goto/16 :goto_1

    .line 290
    :cond_8
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_release_to_refreshing_scrolling_duration:I

    if-ne v7, v8, :cond_9

    .line 291
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setReleaseToRefreshingScrollingDuration(I)V

    goto :goto_1

    .line 293
    :cond_9
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_refresh_complete_delay_duration:I

    if-ne v7, v8, :cond_a

    .line 294
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshCompleteDelayDuration(I)V

    goto :goto_1

    .line 296
    :cond_a
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_refresh_complete_to_default_scrolling_duration:I

    if-ne v7, v8, :cond_b

    .line 297
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshCompleteToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 299
    :cond_b
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_default_to_refreshing_scrolling_duration:I

    if-ne v7, v8, :cond_c

    .line 300
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setDefaultToRefreshingScrollingDuration(I)V

    goto :goto_1

    .line 302
    :cond_c
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_swiping_to_load_more_to_default_scrolling_duration:I

    if-ne v7, v8, :cond_d

    .line 303
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setSwipingToLoadMoreToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 305
    :cond_d
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_release_to_loading_more_scrolling_duration:I

    if-ne v7, v8, :cond_e

    .line 306
    invoke-virtual {p2, v7, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setReleaseToLoadingMoreScrollingDuration(I)V

    goto :goto_1

    .line 308
    :cond_e
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_load_more_complete_delay_duration:I

    if-ne v7, v8, :cond_f

    .line 309
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreCompleteDelayDuration(I)V

    goto :goto_1

    .line 311
    :cond_f
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_load_more_complete_to_default_scrolling_duration:I

    if-ne v7, v8, :cond_10

    .line 312
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setLoadMoreCompleteToDefaultScrollingDuration(I)V

    goto :goto_1

    .line 314
    :cond_10
    sget v8, Lcom/aspsine/swipetoloadlayout/R$styleable;->SwipeToLoadLayout_default_to_loading_more_scrolling_duration:I

    if-ne v7, v8, :cond_11

    .line 315
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setDefaultToLoadingMoreScrollingDuration(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 320
    :cond_12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 323
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTouchSlop:I

    .line 324
    new-instance p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    invoke-direct {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    return-void

    :catchall_0
    move-exception p1

    .line 320
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    throw p1
.end method

.method static synthetic access$1200(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    return p0
.end method

.method static synthetic access$1400(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/OnRefreshListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshListener:Lcom/aspsine/swipetoloadlayout/OnRefreshListener;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Landroid/view/View;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$1600(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreListener:Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;

    return-object p0
.end method

.method static synthetic access$1700(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;F)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->autoScroll(F)V

    return-void
.end method

.method static synthetic access$1800(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->autoScrollFinished()V

    return-void
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .line 19
    sget-object v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollRefreshingToDefault()V

    return-void
.end method

.method static synthetic access$900(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollLoadingMoreToDefault()V

    return-void
.end method

.method private autoScroll(F)V
    .locals 4

    .line 1195
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$000(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 1196
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onMove(IZZ)V

    goto :goto_0

    .line 1197
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1198
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onMove(IZZ)V

    goto :goto_0

    .line 1199
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$600(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onMove(IZZ)V

    goto :goto_0

    .line 1201
    :cond_2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$100(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1202
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onMove(IZZ)V

    goto :goto_0

    .line 1203
    :cond_3
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1204
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v3, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onMove(IZZ)V

    goto :goto_0

    .line 1205
    :cond_4
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$700(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1206
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v1, v2, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onMove(IZZ)V

    .line 1208
    :cond_5
    :goto_0
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->updateScroll(F)V

    return-void
.end method

.method private autoScrollFinished()V
    .locals 4

    .line 1315
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    .line 1317
    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result v1

    const/4 v2, -0x3

    if-eqz v1, :cond_0

    .line 1318
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1319
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1320
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onRefresh()V

    goto/16 :goto_0

    .line 1322
    :cond_0
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$600(I)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 1323
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1324
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1325
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onReset()V

    goto/16 :goto_0

    .line 1327
    :cond_1
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$000(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1328
    iget-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoLoading:Z

    if-eqz v1, :cond_2

    .line 1329
    iput-boolean v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoLoading:Z

    .line 1330
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1331
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1332
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onRefresh()V

    goto :goto_0

    .line 1334
    :cond_2
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1335
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1336
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onReset()V

    goto :goto_0

    .line 1338
    :cond_3
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1340
    :cond_4
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$100(I)Z

    move-result v1

    const/4 v2, 0x3

    if-eqz v1, :cond_6

    .line 1341
    iget-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoLoading:Z

    if-eqz v1, :cond_5

    .line 1342
    iput-boolean v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoLoading:Z

    .line 1343
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1344
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1345
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onLoadMore()V

    goto :goto_0

    .line 1347
    :cond_5
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1348
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1349
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onReset()V

    goto :goto_0

    .line 1351
    :cond_6
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$700(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1352
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1353
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1354
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onReset()V

    goto :goto_0

    .line 1355
    :cond_7
    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1356
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 1357
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    .line 1358
    iget-object v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onLoadMore()V

    .line 1363
    :goto_0
    iget-boolean v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDebug:Z

    if-eqz v1, :cond_8

    .line 1364
    sget-object v1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$1100(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " -> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$1100(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return-void

    .line 1360
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "illegal state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$1100(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private fingerScroll(F)V
    .locals 4

    .line 1163
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDragRatio:F

    mul-float/2addr p1, v0

    .line 1172
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    int-to-float v1, v0

    add-float/2addr v1, p1

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_0

    if-ltz v0, :cond_1

    :cond_0
    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    if-lez v0, :cond_2

    :cond_1
    neg-int p1, v0

    int-to-float p1, p1

    .line 1179
    :cond_2
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshFinalDragOffset:F

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_3

    cmpl-float v3, v1, v2

    if-lez v3, :cond_3

    int-to-float p1, v0

    sub-float p1, v2, p1

    goto :goto_0

    .line 1181
    :cond_3
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreFinalDragOffset:F

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_4

    neg-float v1, v1

    cmpl-float v1, v1, v2

    if-lez v1, :cond_4

    neg-float p1, v2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 1185
    :cond_4
    :goto_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$500(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1186
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onMove(IZZ)V

    goto :goto_1

    .line 1187
    :cond_5
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isLoadMoreStatus(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1188
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v2, v1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onMove(IZZ)V

    .line 1190
    :cond_6
    :goto_1
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->updateScroll(F)V

    return-void
.end method

.method private fixCurrentStatusLayout()V
    .locals 3

    .line 1136
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$600(I)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1137
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    .line 1138
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    .line 1139
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    .line 1140
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->layoutChildren()V

    .line 1141
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->invalidate()V

    goto :goto_0

    .line 1142
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1143
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    .line 1144
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    .line 1145
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    .line 1146
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->layoutChildren()V

    .line 1147
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->invalidate()V

    goto :goto_0

    .line 1148
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$700(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1149
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    neg-int v0, v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    .line 1150
    iput v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    .line 1151
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    .line 1152
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->layoutChildren()V

    .line 1153
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method private getMotionEventX(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1397
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 1401
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private getMotionEventY(Landroid/view/MotionEvent;I)F
    .locals 0

    .line 1389
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result p2

    if-gez p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    return p1

    .line 1393
    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result p1

    return p1
.end method

.method private layoutChildren()V
    .locals 12

    .line 1006
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMeasuredWidth()I

    .line 1007
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMeasuredHeight()I

    move-result v0

    .line 1009
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getPaddingLeft()I

    move-result v1

    .line 1010
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getPaddingTop()I

    move-result v2

    .line 1011
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getPaddingRight()I

    .line 1012
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getPaddingBottom()I

    move-result v3

    .line 1014
    iget-object v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    if-nez v4, :cond_0

    return-void

    .line 1019
    :cond_0
    iget-object v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    .line 1021
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1022
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 1024
    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStyle:I

    if-eqz v10, :cond_4

    if-eq v10, v6, :cond_3

    if-eq v10, v7, :cond_2

    if-eq v10, v5, :cond_1

    .line 1043
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderHeight:I

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    goto :goto_0

    .line 1039
    :cond_1
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderHeight:I

    div-int/2addr v10, v7

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    div-int/2addr v10, v7

    goto :goto_0

    .line 1035
    :cond_2
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    goto :goto_1

    .line 1031
    :cond_3
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderHeight:I

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    goto :goto_0

    .line 1027
    :cond_4
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v8, v2

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderHeight:I

    sub-int/2addr v8, v10

    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    :goto_0
    add-int/2addr v8, v10

    .line 1046
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v9

    .line 1047
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v11, v8

    .line 1048
    invoke-virtual {v4, v9, v8, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 1053
    :cond_5
    iget-object v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    if-eqz v4, :cond_a

    .line 1055
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1056
    iget v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v9, v1

    .line 1059
    iget v10, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStyle:I

    if-eqz v10, :cond_9

    if-eq v10, v6, :cond_8

    if-eq v10, v7, :cond_7

    if-eq v10, v5, :cond_6

    .line 1078
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    goto :goto_2

    .line 1074
    :cond_6
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    goto :goto_2

    .line 1070
    :cond_7
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    goto :goto_2

    .line 1066
    :cond_8
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    .line 1062
    :cond_9
    iget v8, v8, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v8

    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    :goto_2
    add-int/2addr v2, v8

    .line 1081
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1082
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    add-int/2addr v10, v2

    .line 1083
    invoke-virtual {v4, v9, v2, v8, v10}, Landroid/view/View;->layout(IIII)V

    .line 1087
    :cond_a
    iget-object v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 1089
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1090
    iget v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v8

    .line 1092
    iget v8, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStyle:I

    if-eqz v8, :cond_e

    if-eq v8, v6, :cond_d

    if-eq v8, v7, :cond_c

    if-eq v8, v5, :cond_b

    sub-int/2addr v0, v3

    .line 1111
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterHeight:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    goto :goto_3

    :cond_b
    sub-int/2addr v0, v3

    .line 1107
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterHeight:I

    div-int/2addr v3, v7

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    div-int/2addr v3, v7

    goto :goto_3

    :cond_c
    sub-int/2addr v0, v3

    .line 1103
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    goto :goto_4

    :cond_d
    sub-int/2addr v0, v3

    .line 1099
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterHeight:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    goto :goto_3

    :cond_e
    sub-int/2addr v0, v3

    .line 1095
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterHeight:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    :goto_3
    add-int/2addr v0, v3

    .line 1114
    :goto_4
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, v0, v3

    .line 1115
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v4, v1

    .line 1117
    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 1120
    :cond_f
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStyle:I

    if-eqz v0, :cond_12

    if-ne v0, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eq v0, v7, :cond_11

    if-ne v0, v5, :cond_14

    .line 1129
    :cond_11
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 1130
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    goto :goto_6

    .line 1122
    :cond_12
    :goto_5
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 1123
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 1125
    :cond_13
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 1126
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    :cond_14
    :goto_6
    return-void
.end method

.method private onActivePointerUp()V
    .locals 1

    .line 1242
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$000(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1244
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollSwipingToRefreshToDefault()V

    goto :goto_0

    .line 1246
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$100(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1248
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollSwipingToLoadMoreToDefault()V

    goto :goto_0

    .line 1250
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onRelease()V

    .line 1253
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollReleaseToRefreshToRefreshing()V

    goto :goto_0

    .line 1255
    :cond_2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1257
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onRelease()V

    .line 1258
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollReleaseToLoadMoreToLoadingMore()V

    :cond_3
    :goto_0
    return-void
.end method

.method private onCheckCanLoadMore()Z
    .locals 2

    .line 1385
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->canChildScrollDown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHasFooterView:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onCheckCanRefresh()Z
    .locals 2

    .line 1375
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshEnabled:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->canChildScrollUp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHasHeaderView:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1269
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1270
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 1271
    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1275
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    :cond_1
    return-void
.end method

.method private scrollDefaultToLoadingMore()V
    .locals 3

    .line 1284
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDefaultToLoadingMoreScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollDefaultToRefreshing()V
    .locals 3

    .line 1280
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDefaultToRefreshingScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollLoadingMoreToDefault()V
    .locals 3

    .line 1308
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCompleteToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollRefreshingToDefault()V
    .locals 3

    .line 1304
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCompleteToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollReleaseToLoadMoreToLoadingMore()V
    .locals 3

    .line 1300
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterHeight:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollReleaseToRefreshToRefreshing()V
    .locals 3

    .line 1296
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderHeight:I

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mReleaseToRefreshToRefreshingScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollSwipingToLoadMoreToDefault()V
    .locals 3

    .line 1292
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mSwipingToLoadMoreToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private scrollSwipingToRefreshToDefault()V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    neg-int v1, v1

    iget v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mSwipingToRefreshToDefaultScrollingDuration:I

    invoke-static {v0, v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->access$1000(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;II)V

    return-void
.end method

.method private setStatus(I)V
    .locals 1

    .line 1606
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    .line 1607
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDebug:Z

    if-eqz v0, :cond_0

    .line 1608
    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$1900(I)V

    :cond_0
    return-void
.end method

.method private updateScroll(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 1221
    :cond_0
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    int-to-float v0, v0

    add-float/2addr v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    .line 1223
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$500(I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1224
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    .line 1225
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    goto :goto_0

    .line 1226
    :cond_1
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isLoadMoreStatus(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1227
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterOffset:I

    .line 1228
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderOffset:I

    .line 1231
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDebug:Z

    if-eqz p1, :cond_3

    .line 1232
    sget-object p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mTargetOffset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1234
    :cond_3
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->layoutChildren()V

    .line 1235
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->invalidate()V

    return-void
.end method


# virtual methods
.method protected canChildScrollDown()Z
    .locals 2

    .line 998
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method protected canChildScrollUp()Z
    .locals 2

    .line 977
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 440
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 450
    :cond_0
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onActivePointerUp()V

    .line 453
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 419
    new-instance v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 435
    new-instance v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 427
    new-instance v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public isLoadMoreEnabled()Z
    .locals 1

    .line 661
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreEnabled:Z

    return v0
.end method

.method public isLoadingMore()Z
    .locals 1

    .line 688
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$700(I)Z

    move-result v0

    return v0
.end method

.method public isRefreshEnabled()Z
    .locals 1

    .line 643
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshEnabled:Z

    return v0
.end method

.method public isRefreshing()Z
    .locals 1

    .line 679
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$600(I)Z

    move-result v0

    return v0
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 329
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 330
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_4

    const/4 v1, 0x4

    if-ge v0, v1, :cond_4

    .line 335
    sget v0, Lcom/aspsine/swipetoloadlayout/R$id;->swipe_refresh_header:I

    invoke-virtual {p0, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    .line 336
    sget v0, Lcom/aspsine/swipetoloadlayout/R$id;->swipe_target:I

    invoke-virtual {p0, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    .line 337
    sget v0, Lcom/aspsine/swipetoloadlayout/R$id;->swipe_load_more_footer:I

    invoke-virtual {p0, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    .line 342
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v2, :cond_2

    .line 346
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    :cond_2
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_3

    instance-of v2, v0, Lcom/aspsine/swipetoloadlayout/SwipeTrigger;

    if-eqz v2, :cond_3

    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    .line 340
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Children num must equal or less than 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 458
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    const/4 v3, -0x1

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 519
    :cond_0
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 520
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownY:F

    .line 521
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownX:F

    goto/16 :goto_1

    .line 496
    :cond_1
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    if-ne v0, v3, :cond_2

    return v1

    .line 499
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 500
    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 501
    iget v4, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownY:F

    sub-float v4, v0, v4

    .line 502
    iget v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownX:F

    sub-float v5, v3, v5

    .line 503
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    .line 504
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    .line 505
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    .line 506
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTouchSlop:I

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    cmpl-float v5, v4, v3

    if-lez v5, :cond_4

    if-eqz v0, :cond_4

    .line 509
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onCheckCanRefresh()Z

    move-result v5

    if-nez v5, :cond_5

    :cond_4
    cmpg-float v3, v4, v3

    if-gez v3, :cond_6

    if-eqz v0, :cond_6

    .line 511
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onCheckCanLoadMore()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    if-eqz v1, :cond_b

    return v2

    .line 526
    :cond_7
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    goto :goto_1

    .line 462
    :cond_8
    invoke-static {p1, v1}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    .line 463
    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownY:F

    .line 464
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownX:F

    .line 467
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$000(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$100(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    .line 468
    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 470
    :cond_9
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoScroller:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;

    invoke-virtual {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$AutoScroller;->abortIfRunning()V

    .line 471
    iget-boolean v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDebug:Z

    if-eqz v0, :cond_a

    .line 472
    sget-object v0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->TAG:Ljava/lang/String;

    const-string v1, "Another finger down, abort auto scrolling, let the new finger handle"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_a
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$000(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    .line 477
    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$100(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    .line 529
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_c
    :goto_2
    return v2
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 385
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->layoutChildren()V

    .line 387
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHasHeaderView:Z

    .line 388
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    iput-boolean p2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHasFooterView:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 355
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 357
    iget-object v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    if-eqz v6, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v4, p2

    .line 359
    invoke-virtual/range {v0 .. v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 360
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 361
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderHeight:I

    .line 362
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    int-to-float v0, v1

    .line 363
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    .line 367
    :cond_0
    iget-object v2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetView:Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v3, p1

    move v5, p2

    .line 369
    invoke-virtual/range {v1 .. v6}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 372
    :cond_1
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, v0

    move v9, p1

    move v11, p2

    .line 374
    invoke-virtual/range {v7 .. v12}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 376
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterHeight:I

    .line 377
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    int-to-float v0, p2

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    int-to-float p1, p2

    .line 378
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 534
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    const/4 v3, -0x1

    if-eq v0, v1, :cond_f

    const/4 v4, 0x2

    if-eq v0, v4, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 610
    :cond_0
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 611
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownY:F

    .line 612
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownX:F

    goto/16 :goto_4

    .line 600
    :cond_1
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 601
    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    if-eq v0, v3, :cond_2

    .line 603
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    .line 605
    :cond_2
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownY:F

    .line 606
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mInitDownX:F

    goto/16 :goto_4

    .line 544
    :cond_3
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 545
    iget v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    invoke-direct {p0, p1, v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->getMotionEventX(Landroid/view/MotionEvent;I)F

    move-result p1

    .line 547
    iget v5, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    sub-float v5, v0, v5

    .line 548
    iget v6, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    sub-float v6, p1, v6

    .line 549
    iput v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastY:F

    .line 550
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLastX:F

    .line 552
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    return v2

    .line 556
    :cond_4
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    cmpl-float v0, v5, p1

    if-lez v0, :cond_5

    .line 557
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onCheckCanRefresh()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 558
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onPrepare()V

    .line 559
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_0

    :cond_5
    cmpg-float p1, v5, p1

    if-gez p1, :cond_8

    .line 560
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->onCheckCanLoadMore()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 561
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onPrepare()V

    .line 562
    invoke-direct {p0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_0

    .line 564
    :cond_6
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$500(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 565
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    if-gtz p1, :cond_8

    .line 566
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 567
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    return v2

    .line 570
    :cond_7
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isLoadMoreStatus(I)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 571
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    if-ltz p1, :cond_8

    .line 572
    invoke-direct {p0, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 573
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fixCurrentStatusLayout()V

    return v2

    .line 578
    :cond_8
    :goto_0
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$500(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 579
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$000(I)Z

    move-result p1

    if-nez p1, :cond_9

    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$200(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 580
    :cond_9
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    int-to-float p1, p1

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_a

    const/4 p1, -0x2

    .line 581
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_1

    .line 583
    :cond_a
    invoke-direct {p0, v3}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 585
    :goto_1
    invoke-direct {p0, v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fingerScroll(F)V

    goto :goto_3

    .line 587
    :cond_b
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isLoadMoreStatus(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 588
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$100(I)Z

    move-result p1

    if-nez p1, :cond_c

    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$300(I)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 589
    :cond_c
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mTargetOffset:I

    neg-int p1, p1

    int-to-float p1, p1

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_d

    .line 590
    invoke-direct {p0, v4}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    goto :goto_2

    .line 592
    :cond_d
    invoke-direct {p0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 594
    :goto_2
    invoke-direct {p0, v5}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->fingerScroll(F)V

    :cond_e
    :goto_3
    return v1

    .line 617
    :cond_f
    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    if-ne v0, v3, :cond_10

    return v2

    .line 620
    :cond_10
    iput v3, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    .line 625
    :goto_4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 538
    :cond_11
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mActivePointerId:I

    return v1
.end method

.method public setDebug(Z)V
    .locals 0

    .line 634
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDebug:Z

    return-void
.end method

.method public setDefaultToLoadingMoreScrollingDuration(I)V
    .locals 0

    .line 883
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDefaultToLoadingMoreScrollingDuration:I

    return-void
.end method

.method public setDefaultToRefreshingScrollingDuration(I)V
    .locals 0

    .line 838
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDefaultToRefreshingScrollingDuration:I

    return-void
.end method

.method public setDragRatio(F)V
    .locals 0

    .line 747
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mDragRatio:F

    return-void
.end method

.method public setLoadMoreCompleteDelayDuration(I)V
    .locals 0

    .line 865
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCompleteDelayDuration:I

    return-void
.end method

.method public setLoadMoreCompleteToDefaultScrollingDuration(I)V
    .locals 0

    .line 874
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCompleteToDefaultScrollingDuration:I

    return-void
.end method

.method public setLoadMoreEnabled(Z)V
    .locals 0

    .line 670
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreEnabled:Z

    return-void
.end method

.method public setLoadMoreFinalDragOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 793
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreFinalDragOffset:F

    return-void
.end method

.method public setLoadMoreFooterView(Landroid/view/View;)V
    .locals 1

    .line 718
    instance-of v0, p1, Lcom/aspsine/swipetoloadlayout/SwipeLoadMoreTrigger;

    if-eqz v0, :cond_1

    .line 719
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 720
    invoke-virtual {p0, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->removeView(Landroid/view/View;)V

    .line 722
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 723
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    .line 724
    invoke-virtual {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 727
    :cond_1
    sget-object p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->TAG:Ljava/lang/String;

    const-string v0, "Load more footer view must be an implement of SwipeLoadTrigger"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setLoadMoreTriggerOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 771
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreTriggerOffset:F

    return-void
.end method

.method public setLoadingMore(Z)V
    .locals 2

    .line 938
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->isLoadMoreEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mFooterView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoLoading:Z

    if-eqz p1, :cond_1

    .line 943
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 944
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 945
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollDefaultToLoadingMore()V

    goto :goto_0

    .line 948
    :cond_1
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$700(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 949
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;

    invoke-virtual {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$LoadMoreCallback;->onComplete()V

    .line 950
    new-instance p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$2;

    invoke-direct {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$2;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreCompleteDelayDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnLoadMoreListener(Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mLoadMoreListener:Lcom/aspsine/swipetoloadlayout/OnLoadMoreListener;

    return-void
.end method

.method public setOnRefreshListener(Lcom/aspsine/swipetoloadlayout/OnRefreshListener;)V
    .locals 0

    .line 892
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshListener:Lcom/aspsine/swipetoloadlayout/OnRefreshListener;

    return-void
.end method

.method public setRefreshCompleteDelayDuration(I)V
    .locals 0

    .line 820
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCompleteDelayDuration:I

    return-void
.end method

.method public setRefreshCompleteToDefaultScrollingDuration(I)V
    .locals 0

    .line 829
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCompleteToDefaultScrollingDuration:I

    return-void
.end method

.method public setRefreshEnabled(Z)V
    .locals 0

    .line 652
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshEnabled:Z

    return-void
.end method

.method public setRefreshFinalDragOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 782
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshFinalDragOffset:F

    return-void
.end method

.method public setRefreshHeaderView(Landroid/view/View;)V
    .locals 1

    .line 698
    instance-of v0, p1, Lcom/aspsine/swipetoloadlayout/SwipeRefreshTrigger;

    if-eqz v0, :cond_1

    .line 699
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    .line 700
    invoke-virtual {p0, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->removeView(Landroid/view/View;)V

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    if-eq v0, p1, :cond_2

    .line 703
    iput-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    .line 704
    invoke-virtual {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 707
    :cond_1
    sget-object p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->TAG:Ljava/lang/String;

    const-string v0, "Refresh header view must be an implement of SwipeRefreshTrigger"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public setRefreshTriggerOffset(I)V
    .locals 0

    int-to-float p1, p1

    .line 759
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshTriggerOffset:F

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 2

    .line 910
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->isRefreshEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mHeaderView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 913
    :cond_0
    iput-boolean p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mAutoLoading:Z

    if-eqz p1, :cond_1

    .line 915
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$400(I)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    .line 916
    invoke-direct {p0, p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setStatus(I)V

    .line 917
    invoke-direct {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->scrollDefaultToRefreshing()V

    goto :goto_0

    .line 920
    :cond_1
    iget p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStatus:I

    invoke-static {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->access$600(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 921
    iget-object p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCallback:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;

    invoke-virtual {p1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$RefreshCallback;->onComplete()V

    .line 922
    new-instance p1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$1;

    invoke-direct {p1, p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$1;-><init>(Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;)V

    iget v0, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mRefreshCompleteDelayDuration:I

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public setReleaseToLoadingMoreScrollingDuration(I)V
    .locals 0

    .line 856
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mReleaseToLoadMoreToLoadingMoreScrollingDuration:I

    return-void
.end method

.method public setReleaseToRefreshingScrollingDuration(I)V
    .locals 0

    .line 811
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mReleaseToRefreshToRefreshingScrollingDuration:I

    return-void
.end method

.method public setSwipeStyle(I)V
    .locals 0

    .line 737
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mStyle:I

    .line 738
    invoke-virtual {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->requestLayout()V

    return-void
.end method

.method public setSwipingToLoadMoreToDefaultScrollingDuration(I)V
    .locals 0

    .line 847
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mSwipingToLoadMoreToDefaultScrollingDuration:I

    return-void
.end method

.method public setSwipingToRefreshToDefaultScrollingDuration(I)V
    .locals 0

    .line 802
    iput p1, p0, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->mSwipingToRefreshToDefaultScrollingDuration:I

    return-void
.end method
