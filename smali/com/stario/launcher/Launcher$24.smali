.class Lcom/stario/launcher/Launcher$24;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/stario/launcher/ui/swipeactionview/SwipeGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->handleRestoreWidgets(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    .line 2845
    iput-object p1, p0, Lcom/stario/launcher/Launcher$24;->this$0:Lcom/stario/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSwipeLeftComplete(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    return-void
.end method

.method public onSwipeRightComplete(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0

    return-void
.end method

.method public onSwipedLeft(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwipedRight(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
