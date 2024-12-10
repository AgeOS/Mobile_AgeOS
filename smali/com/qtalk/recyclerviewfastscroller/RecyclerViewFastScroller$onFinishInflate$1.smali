.class final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->onFinishInflate()V
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

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    new-instance v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;

    invoke-direct {v0, p0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1$touchListener$1;-><init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onFinishInflate$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
