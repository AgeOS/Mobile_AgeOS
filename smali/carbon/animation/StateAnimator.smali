.class public Lcarbon/animation/StateAnimator;
.super Ljava/lang/Object;
.source "StateAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/animation/StateAnimator$Tuple;
    }
.end annotation


# instance fields
.field private lastMatch:Lcarbon/animation/StateAnimator$Tuple;

.field private mAnimationListener:Landroid/animation/Animator$AnimatorListener;

.field private final mTuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcarbon/animation/StateAnimator$Tuple;",
            ">;"
        }
    .end annotation
.end field

.field private runningAnimation:Landroid/animation/Animator;

.field private viewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcarbon/animation/AnimatedView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcarbon/animation/AnimatedView;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcarbon/animation/StateAnimator;->lastMatch:Lcarbon/animation/StateAnimator$Tuple;

    .line 15
    iput-object v0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    .line 22
    new-instance v0, Lcarbon/animation/StateAnimator$1;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator$1;-><init>(Lcarbon/animation/StateAnimator;)V

    iput-object v0, p0, Lcarbon/animation/StateAnimator;->mAnimationListener:Landroid/animation/Animator$AnimatorListener;

    .line 19
    invoke-virtual {p0, p1}, Lcarbon/animation/StateAnimator;->setTarget(Lcarbon/animation/AnimatedView;)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/animation/StateAnimator;)Landroid/animation/Animator;
    .locals 0

    .line 11
    iget-object p0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    return-object p0
.end method

.method static synthetic access$002(Lcarbon/animation/StateAnimator;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 11
    iput-object p1, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    return-object p1
.end method

.method private cancel()V
    .locals 2

    .line 138
    iget-object v0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcarbon/animation/StateAnimator;->getTarget()Lcarbon/animation/AnimatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    invoke-interface {v0}, Lcarbon/animation/AnimatedView;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    if-ne v0, v1, :cond_0

    .line 141
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    :cond_1
    return-void
.end method

.method private clearTarget()V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcarbon/animation/StateAnimator;->getTarget()Lcarbon/animation/AnimatedView;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 92
    iget-object v3, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcarbon/animation/StateAnimator$Tuple;

    iget-object v3, v3, Lcarbon/animation/StateAnimator$Tuple;->animation:Landroid/animation/Animator;

    .line 93
    invoke-interface {v0}, Lcarbon/animation/AnimatedView;->getAnimator()Landroid/animation/Animator;

    move-result-object v4

    if-ne v4, v3, :cond_0

    .line 94
    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lcarbon/animation/StateAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object v0, p0, Lcarbon/animation/StateAnimator;->lastMatch:Lcarbon/animation/StateAnimator$Tuple;

    .line 99
    iput-object v0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    return-void
.end method

.method private start(Lcarbon/animation/StateAnimator$Tuple;)V
    .locals 2

    .line 131
    invoke-virtual {p1}, Lcarbon/animation/StateAnimator$Tuple;->getListener()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    iget-object v1, p1, Lcarbon/animation/StateAnimator$Tuple;->animation:Landroid/animation/Animator;

    invoke-interface {v0, v1}, Landroid/animation/Animator$AnimatorListener;->onAnimationStart(Landroid/animation/Animator;)V

    .line 132
    iget-object p1, p1, Lcarbon/animation/StateAnimator$Tuple;->animation:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    .line 134
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method


# virtual methods
.method public addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .line 56
    new-instance v0, Lcarbon/animation/StateAnimator$Tuple;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lcarbon/animation/StateAnimator$Tuple;-><init>([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;Lcarbon/animation/StateAnimator$1;)V

    .line 57
    iget-object p1, p0, Lcarbon/animation/StateAnimator;->mAnimationListener:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 58
    iget-object p1, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method getRunningAnimation()Landroid/animation/Animator;
    .locals 1

    .line 67
    iget-object v0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    return-object v0
.end method

.method getTarget()Lcarbon/animation/AnimatedView;
    .locals 1

    .line 72
    iget-object v0, p0, Lcarbon/animation/StateAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcarbon/animation/AnimatedView;

    :goto_0
    return-object v0
.end method

.method getTuples()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcarbon/animation/StateAnimator$Tuple;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcarbon/animation/StateAnimator;->getTarget()Lcarbon/animation/AnimatedView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 161
    invoke-interface {v0}, Lcarbon/animation/AnimatedView;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lcarbon/animation/StateAnimator;->runningAnimation:Landroid/animation/Animator;

    if-ne v0, v1, :cond_0

    .line 162
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public setState([I)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 109
    iget-object v2, p0, Lcarbon/animation/StateAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcarbon/animation/StateAnimator$Tuple;

    .line 110
    iget-object v3, v2, Lcarbon/animation/StateAnimator$Tuple;->mSpecs:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 115
    :goto_1
    iget-object p1, p0, Lcarbon/animation/StateAnimator;->lastMatch:Lcarbon/animation/StateAnimator$Tuple;

    if-ne v2, p1, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 119
    invoke-direct {p0}, Lcarbon/animation/StateAnimator;->cancel()V

    .line 122
    :cond_3
    iput-object v2, p0, Lcarbon/animation/StateAnimator;->lastMatch:Lcarbon/animation/StateAnimator$Tuple;

    .line 124
    iget-object p1, p0, Lcarbon/animation/StateAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz v2, :cond_4

    if-eqz p1, :cond_4

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 126
    invoke-direct {p0, v2}, Lcarbon/animation/StateAnimator;->start(Lcarbon/animation/StateAnimator$Tuple;)V

    :cond_4
    return-void
.end method

.method setTarget(Lcarbon/animation/AnimatedView;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcarbon/animation/StateAnimator;->getTarget()Lcarbon/animation/AnimatedView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 81
    invoke-direct {p0}, Lcarbon/animation/StateAnimator;->clearTarget()V

    :cond_1
    if-eqz p1, :cond_2

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcarbon/animation/StateAnimator;->viewRef:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
