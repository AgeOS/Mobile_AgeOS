.class public final Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "dx",
        "dy",
        "",
        "onScrolled",
        "(Landroidx/recyclerview/widget/RecyclerView;II)V",
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
.field final synthetic this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$isEngaged$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-virtual {p2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->isFastScrollEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    if-eqz p2, :cond_4

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    if-ne p2, p3, :cond_1

    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The orientation of the LinearLayoutManager should be horizontal or vertical"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Lkotlin/Triple;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v0, v1, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x0

    if-ge v0, p1, :cond_3

    iget-object v2, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v2}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, p3, v4}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->animateVisibility$default(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    int-to-float p3, v0

    int-to-float p2, p2

    mul-float/2addr p3, p2

    int-to-float p1, p1

    div-float/2addr p3, p1

    iget-object v0, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackLength$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F

    move-result v0

    iget-object v1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleLength$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)F

    move-result v1

    sub-float/2addr v0, v1

    add-float/2addr p3, p2

    div-float/2addr p3, p1

    mul-float/2addr v0, p3

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1, v0}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$moveHandle(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;F)V

    return-void

    :cond_3
    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    invoke-static {p1, p2, v1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$animateVisibility(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getTrackView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    iget-object p1, p0, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/qtalk/recyclerviewfastscroller/RecyclerViewFastScroller;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setEnabled(Z)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
