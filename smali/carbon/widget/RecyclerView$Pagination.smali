.class public abstract Lcarbon/widget/RecyclerView$Pagination;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Pagination"
.end annotation


# instance fields
.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 355
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 356
    iput-object p1, p0, Lcarbon/widget/RecyclerView$Pagination;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method protected abstract isLastPage()Z
.end method

.method protected abstract isLoading()Z
.end method

.method protected abstract loadNextPage()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 361
    iget-object p1, p0, Lcarbon/widget/RecyclerView$Pagination;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p1

    .line 363
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$Pagination;->isLoading()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$Pagination;->isLastPage()Z

    move-result p2

    if-nez p2, :cond_0

    .line 364
    iget-object p2, p0, Lcarbon/widget/RecyclerView$Pagination;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->getChildCount()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcarbon/widget/RecyclerView$Pagination;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getItemCount()I

    move-result p1

    if-lt p2, p1, :cond_0

    .line 365
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$Pagination;->loadNextPage()V

    :cond_0
    return-void
.end method
