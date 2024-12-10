.class public Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;
.super Landroid/appwidget/AppWidgetHostView;
.source "LauncherAppWidgetHostView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;
    }
.end annotation


# instance fields
.field private clickable:Z

.field initialTouchPos:[F

.field location:[I

.field private mHasPerformedLongPress:Z

.field private mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

.field maxX:F

.field maxY:F

.field private final position:Lcom/stario/launcher/ListeningFloat;


# direct methods
.method static bridge synthetic -$$Nest$fgetmHasPerformedLongPress(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mHasPerformedLongPress:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmHasPerformedLongPress(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mHasPerformedLongPress:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mfindScrollView(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;
    .locals 0

    invoke-direct {p0, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    .line 28
    new-instance v0, Lcom/stario/launcher/ListeningFloat;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lcom/stario/launcher/ListeningFloat;-><init>([F)V

    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->position:Lcom/stario/launcher/ListeningFloat;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->clickable:Z

    new-array v0, v1, [I

    .line 46
    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->location:[I

    new-array v0, v1, [F

    .line 47
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    .line 34
    new-instance v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method static synthetic access$000(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)I
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getWindowAttachCount()I

    move-result p0

    return p0
.end method

.method private findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;
    .locals 1

    if-eqz p1, :cond_1

    .line 175
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 176
    instance-of v0, p1, Lcom/stario/launcher/ui/CustomScrollView;

    if-eqz v0, :cond_0

    .line 177
    check-cast p1, Lcom/stario/launcher/ui/CustomScrollView;

    return-object p1

    .line 179
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getAllChildren(Landroid/view/View;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 150
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 152
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 156
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 159
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 161
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 163
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 164
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    invoke-direct {p0, v3}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAllChildren(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 167
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private postCheckForLongClick()V
    .locals 3

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mHasPerformedLongPress:Z

    .line 237
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    if-nez v0, :cond_0

    .line 238
    new-instance v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    invoke-direct {v0, p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;-><init>(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->rememberWindowAttachCount()V

    .line 241
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public cancelLongPress()V
    .locals 1

    .line 246
    invoke-super {p0}, Landroid/appwidget/AppWidgetHostView;->cancelLongPress()V

    .line 248
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->position:Lcom/stario/launcher/ListeningFloat;

    const/4 v1, 0x2

    new-array v2, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    const/4 v5, 0x1

    aput v3, v2, v5

    invoke-virtual {v0, v2}, Lcom/stario/launcher/ListeningFloat;->set([F)V

    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0, v5}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->requestDisallowInterceptTouchEvent(Z)V

    .line 134
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    if-eqz v0, :cond_1

    .line 135
    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 137
    :cond_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 140
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_7

    .line 141
    iget v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v2, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    aget v2, v2, v4

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxX:F

    .line 142
    iget v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v2, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    aget v2, v2, v5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxY:F

    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    if-eqz v0, :cond_4

    .line 110
    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningFloat;->getListenerCount()I

    move-result v0

    if-lez v0, :cond_5

    .line 113
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningFloat;->removeListeners()V

    .line 115
    :cond_5
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_6

    .line 116
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.PLACE_HOST"

    .line 117
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 118
    invoke-virtual {p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 121
    new-instance v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    :cond_6
    invoke-direct {p0, p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 129
    invoke-virtual {v0, v5}, Lcom/stario/launcher/ui/CustomScrollView;->notifyInterceptSheet(Z)V

    .line 146
    :cond_7
    :goto_1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetHostView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enableChildren(Z)V
    .locals 2

    .line 197
    invoke-direct {p0, p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAllChildren(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 198
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 200
    :cond_0
    iput-boolean p1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->clickable:Z

    return-void
.end method

.method public getDescendantFocusability()I
    .locals 1

    const/high16 v0, 0x60000

    return v0
.end method

.method public getInitialPosition()[F
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    return-object v0
.end method

.method public getLastKnownPosition()[F
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningFloat;->get()[F

    move-result-object v0

    return-object v0
.end method

.method synthetic lambda$dispatchTouchEvent$1$com-stario-launcher-widgets-LauncherAppWidgetHostView()V
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->clickable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->enableChildren(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$new$0$com-stario-launcher-widgets-LauncherAppWidgetHostView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    const/4 p2, 0x1

    .line 35
    invoke-virtual {p0, p2}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->requestDisallowInterceptTouchEvent(Z)V

    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.MOVE_HOST"

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "id"

    .line 39
    invoke-virtual {p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    .line 54
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    aput v4, v0, v2

    .line 55
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    aput v4, v0, v3

    const/4 v0, 0x0

    .line 56
    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxX:F

    .line 57
    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxY:F

    .line 58
    invoke-direct {p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->postCheckForLongClick()V

    .line 60
    invoke-direct {p0, p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-virtual {v0, v3}, Lcom/stario/launcher/ui/CustomScrollView;->notifyInterceptSheet(Z)V

    .line 64
    :cond_0
    invoke-direct {p0, p0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAllChildren(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 65
    instance-of v5, v4, Landroid/widget/AbsListView;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/widget/AdapterViewFlipper;

    if-nez v5, :cond_2

    instance-of v5, v4, Landroid/widget/ViewFlipper;

    if-eqz v5, :cond_1

    .line 66
    :cond_2
    iget-object v5, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->location:[I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 68
    instance-of v5, v4, Landroid/widget/ListView;

    if-eqz v5, :cond_3

    .line 69
    move-object v5, v4

    check-cast v5, Landroid/widget/ListView;

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 70
    :cond_3
    instance-of v5, v4, Landroid/widget/GridView;

    if-eqz v5, :cond_4

    .line 71
    move-object v5, v4

    check-cast v5, Landroid/widget/GridView;

    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    invoke-virtual {v5, v6}, Landroid/widget/GridView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 73
    :cond_4
    :goto_1
    iget-object v5, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->location:[I

    aget v5, v5, v2

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->location:[I

    aget v5, v5, v2

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    iget-object v5, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->location:[I

    aget v5, v5, v3

    int-to-float v5, v5

    .line 74
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    iget-object v5, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->location:[I

    aget v5, v5, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v6

    add-int/2addr v5, v6

    int-to-float v5, v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    cmpl-float v5, v5, v6

    if-lez v5, :cond_1

    .line 75
    invoke-virtual {v4, v3}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 76
    invoke-virtual {v4, v1}, Landroid/view/View;->setOverScrollMode(I)V

    goto/16 :goto_0

    .line 82
    :cond_5
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_7

    .line 83
    invoke-virtual {p0, v3}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->requestDisallowInterceptTouchEvent(Z)V

    .line 85
    iget-object p1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    if-eqz p1, :cond_6

    .line 86
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    return v3

    .line 91
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    .line 92
    iget v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v4, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    aget v4, v4, v2

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxX:F

    .line 93
    iget v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v4, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->initialTouchPos:[F

    aget v4, v4, v3

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxY:F

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_a

    .line 97
    :cond_9
    iget-object p1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->mPendingCheckForLongPress:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;

    if-eqz p1, :cond_a

    .line 98
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return v2
.end method

.method public setPointerPositionListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ListeningFloat;->addOnSetListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    const/4 p1, 0x0

    .line 193
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->enableChildren(Z)V

    return-void
.end method
