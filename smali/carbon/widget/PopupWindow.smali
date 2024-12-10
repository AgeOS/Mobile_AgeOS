.class public Lcarbon/widget/PopupWindow;
.super Landroid/widget/PopupWindow;
.source "PopupWindow.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0006H\u0016J\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007J\u001a\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016H\u0007J\u0008\u0010\u0018\u001a\u00020\rH\u0016R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\u0006X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u0007R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcarbon/widget/PopupWindow;",
        "Landroid/widget/PopupWindow;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "content",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "anchorView",
        "getAnchorView",
        "()Landroid/view/View;",
        "setAnchorView",
        "dismiss",
        "",
        "dismissImmediate",
        "getContentView",
        "setContentView",
        "contentView",
        "show",
        "",
        "anchor",
        "gravity",
        "",
        "showImmediate",
        "update",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field private anchorView:Landroid/view/View;

.field private content:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget v0, Lcarbon/R$layout;->carbon_popupwindow:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 20
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "super.getContentView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcarbon/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Lcarbon/widget/PopupWindow;->setTouchable(Z)V

    .line 24
    invoke-virtual {p0, p1}, Lcarbon/widget/PopupWindow;->setFocusable(Z)V

    .line 25
    invoke-virtual {p0, p1}, Lcarbon/widget/PopupWindow;->setOutsideTouchable(Z)V

    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, p1}, Lcarbon/widget/PopupWindow;->setAnimationStyle(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "content.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcarbon/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {p0, p1}, Lcarbon/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$dismiss$s-1974161508(Lcarbon/widget/PopupWindow;)V
    .locals 0

    .line 14
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public static synthetic show$default(Lcarbon/widget/PopupWindow;Landroid/view/View;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x800033

    .line 51
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: show"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic showImmediate$default(Lcarbon/widget/PopupWindow;Landroid/view/View;IILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x800033

    .line 65
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/PopupWindow;->showImmediate(Landroid/view/View;I)Z

    move-result p0

    return p0

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showImmediate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcarbon/widget/PopupWindow;->content:Landroid/view/View;

    instance-of v1, v0, Lcarbon/animation/AnimatedView;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    .line 89
    check-cast v0, Lcarbon/animation/AnimatedView;

    const/4 v1, 0x4

    invoke-interface {v0, v1}, Lcarbon/animation/AnimatedView;->animateVisibility(I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 91
    new-instance v1, Lcarbon/widget/PopupWindow$dismiss$1;

    invoke-direct {v1, p0}, Lcarbon/widget/PopupWindow$dismiss$1;-><init>(Lcarbon/widget/PopupWindow;)V

    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 97
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type carbon.animation.AnimatedView"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :goto_0
    return-void
.end method

.method public final dismissImmediate()V
    .locals 0

    .line 104
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method protected final getAnchorView()Landroid/view/View;
    .locals 1

    .line 17
    iget-object v0, p0, Lcarbon/widget/PopupWindow;->anchorView:Landroid/view/View;

    return-object v0
.end method

.method public getContentView()Landroid/view/View;
    .locals 2

    .line 47
    iget-object v0, p0, Lcarbon/widget/PopupWindow;->content:Landroid/view/View;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "super.getContentView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method protected final setAnchorView(Landroid/view/View;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcarbon/widget/PopupWindow;->anchorView:Landroid/view/View;

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "contentView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 35
    invoke-super {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    iput-object p1, p0, Lcarbon/widget/PopupWindow;->content:Landroid/view/View;

    .line 40
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_popupContainer:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/FrameLayout;

    .line 41
    invoke-virtual {p1}, Lcarbon/widget/FrameLayout;->removeAllViews()V

    .line 42
    iget-object v0, p0, Lcarbon/widget/PopupWindow;->content:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final show(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcarbon/widget/PopupWindow;->show$default(Lcarbon/widget/PopupWindow;Landroid/view/View;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final show(Landroid/view/View;I)Z
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcarbon/widget/PopupWindow;->anchorView:Landroid/view/View;

    const/4 v0, 0x0

    .line 54
    invoke-super {p0, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 56
    invoke-virtual {p0}, Lcarbon/widget/PopupWindow;->update()V

    .line 58
    iget-object p1, p0, Lcarbon/widget/PopupWindow;->content:Landroid/view/View;

    instance-of p2, p1, Lcarbon/animation/AnimatedView;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 59
    check-cast p1, Lcarbon/animation/AnimatedView;

    invoke-interface {p1, v0}, Lcarbon/animation/AnimatedView;->animateVisibility(I)Landroid/animation/Animator;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type carbon.animation.AnimatedView"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final showImmediate(Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcarbon/widget/PopupWindow;->showImmediate$default(Lcarbon/widget/PopupWindow;Landroid/view/View;IILjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final showImmediate(Landroid/view/View;I)Z
    .locals 1

    const-string v0, "anchor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcarbon/widget/PopupWindow;->anchorView:Landroid/view/View;

    const/4 v0, 0x0

    .line 68
    invoke-super {p0, p1, p2, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 70
    invoke-virtual {p0}, Lcarbon/widget/PopupWindow;->update()V

    const/4 p1, 0x1

    return p1
.end method

.method public update()V
    .locals 8

    .line 76
    iget-object v0, p0, Lcarbon/widget/PopupWindow;->anchorView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 80
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "super.getContentView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    neg-int v4, v0

    .line 81
    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    neg-int v5, v0

    .line 82
    iget-object v3, p0, Lcarbon/widget/PopupWindow;->anchorView:Landroid/view/View;

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-super {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcarbon/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 84
    invoke-super {p0}, Landroid/widget/PopupWindow;->update()V

    return-void
.end method
