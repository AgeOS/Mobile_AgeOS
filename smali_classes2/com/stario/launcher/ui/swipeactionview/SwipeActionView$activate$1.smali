.class final Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeActionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->activate(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $swipedRight:Z

.field final synthetic this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;


# direct methods
.method constructor <init>(ZLcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    iput-boolean p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->$swipedRight:Z

    iput-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 855
    invoke-virtual {p0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    .line 856
    iget-boolean v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->$swipedRight:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getSwipeGestureListener()Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-interface {v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;->onSwipedRight(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    .line 859
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getSwipeGestureListener()Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-interface {v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;->onSwipedLeft(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 862
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 863
    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->getResetDelay()J

    move-result-wide v1

    new-instance v3, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1$1;

    iget-boolean v4, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->$swipedRight:Z

    iget-object v5, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-direct {v3, v4, v5}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$activate$1$1;-><init>(ZLcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->animateToOriginalPosition(JLkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method
