.class public final Lme/thanel/swipeactionview/animation/ScalableIconAnimator;
.super Ljava/lang/Object;
.source "ScalableIconAnimator.kt"

# interfaces
.implements Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lme/thanel/swipeactionview/animation/ScalableIconAnimator;",
        "Lme/thanel/swipeactionview/animation/SwipeActionViewAnimator;",
        "()V",
        "onActivate",
        "",
        "onUpdateSwipeProgress",
        "view",
        "Landroid/view/View;",
        "progress",
        "",
        "minActivationProgress",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivate()V
    .locals 0

    return-void
.end method

.method public onUpdateSwipeProgress(Landroid/view/View;FF)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    cmpl-float v0, p2, p3

    const v1, 0x3f266666    # 0.65f

    if-lez v0, :cond_0

    sub-float/2addr p2, p3

    const p3, 0x3ecccccd    # 0.4f

    div-float/2addr p2, p3

    const p3, 0x3eb33334    # 0.35000002f

    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    add-float/2addr v1, p2

    .line 31
    :cond_0
    invoke-static {p1, v1}, Lme/thanel/swipeactionview/utils/ViewUtilsKt;->setScale(Landroid/view/View;F)V

    return-void
.end method
