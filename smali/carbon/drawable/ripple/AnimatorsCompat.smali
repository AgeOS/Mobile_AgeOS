.class Lcarbon/drawable/ripple/AnimatorsCompat;
.super Ljava/lang/Object;
.source "AnimatorsCompat.java"


# static fields
.field static sRunningAnimators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/animation/ObjectAnimator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcarbon/drawable/ripple/AnimatorsCompat;->sRunningAnimators:Ljava/util/List;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/animation/ObjectAnimator;Landroid/animation/Animator;)Z
    .locals 0

    .line 14
    invoke-static {p0, p1}, Lcarbon/drawable/ripple/AnimatorsCompat;->hasSameTargetAndProperties(Landroid/animation/ObjectAnimator;Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method

.method private static hasSameTargetAndProperties(Landroid/animation/ObjectAnimator;Landroid/animation/Animator;)Z
    .locals 6

    .line 43
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 44
    check-cast p1, Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 45
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 46
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getTarget()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    array-length p0, v2

    array-length p1, v0

    if-ne p0, p1, :cond_3

    .line 48
    array-length p0, v2

    move p1, v1

    :goto_0
    if-ge p1, p0, :cond_2

    .line 50
    aget-object v3, v2, p1

    .line 51
    aget-object v4, v0, p1

    .line 52
    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method public static setAutoCancel(Landroid/animation/ObjectAnimator;)V
    .locals 1

    .line 25
    new-instance v0, Lcarbon/drawable/ripple/AnimatorsCompat$1;

    invoke-direct {v0, p0}, Lcarbon/drawable/ripple/AnimatorsCompat$1;-><init>(Landroid/animation/ObjectAnimator;)V

    invoke-virtual {p0, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static start(Landroid/animation/ObjectAnimator;)V
    .locals 2

    .line 19
    sget-object v0, Lcarbon/drawable/ripple/AnimatorsCompat;->sRunningAnimators:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method
