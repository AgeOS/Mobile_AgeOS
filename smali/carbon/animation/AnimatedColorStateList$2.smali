.class public final Lcarbon/animation/AnimatedColorStateList$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimatedColorStateList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/animation/AnimatedColorStateList;-><init>([[I[ILandroid/animation/ValueAnimator$AnimatorUpdateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "carbon/animation/AnimatedColorStateList$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field final synthetic this$0:Lcarbon/animation/AnimatedColorStateList;


# direct methods
.method constructor <init>(Lcarbon/animation/AnimatedColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/ValueAnimator$AnimatorUpdateListener;",
            ")V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcarbon/animation/AnimatedColorStateList$2;->this$0:Lcarbon/animation/AnimatedColorStateList;

    iput-object p2, p0, Lcarbon/animation/AnimatedColorStateList$2;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcarbon/animation/AnimatedColorStateList$2;->this$0:Lcarbon/animation/AnimatedColorStateList;

    invoke-static {p1}, Lcarbon/animation/AnimatedColorStateList;->access$getColorAnimation$p(Lcarbon/animation/AnimatedColorStateList;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->access$setAnimatedColor$p(Lcarbon/animation/AnimatedColorStateList;I)V

    .line 121
    iget-object p1, p0, Lcarbon/animation/AnimatedColorStateList$2;->$listener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcarbon/animation/AnimatedColorStateList$2;->this$0:Lcarbon/animation/AnimatedColorStateList;

    invoke-static {v0}, Lcarbon/animation/AnimatedColorStateList;->access$getColorAnimation$p(Lcarbon/animation/AnimatedColorStateList;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/animation/ValueAnimator$AnimatorUpdateListener;->onAnimationUpdate(Landroid/animation/ValueAnimator;)V

    return-void

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
