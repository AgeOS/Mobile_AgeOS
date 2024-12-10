.class public Lcom/stario/launcher/ui/CustomRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "CustomRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;
    }
.end annotation


# instance fields
.field lastCall:I

.field private listener:Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;

.field private touching:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->touching:Z

    .line 44
    iput p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->lastCall:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->touching:Z

    .line 44
    iput p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->lastCall:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->touching:Z

    .line 44
    iput p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->lastCall:I

    return-void
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[II)Z
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollRange()I

    move-result v2

    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollExtent()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iput v1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->lastCall:I

    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget v2, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->lastCall:I

    if-eq v0, v2, :cond_3

    .line 52
    iget-boolean v2, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->touching:Z

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 53
    invoke-virtual {p0, v1, v3}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollBy(II)V

    .line 54
    iget-object v1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->listener:Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {v1, p2}, Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;->onScrollStopped(I)V

    .line 57
    :cond_2
    iput v0, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->lastCall:I

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p0, v0, v3}, Lcom/stario/launcher/ui/CustomRecyclerView;->nestedScrollBy(II)V

    .line 64
    :cond_3
    :goto_1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreScroll(II[I[II)Z

    move-result p1

    return p1
.end method

.method public findChildViewUnderIgnoringTranslation(FF)Landroid/view/View;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 70
    invoke-virtual {p0, v0}, Lcom/stario/launcher/ui/CustomRecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    .line 72
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 73
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, p2, v2

    if-ltz v2, :cond_0

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, p2, v2

    if-gtz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 37
    invoke-virtual {p0, v1}, Lcom/stario/launcher/ui/CustomRecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 39
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->touching:Z

    .line 41
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnScrollStoppedListener(Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomRecyclerView;->listener:Lcom/stario/launcher/ui/CustomRecyclerView$ScrollStoppedListener;

    return-void
.end method
