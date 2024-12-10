.class final Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeActionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/animation/ObjectAnimator;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;


# direct methods
.method public static synthetic $r8$lambda$vBkxsGptznbCYwE0XlTvjjB-Brk(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;->invoke$lambda$1$lambda$0(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1$lambda$0(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$performViewAnimations(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/animation/ObjectAnimator;
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getContainer$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "container"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    sget-object v1, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v2, 0x1

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    .line 125
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 126
    new-instance v2, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 123
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$animator$2;->invoke()Landroid/animation/ObjectAnimator;

    move-result-object v0

    return-object v0
.end method
