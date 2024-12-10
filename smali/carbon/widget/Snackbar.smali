.class public Lcarbon/widget/Snackbar;
.super Ljava/lang/Object;
.source "Snackbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/Snackbar$SnackbarLayout;,
        Lcarbon/widget/Snackbar$Style;,
        Lcarbon/widget/Snackbar$OnDismissedListener;,
        Lcarbon/widget/Snackbar$OnActionListener;
    }
.end annotation


# static fields
.field public static INFINITE:I = -0x1

.field private static next:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/widget/Snackbar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private container:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field private duration:J

.field private gravity:I

.field private handler:Landroid/os/Handler;

.field private hideRunnable:Ljava/lang/Runnable;

.field private onDismissedListener:Lcarbon/widget/Snackbar$OnDismissedListener;

.field private snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

.field private snackbarView:Lcarbon/widget/SnackbarView;

.field private style:Lcarbon/widget/Snackbar$Style;

.field private swipeToDismiss:Z

.field private tapOutsideToDismiss:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcarbon/widget/Snackbar;->style:Lcarbon/widget/Snackbar$Style;

    .line 49
    new-instance v0, Lcarbon/widget/Snackbar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/widget/Snackbar$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Snackbar;)V

    iput-object v0, p0, Lcarbon/widget/Snackbar;->hideRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 52
    iput-boolean v0, p0, Lcarbon/widget/Snackbar;->swipeToDismiss:Z

    const v0, 0x800053

    .line 54
    iput v0, p0, Lcarbon/widget/Snackbar;->gravity:I

    .line 62
    iput-object p1, p0, Lcarbon/widget/Snackbar;->context:Landroid/content/Context;

    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Snackbar;->handler:Landroid/os/Handler;

    .line 64
    new-instance v0, Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/Snackbar$SnackbarLayout;-><init>(Lcarbon/widget/Snackbar;Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    .line 65
    invoke-virtual {v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->getView()Lcarbon/widget/SnackbarView;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    .line 66
    invoke-virtual {p1, p2}, Lcarbon/widget/SnackbarView;->setMessage(Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-static {}, Lcarbon/animation/AnimUtils;->getSlideInAnimator()Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcarbon/widget/SnackbarView;->setInAnimator(Landroid/animation/Animator;)V

    .line 68
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    iget p2, p0, Lcarbon/widget/Snackbar;->gravity:I

    invoke-static {p2}, Lcarbon/animation/AnimUtils;->getSlideOutAnimator(I)Landroid/animation/ValueAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcarbon/widget/SnackbarView;->setOutAnimator(Landroid/animation/Animator;)V

    int-to-long p1, p3

    .line 69
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/Snackbar;->setDuration(J)V

    const/4 p1, 0x0

    .line 70
    invoke-virtual {p0, p1}, Lcarbon/widget/Snackbar;->setTapOutsideToDismissEnabled(Z)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/Snackbar;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcarbon/widget/Snackbar;->fireOnDismissedListener()V

    return-void
.end method

.method static synthetic access$100(Lcarbon/widget/Snackbar;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcarbon/widget/Snackbar;->hideInternal()V

    return-void
.end method

.method static synthetic access$200(Lcarbon/widget/Snackbar;)Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcarbon/widget/Snackbar;->swipeToDismiss:Z

    return p0
.end method

.method static synthetic access$600(Lcarbon/widget/Snackbar;)Ljava/lang/Runnable;
    .locals 0

    .line 28
    iget-object p0, p0, Lcarbon/widget/Snackbar;->hideRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$800(Lcarbon/widget/Snackbar;)J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcarbon/widget/Snackbar;->duration:J

    return-wide v0
.end method

.method public static clearQueue()V
    .locals 1

    .line 107
    sget-object v0, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private fireOnDismissedListener()V
    .locals 1

    .line 125
    iget-object v0, p0, Lcarbon/widget/Snackbar;->onDismissedListener:Lcarbon/widget/Snackbar$OnDismissedListener;

    if-eqz v0, :cond_0

    .line 126
    invoke-interface {v0}, Lcarbon/widget/Snackbar$OnDismissedListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method private hideInternal()V
    .locals 3

    .line 130
    const-class v0, Lcarbon/widget/Snackbar$SnackbarLayout;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Lcarbon/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    .line 132
    monitor-exit v0

    return-void

    .line 133
    :cond_0
    iget-object v1, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1}, Lcarbon/widget/Snackbar$SnackbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 134
    sget-object v1, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 135
    sget-object v1, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    sget-object v1, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/widget/Snackbar;

    invoke-virtual {v1}, Lcarbon/widget/Snackbar;->show()V

    .line 137
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 111
    const-class v0, Lcarbon/widget/Snackbar$SnackbarLayout;

    monitor-enter v0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcarbon/widget/Snackbar;->handler:Landroid/os/Handler;

    iget-object v2, p0, Lcarbon/widget/Snackbar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    iget-object v1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v1}, Lcarbon/widget/SnackbarView;->getOutAnimator()Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lcarbon/widget/Snackbar$1;

    invoke-direct {v2, p0}, Lcarbon/widget/Snackbar$1;-><init>(Lcarbon/widget/Snackbar;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120
    iget-object v1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcarbon/widget/SnackbarView;->animateVisibility(I)Landroid/animation/Animator;

    .line 121
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDuration()J
    .locals 2

    .line 169
    iget-wide v0, p0, Lcarbon/widget/Snackbar;->duration:J

    return-wide v0
.end method

.method public getGravity()I
    .locals 1

    .line 231
    iget v0, p0, Lcarbon/widget/Snackbar;->gravity:I

    return v0
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 202
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0}, Lcarbon/widget/SnackbarView;->getInAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 210
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0}, Lcarbon/widget/SnackbarView;->getOutAnimator()Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lcarbon/widget/Snackbar$Style;
    .locals 1

    .line 141
    iget-object v0, p0, Lcarbon/widget/Snackbar;->style:Lcarbon/widget/Snackbar$Style;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 214
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    return-object v0
.end method

.method public isSwipeToDismissEnabled()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcarbon/widget/Snackbar;->swipeToDismiss:Z

    return v0
.end method

.method public isTapOutsideToDismissEnabled()Z
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcarbon/widget/Snackbar;->tapOutsideToDismiss:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;Lcarbon/widget/Snackbar$OnActionListener;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0, p1, p2}, Lcarbon/widget/SnackbarView;->setAction(Ljava/lang/String;Lcarbon/widget/Snackbar$OnActionListener;)V

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 173
    iput-wide p1, p0, Lcarbon/widget/Snackbar;->duration:J

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 222
    iput p1, p0, Lcarbon/widget/Snackbar;->gravity:I

    .line 223
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0}, Lcarbon/widget/SnackbarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    .line 225
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {v0}, Lcarbon/widget/Snackbar$SnackbarLayout;->generateDefaultLayoutParams()Lcarbon/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 226
    :cond_0
    iput p1, v0, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    .line 227
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {p1, v0}, Lcarbon/widget/SnackbarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0, p1}, Lcarbon/widget/SnackbarView;->setInAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public setOnDismissedListener(Lcarbon/widget/Snackbar$OnDismissedListener;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcarbon/widget/Snackbar;->onDismissedListener:Lcarbon/widget/Snackbar$OnDismissedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0, p1}, Lcarbon/widget/SnackbarView;->setOutAnimator(Landroid/animation/Animator;)V

    return-void
.end method

.method public setStyle(Lcarbon/widget/Snackbar$Style;)V
    .locals 3

    .line 145
    iput-object p1, p0, Lcarbon/widget/Snackbar;->style:Lcarbon/widget/Snackbar$Style;

    .line 146
    sget-object v0, Lcarbon/widget/Snackbar$Style;->Auto:Lcarbon/widget/Snackbar$Style;

    if-ne p1, v0, :cond_1

    .line 147
    iget-object p1, p0, Lcarbon/widget/Snackbar;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcarbon/R$bool;->carbon_isPhone:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcarbon/widget/Snackbar$Style;->Docked:Lcarbon/widget/Snackbar$Style;

    goto :goto_0

    :cond_0
    sget-object p1, Lcarbon/widget/Snackbar$Style;->Floating:Lcarbon/widget/Snackbar$Style;

    :goto_0
    iput-object p1, p0, Lcarbon/widget/Snackbar;->style:Lcarbon/widget/Snackbar$Style;

    .line 148
    :cond_1
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {p1}, Lcarbon/widget/SnackbarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout$LayoutParams;

    if-nez p1, :cond_2

    .line 150
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->generateDefaultLayoutParams()Lcarbon/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 151
    :cond_2
    iget-object v0, p0, Lcarbon/widget/Snackbar;->style:Lcarbon/widget/Snackbar$Style;

    sget-object v1, Lcarbon/widget/Snackbar$Style;->Floating:Lcarbon/widget/Snackbar$Style;

    const/4 v2, -0x2

    if-ne v0, v1, :cond_3

    .line 152
    iput v2, p1, Lcarbon/widget/FrameLayout$LayoutParams;->width:I

    .line 153
    iput v2, p1, Lcarbon/widget/FrameLayout$LayoutParams;->height:I

    .line 154
    iget-object v0, p0, Lcarbon/widget/Snackbar;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcarbon/R$dimen;->carbon_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 155
    invoke-virtual {p1, v0, v0, v0, v0}, Lcarbon/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 156
    iget v0, p0, Lcarbon/widget/Snackbar;->gravity:I

    iput v0, p1, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    iget-object v1, p0, Lcarbon/widget/Snackbar;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_cornerRadiusButton:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcarbon/widget/SnackbarView;->setCornerRadius(F)V

    goto :goto_1

    :cond_3
    const/4 v0, -0x1

    .line 159
    iput v0, p1, Lcarbon/widget/FrameLayout$LayoutParams;->width:I

    .line 160
    iput v2, p1, Lcarbon/widget/FrameLayout$LayoutParams;->height:I

    const/4 v0, 0x0

    .line 161
    invoke-virtual {p1, v0, v0, v0, v0}, Lcarbon/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 162
    iget v0, p0, Lcarbon/widget/Snackbar;->gravity:I

    iput v0, p1, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    .line 163
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/SnackbarView;->setCornerRadius(F)V

    .line 165
    :goto_1
    iget-object v0, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v0, p1}, Lcarbon/widget/SnackbarView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSwipeToDismissEnabled(Z)V
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcarbon/widget/Snackbar;->swipeToDismiss:Z

    .line 182
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    invoke-virtual {p1}, Lcarbon/widget/Snackbar$SnackbarLayout;->initSwipeToDismissEnabled()V

    return-void
.end method

.method public setTapOutsideToDismissEnabled(Z)V
    .locals 0

    .line 190
    iput-boolean p1, p0, Lcarbon/widget/Snackbar;->tapOutsideToDismiss:Z

    return-void
.end method

.method public show()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcarbon/widget/Snackbar;->container:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcarbon/widget/Snackbar;->show(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 5

    .line 74
    const-class v0, Lcarbon/widget/Snackbar$SnackbarLayout;

    monitor-enter v0

    .line 75
    :try_start_0
    iput-object p1, p0, Lcarbon/widget/Snackbar;->container:Landroid/view/ViewGroup;

    .line 76
    sget-object v1, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    sget-object v1, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_0
    sget-object v1, Lcarbon/widget/Snackbar;->next:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_3

    .line 79
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 80
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 81
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 84
    iget-object v1, p0, Lcarbon/widget/Snackbar;->style:Lcarbon/widget/Snackbar$Style;

    if-nez v1, :cond_1

    .line 85
    sget-object v1, Lcarbon/widget/Snackbar$Style;->Auto:Lcarbon/widget/Snackbar$Style;

    invoke-virtual {p0, v1}, Lcarbon/widget/Snackbar;->setStyle(Lcarbon/widget/Snackbar$Style;)V

    .line 86
    :cond_1
    iget-object v1, p0, Lcarbon/widget/Snackbar;->snackbarLayout:Lcarbon/widget/Snackbar$SnackbarLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Lcarbon/widget/SnackbarView;->measure(II)V

    .line 88
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {p1}, Lcarbon/widget/SnackbarView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 89
    iget v2, p0, Lcarbon/widget/Snackbar;->gravity:I

    const/16 v3, 0x50

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_2

    .line 90
    iget-object v2, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v2}, Lcarbon/widget/SnackbarView;->getMeasuredHeight()I

    move-result v3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v2, p1}, Lcarbon/widget/SnackbarView;->setTranslationY(F)V

    goto :goto_0

    .line 92
    :cond_2
    iget-object v2, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {v2}, Lcarbon/widget/SnackbarView;->getMeasuredHeight()I

    move-result v3

    neg-int v3, v3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, p1

    int-to-float p1, v3

    invoke-virtual {v2, p1}, Lcarbon/widget/SnackbarView;->setTranslationY(F)V

    .line 94
    :goto_0
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Lcarbon/widget/SnackbarView;->setVisibility(I)V

    .line 95
    iget-object p1, p0, Lcarbon/widget/Snackbar;->snackbarView:Lcarbon/widget/SnackbarView;

    invoke-virtual {p1, v1}, Lcarbon/widget/SnackbarView;->animateVisibility(I)Landroid/animation/Animator;

    .line 96
    iget-wide v1, p0, Lcarbon/widget/Snackbar;->duration:J

    sget p1, Lcarbon/widget/Snackbar;->INFINITE:I

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 97
    iget-object p1, p0, Lcarbon/widget/Snackbar;->handler:Landroid/os/Handler;

    iget-object v3, p0, Lcarbon/widget/Snackbar;->hideRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
