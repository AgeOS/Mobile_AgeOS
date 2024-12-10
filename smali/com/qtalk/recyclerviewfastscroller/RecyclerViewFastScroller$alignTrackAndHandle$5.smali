.class final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->alignTrackAndHandle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "run",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getFastScrollDirection()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$FastScrollDirection;

    move-result-object v0

    sget-object v1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$WhenMappings;->$EnumSwitchMapping$9:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setX(F)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setX(F)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setY(F)V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->getPopupTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setY(F)V

    :goto_0
    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getOnScrollListener$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;

    move-result-object v0

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$alignTrackAndHandle$5;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getRecyclerView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
