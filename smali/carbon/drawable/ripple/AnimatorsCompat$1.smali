.class final Lcarbon/drawable/ripple/AnimatorsCompat$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatorsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/drawable/ripple/AnimatorsCompat;->setAutoCancel(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$animator:Landroid/animation/ObjectAnimator;


# direct methods
.method constructor <init>(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcarbon/drawable/ripple/AnimatorsCompat$1;->val$animator:Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 28
    sget-object p1, Lcarbon/drawable/ripple/AnimatorsCompat;->sRunningAnimators:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcarbon/drawable/ripple/AnimatorsCompat$1;->val$animator:Landroid/animation/ObjectAnimator;

    invoke-static {v1, v0}, Lcarbon/drawable/ripple/AnimatorsCompat;->access$000(Landroid/animation/ObjectAnimator;Landroid/animation/Animator;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    goto :goto_0

    :cond_2
    return-void
.end method
