.class final Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;
.super Ljava/lang/Object;
.source "SwipeToLoadLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "STATUS"
.end annotation


# static fields
.field private static final STATUS_DEFAULT:I = 0x0

.field private static final STATUS_LOADING_MORE:I = 0x3

.field private static final STATUS_LOAD_MORE_RETURNING:I = 0x4

.field private static final STATUS_REFRESHING:I = -0x3

.field private static final STATUS_REFRESH_RETURNING:I = -0x4

.field private static final STATUS_RELEASE_TO_LOAD_MORE:I = 0x2

.field private static final STATUS_RELEASE_TO_REFRESH:I = -0x2

.field private static final STATUS_SWIPING_TO_LOAD_MORE:I = 0x1

.field private static final STATUS_SWIPING_TO_REFRESH:I = -0x1


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1616
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isSwipingToRefresh(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isSwipingToLoadMore(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$1100(I)Ljava/lang/String;
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->getStatus(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(I)V
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->printStatus(I)V

    return-void
.end method

.method static synthetic access$200(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isReleaseToRefresh(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isReleaseToLoadMore(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isStatusDefault(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$500(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isRefreshStatus(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$600(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isRefreshing(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$700(I)Z
    .locals 0

    .line 1616
    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->isLoadingMore(I)Z

    move-result p0

    return p0
.end method

.method private static getStatus(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const-string p0, "status_illegal!"

    goto :goto_0

    :pswitch_0
    const-string p0, "status_load_more_returning"

    goto :goto_0

    :pswitch_1
    const-string p0, "status_loading_more"

    goto :goto_0

    :pswitch_2
    const-string p0, "status_release_to_load_more"

    goto :goto_0

    :pswitch_3
    const-string p0, "status_swiping_to_load_more"

    goto :goto_0

    :pswitch_4
    const-string p0, "status_default"

    goto :goto_0

    :pswitch_5
    const-string p0, "status_swiping_to_refresh"

    goto :goto_0

    :pswitch_6
    const-string p0, "status_release_to_refresh"

    goto :goto_0

    :pswitch_7
    const-string p0, "status_refreshing"

    goto :goto_0

    :pswitch_8
    const-string p0, "status_refresh_returning"

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static isLoadMoreStatus(I)Z
    .locals 0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isLoadingMore(I)Z
    .locals 1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRefreshStatus(I)Z
    .locals 0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isRefreshing(I)Z
    .locals 1

    const/4 v0, -0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isReleaseToLoadMore(I)Z
    .locals 1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isReleaseToRefresh(I)Z
    .locals 1

    const/4 v0, -0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isStatusDefault(I)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSwipingToLoadMore(I)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isSwipingToRefresh(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static printStatus(I)V
    .locals 3

    .line 1701
    invoke-static {}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->access$2000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "printStatus:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout$STATUS;->getStatus(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
