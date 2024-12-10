.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;->invoke()Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1;
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "",
        "onChanged",
        "()V",
        "",
        "positionStart",
        "itemCount",
        "onItemRangeRemoved",
        "(II)V",
        "recyclerviewfastscroller_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onChanged()V

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;

    iget-object v0, v0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$setPreviousTotalVisibleItem$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;->onItemRangeRemoved(II)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;

    iget-object p1, p1, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$adapterDataObserver$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$setPreviousTotalVisibleItem$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;I)V

    return-void
.end method
