.class final Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SwipeActionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->dispatchDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $canvas:Landroid/graphics/Canvas;

.field final synthetic this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Landroid/graphics/Canvas;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    iput-object p2, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 595
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 1

    .line 596
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 597
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getPreviewRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 605
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getRightSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->getHasColor()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 606
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getRightSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 599
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getLeftSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->getHasColor()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 600
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getLeftSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    :goto_0
    return-void

    .line 613
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getLeftSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->getHasColor()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getLeftSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 614
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getLeftSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 616
    :cond_4
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getRightSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->getHasColor()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getRightSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 617
    iget-object p1, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->this$0:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-static {p1}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->access$getRightSwipeRipple$p(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;

    move-result-object p1

    iget-object v0, p0, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView$dispatchDraw$1;->$canvas:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/swipeactionview/SwipeRippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    return-void
.end method
