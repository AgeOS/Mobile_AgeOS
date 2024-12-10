.class public final Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener$DefaultImpls;
.super Ljava/lang/Object;
.source "SwipeGestureListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static onSwipeLeftComplete(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    const-string p0, "swipeActionView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSwipeRightComplete(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    const-string p0, "swipeActionView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static onSwipedLeft(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Z
    .locals 0

    const-string p0, "swipeActionView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static onSwipedRight(Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Z
    .locals 0

    const-string p0, "swipeActionView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
