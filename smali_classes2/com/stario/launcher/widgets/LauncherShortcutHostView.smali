.class public Lcom/stario/launcher/widgets/LauncherShortcutHostView;
.super Landroid/widget/LinearLayout;
.source "LauncherShortcutHostView.java"


# instance fields
.field private clickable:Z

.field initialTouchPos:[F

.field private mHasPerformedLongPress:Z

.field private final position:Lcom/stario/launcher/ListeningFloat;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/stario/launcher/ListeningFloat;

    const/4 v1, 0x2

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-direct {v0, v2}, Lcom/stario/launcher/ListeningFloat;-><init>([F)V

    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->clickable:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    new-array v0, v1, [F

    .line 35
    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->initialTouchPos:[F

    .line 40
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->init(Landroid/content/Context;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance p2, Lcom/stario/launcher/ListeningFloat;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    invoke-direct {p2, v1}, Lcom/stario/launcher/ListeningFloat;-><init>([F)V

    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->clickable:Z

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    new-array p2, v0, [F

    .line 35
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->initialTouchPos:[F

    .line 46
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->init(Landroid/content/Context;)V

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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p2, Lcom/stario/launcher/ListeningFloat;

    const/4 p3, 0x2

    new-array v0, p3, [F

    fill-array-data v0, :array_0

    invoke-direct {p2, v0}, Lcom/stario/launcher/ListeningFloat;-><init>([F)V

    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    const/4 p2, 0x1

    .line 33
    iput-boolean p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->clickable:Z

    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    new-array p2, p3, [F

    .line 35
    fill-array-data p2, :array_1

    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->initialTouchPos:[F

    .line 52
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->init(Landroid/content/Context;)V

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

.method private findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;
    .locals 1

    if-eqz p1, :cond_1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 118
    instance-of v0, p1, Lcom/stario/launcher/ui/CustomScrollView;

    if-eqz v0, :cond_0

    .line 119
    check-cast p1, Lcom/stario/launcher/ui/CustomScrollView;

    return-object p1

    .line 121
    :cond_0
    invoke-direct {p0, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

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

    .line 128
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 134
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 137
    :goto_0
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 141
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-direct {p0, v3}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getAllChildren(Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 145
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    const/4 v1, 0x2

    new-array v1, v1, [F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ListeningFloat;->set([F)V

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    iput-boolean v3, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->mHasPerformedLongPress:Z

    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 105
    :cond_1
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_5

    .line 106
    invoke-virtual {p0, v4}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->requestDisallowInterceptTouchEvent(Z)V

    .line 108
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 86
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningFloat;->getListenerCount()I

    move-result v0

    if-lez v0, :cond_3

    .line 87
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningFloat;->removeListeners()V

    .line 89
    :cond_3
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->mHasPerformedLongPress:Z

    if-eqz v0, :cond_4

    .line 90
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.PLACE_HOST"

    .line 91
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uuid"

    .line 92
    iget-object v2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 95
    new-instance v0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/widgets/LauncherShortcutHostView;)V

    const-wide/16 v1, 0x32

    invoke-virtual {p0, v0, v1, v2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 101
    :cond_4
    invoke-direct {p0, p0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->findScrollView(Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {v0, v4}, Lcom/stario/launcher/ui/CustomScrollView;->notifyInterceptSheet(Z)V

    .line 112
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public enableChildren(Z)V
    .locals 2

    .line 163
    invoke-direct {p0, p0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->getAllChildren(Landroid/view/View;)Ljava/util/ArrayList;

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

    .line 164
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 166
    :cond_0
    iput-boolean p1, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->clickable:Z

    return-void
.end method

.method public getDescendantFocusability()I
    .locals 1

    const/high16 v0, 0x60000

    return v0
.end method

.method public getInitialPosition()[F
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->initialTouchPos:[F

    return-object v0
.end method

.method public getLastKnownPosition()[F
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0}, Lcom/stario/launcher/ListeningFloat;->get()[F

    move-result-object v0

    return-object v0
.end method

.method public getUUID()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 56
    new-instance v0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/widgets/LauncherShortcutHostView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method synthetic lambda$dispatchTouchEvent$1$com-stario-launcher-widgets-LauncherShortcutHostView()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->clickable:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    invoke-virtual {p0, v0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->enableChildren(Z)V

    :cond_0
    return-void
.end method

.method synthetic lambda$init$0$com-stario-launcher-widgets-LauncherShortcutHostView(Landroid/content/Context;Landroid/view/View;)Z
    .locals 3

    const/4 p2, 0x1

    .line 57
    invoke-virtual {p0, p2}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->requestDisallowInterceptTouchEvent(Z)V

    .line 58
    iput-boolean p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->mHasPerformedLongPress:Z

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.stario.launcher.MOVE_HOST"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "uuid"

    .line 62
    iget-object v2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return p2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->initialTouchPos:[F

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    aput v2, v0, v1

    .line 73
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->initialTouchPos:[F

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    aput v2, v0, v1

    .line 76
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setPointerPositionListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->position:Lcom/stario/launcher/ListeningFloat;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ListeningFloat;->addOnSetListener(Lcom/stario/launcher/ListeningFloat$OnSet;)V

    const/4 p1, 0x0

    .line 159
    invoke-virtual {p0, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->enableChildren(Z)V

    return-void
.end method

.method public setUUID(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->uuid:Ljava/lang/String;

    return-void
.end method
