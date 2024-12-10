.class public final Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerViewFastScroller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/RecyclerViewFastScroller;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrolled",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "dx",
        "",
        "dy",
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
.field final synthetic this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    .line 855
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 857
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 858
    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$isEngaged$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->isFastScrollEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 862
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v0, :cond_1

    .line 870
    new-instance p2, Lkotlin/Triple;

    .line 871
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 872
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 873
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 870
    invoke-direct {p2, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The orientation of the LinearLayoutManager should be horizontal or vertical"

    .line 875
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 864
    :cond_2
    new-instance p2, Lkotlin/Triple;

    .line 865
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 866
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 867
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 864
    invoke-direct {p2, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 862
    :goto_0
    invoke-virtual {p2}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 861
    invoke-virtual {p2}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "trackViewLeft"

    const-string v3, "trackViewRight"

    const/4 v4, 0x0

    const-string v5, "handleImageView"

    const/4 v6, 0x0

    if-ge v1, p1, :cond_11

    .line 880
    :try_start_1
    iget-object v7, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {v7}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_3
    check-cast v8, Landroid/view/View;

    invoke-static {v7, v8, v4, v0, v6}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->animateVisibility$default(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Landroid/view/View;ZILjava/lang/Object;)V

    .line 881
    iget-object v7, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {v7}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_4
    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 882
    iget-object v7, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {v7}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getTrackViewRight$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v7

    if-nez v7, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v6

    :cond_5
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 883
    iget-object v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getTrackViewLeft$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v6

    :cond_6
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    int-to-float v2, v1

    int-to-float v3, p2

    mul-float v7, v2, v3

    sub-int v1, p1, v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    cmpl-float v8, v7, v2

    if-lez v8, :cond_7

    goto :goto_1

    :cond_7
    move v2, v7

    .line 895
    :goto_1
    iget-object v7, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {v7}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getTrackLength(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)F

    move-result v7

    iget-object v8, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {v8}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTopOffset()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {v8}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getBottomOffset()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iget-object v8, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {v8}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getHandleHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    add-float/2addr v3, v2

    mul-float/2addr v3, v7

    int-to-float p1, p1

    div-float/2addr v3, p1

    const/4 v8, 0x5

    const/high16 v9, 0x3f800000    # 1.0f

    if-lt p2, v8, :cond_10

    .line 899
    iget-object v8, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {v8}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object v8

    if-nez v8, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v6

    :cond_8
    invoke-virtual {v8}, Landroid/widget/ImageView;->getY()F

    move-result v8

    iget-object v10, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {v10}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTopOffset()I

    move-result v10

    int-to-float v10, v10

    cmpg-float v8, v8, v10

    if-gez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    const/high16 v8, -0x40800000    # -1.0f

    if-gez p3, :cond_c

    .line 903
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {p1, v8}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setAbsFactor(F)V

    .line 904
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    move-object v6, p1

    :goto_2
    invoke-virtual {v6}, Landroid/widget/ImageView;->getY()F

    move-result p1

    sub-float p1, v3, p1

    iget-object p2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTopOffset()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_b

    goto :goto_5

    :cond_b
    move v9, p2

    goto :goto_5

    .line 907
    :cond_c
    iget-object v3, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {v3}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getAbsFactor()F

    move-result v3

    cmpg-float v3, v3, v8

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    move v0, v4

    :goto_3
    if-eqz v0, :cond_f

    sub-int/2addr p2, p3

    int-to-float p2, p2

    add-float/2addr p2, v2

    mul-float/2addr p2, v7

    div-float/2addr p2, p1

    .line 909
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    move-object v6, v0

    :goto_4
    invoke-virtual {v6}, Landroid/widget/ImageView;->getY()F

    move-result v0

    sub-float v0, v7, v0

    iget-object v2, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-virtual {v2}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getTopOffset()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    sub-float p2, v7, p2

    div-float/2addr v0, p2

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->setAbsFactor(F)V

    .line 912
    :cond_f
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    div-float/2addr v7, v1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->getAbsFactor()F

    move-result p2

    mul-float/2addr v7, p2

    int-to-float p2, p3

    mul-float/2addr v7, p2

    invoke-static {p1, v7}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$moveHandleBy(Lcom/stario/launcher/ui/RecyclerViewFastScroller;F)V

    return-void

    .line 917
    :cond_10
    :goto_5
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1, v3, v9}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$moveHandle(Lcom/stario/launcher/ui/RecyclerViewFastScroller;FF)V

    goto :goto_7

    .line 885
    :cond_11
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object p2

    if-nez p2, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v6

    :cond_12
    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2, v4}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$animateVisibility(Lcom/stario/launcher/ui/RecyclerViewFastScroller;Landroid/view/View;Z)V

    .line 886
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getTrackViewRight$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_13
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 887
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getTrackViewLeft$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/LinearLayout;

    move-result-object p1

    if-nez p1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v6

    :cond_14
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 888
    iget-object p1, p0, Lcom/stario/launcher/ui/RecyclerViewFastScroller$onScrollListener$1;->this$0:Lcom/stario/launcher/ui/RecyclerViewFastScroller;

    invoke-static {p1}, Lcom/stario/launcher/ui/RecyclerViewFastScroller;->access$getHandleImageView$p(Lcom/stario/launcher/ui/RecyclerViewFastScroller;)Landroid/widget/ImageView;

    move-result-object p1

    if-nez p1, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    move-object v6, p1

    :goto_6
    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_7
    return-void
.end method
