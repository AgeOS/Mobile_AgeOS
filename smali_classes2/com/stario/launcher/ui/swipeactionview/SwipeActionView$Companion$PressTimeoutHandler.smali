.class final Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;
.super Landroid/os/Handler;
.source "SwipeActionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "PressTimeoutHandler"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;",
        "Landroid/os/Handler;",
        "swipeActionView",
        "Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;",
        "(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V",
        "x",
        "",
        "getX",
        "()F",
        "setX",
        "(F)V",
        "y",
        "getY",
        "setY",
        "handleMessage",
        "",
        "msg",
        "Landroid/os/Message;",
        "hasOurMessages",
        "",
        "removeOurMessages",
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


# instance fields
.field private final swipeActionView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 1

    const-string v0, "swipeActionView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 983
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 982
    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->swipeActionView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    return-void
.end method


# virtual methods
.method public final getX()F
    .locals 1

    .line 984
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->x:F

    return v0
.end method

.method public final getY()F
    .locals 1

    .line 985
    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->y:F

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 995
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->swipeActionView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    iget v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->x:F

    iget v1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->y:F

    invoke-static {p1, v0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$startPress(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;FF)V

    goto :goto_0

    .line 990
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->swipeActionView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$setInLongPress$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Z)V

    .line 991
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->swipeActionView:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->performLongClick()Z

    :goto_0
    return-void
.end method

.method public final hasOurMessages()Z
    .locals 2

    const/4 v0, 0x1

    .line 1000
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final removeOurMessages()V
    .locals 1

    const/4 v0, 0x1

    .line 1003
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->removeMessages(I)V

    const/4 v0, 0x2

    .line 1004
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->removeMessages(I)V

    return-void
.end method

.method public final setX(F)V
    .locals 0

    .line 984
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->x:F

    return-void
.end method

.method public final setY(F)V
    .locals 0

    .line 985
    iput p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$Companion$PressTimeoutHandler;->y:F

    return-void
.end method
