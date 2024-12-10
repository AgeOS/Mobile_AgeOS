.class public Lcarbon/widget/BackdropLayout;
.super Lcarbon/widget/FrameLayout;
.source "BackdropLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/BackdropLayout$Side;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ$\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u001e\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcarbon/widget/BackdropLayout;",
        "Lcarbon/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "backLayout",
        "Lcarbon/widget/BackdropLayout_Back;",
        "frontLayout",
        "Lcarbon/widget/BackdropLayout_Front;",
        "opened",
        "",
        "side",
        "Lcarbon/widget/BackdropLayout$Side;",
        "addView",
        "",
        "child",
        "Landroid/view/View;",
        "index",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "closeLayout",
        "openLayout",
        "toggleLayout",
        "Side",
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
.field private backLayout:Lcarbon/widget/BackdropLayout_Back;

.field private frontLayout:Lcarbon/widget/BackdropLayout_Front;

.field private opened:Z

.field private side:Lcarbon/widget/BackdropLayout$Side;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 37
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->TOP:Lcarbon/widget/BackdropLayout$Side;

    iput-object p1, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->TOP:Lcarbon/widget/BackdropLayout$Side;

    iput-object p1, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->TOP:Lcarbon/widget/BackdropLayout$Side;

    iput-object p1, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 37
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->TOP:Lcarbon/widget/BackdropLayout$Side;

    iput-object p1, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    return-void
.end method

.method public static final synthetic access$getFrontLayout$p(Lcarbon/widget/BackdropLayout;)Lcarbon/widget/BackdropLayout_Front;
    .locals 0

    .line 11
    iget-object p0, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    return-object p0
.end method

.method public static final synthetic access$setFrontLayout$p(Lcarbon/widget/BackdropLayout;Lcarbon/widget/BackdropLayout_Front;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    return-void
.end method

.method public static synthetic toggleLayout$default(Lcarbon/widget/BackdropLayout;Lcarbon/widget/BackdropLayout$Side;ILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 39
    iget-object p1, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    :cond_0
    invoke-virtual {p0, p1}, Lcarbon/widget/BackdropLayout;->toggleLayout(Lcarbon/widget/BackdropLayout$Side;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleLayout"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 26
    instance-of v0, p1, Lcarbon/widget/BackdropLayout_Back;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/BackdropLayout;->backLayout:Lcarbon/widget/BackdropLayout_Back;

    if-nez v0, :cond_0

    .line 27
    move-object v0, p1

    check-cast v0, Lcarbon/widget/BackdropLayout_Back;

    iput-object v0, p0, Lcarbon/widget/BackdropLayout;->backLayout:Lcarbon/widget/BackdropLayout_Back;

    .line 28
    invoke-super {p0, p1, p2, p3}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 30
    :cond_0
    instance-of v0, p1, Lcarbon/widget/BackdropLayout_Front;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    if-nez v0, :cond_1

    .line 31
    move-object v0, p1

    check-cast v0, Lcarbon/widget/BackdropLayout_Front;

    iput-object v0, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    .line 32
    invoke-super {p0, p1, p2, p3}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final closeLayout()V
    .locals 9

    .line 107
    iget-object v0, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    sget-object v1, Lcarbon/widget/BackdropLayout$Side;->LEFT:Lcarbon/widget/BackdropLayout$Side;

    const-wide/16 v2, 0xc8

    const-string v4, "animator"

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    sget-object v1, Lcarbon/widget/BackdropLayout$Side;->RIGHT:Lcarbon/widget/BackdropLayout$Side;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v0, v7, [F

    .line 116
    iget-object v1, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcarbon/widget/BackdropLayout_Front;->getTranslationY()F

    move-result v1

    aput v1, v0, v8

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 117
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 118
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 119
    new-instance v1, Lcarbon/widget/BackdropLayout$closeLayout$2;

    invoke-direct {v1, p0}, Lcarbon/widget/BackdropLayout$closeLayout$2;-><init>(Lcarbon/widget/BackdropLayout;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v7, [F

    .line 108
    iget-object v1, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcarbon/widget/BackdropLayout_Front;->getTranslationX()F

    move-result v1

    aput v1, v0, v8

    aput v5, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 109
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v1, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 111
    new-instance v1, Lcarbon/widget/BackdropLayout$closeLayout$1;

    invoke-direct {v1, p0}, Lcarbon/widget/BackdropLayout$closeLayout$1;-><init>(Lcarbon/widget/BackdropLayout;)V

    check-cast v1, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    :goto_1
    iput-boolean v8, p0, Lcarbon/widget/BackdropLayout;->opened:Z

    return-void
.end method

.method public final openLayout(Lcarbon/widget/BackdropLayout$Side;)V
    .locals 9

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcarbon/widget/BackdropLayout$Side;->START:Lcarbon/widget/BackdropLayout$Side;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    .line 50
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 51
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->RIGHT:Lcarbon/widget/BackdropLayout$Side;

    goto :goto_0

    .line 53
    :cond_0
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->LEFT:Lcarbon/widget/BackdropLayout$Side;

    goto :goto_0

    .line 55
    :cond_1
    sget-object v0, Lcarbon/widget/BackdropLayout$Side;->END:Lcarbon/widget/BackdropLayout$Side;

    if-ne p1, v0, :cond_3

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 57
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->LEFT:Lcarbon/widget/BackdropLayout$Side;

    goto :goto_0

    .line 59
    :cond_2
    sget-object p1, Lcarbon/widget/BackdropLayout$Side;->RIGHT:Lcarbon/widget/BackdropLayout$Side;

    .line 63
    :cond_3
    :goto_0
    iget-object v0, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcarbon/widget/BackdropLayout_Front;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 64
    sget-object v2, Lcarbon/widget/BackdropLayout$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcarbon/widget/BackdropLayout$Side;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const-wide/16 v3, 0xc8

    const-string v5, "animator"

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v2, v1, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4

    new-array v2, v7, [F

    .line 93
    iget-object v7, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcarbon/widget/BackdropLayout_Front;->getTranslationY()F

    move-result v7

    aput v7, v2, v6

    iget-object v6, p0, Lcarbon/widget/BackdropLayout;->backLayout:Lcarbon/widget/BackdropLayout_Back;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcarbon/widget/BackdropLayout_Back;->getHeight()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    aput v6, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 94
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    new-instance v2, Lcarbon/widget/BackdropLayout$openLayout$4;

    invoke-direct {v2, p0}, Lcarbon/widget/BackdropLayout$openLayout$4;-><init>(Lcarbon/widget/BackdropLayout;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 99
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_4
    new-array v2, v7, [F

    .line 84
    iget-object v7, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcarbon/widget/BackdropLayout_Front;->getTranslationX()F

    move-result v7

    aput v7, v2, v6

    iget-object v6, p0, Lcarbon/widget/BackdropLayout;->backLayout:Lcarbon/widget/BackdropLayout_Back;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcarbon/widget/BackdropLayout_Back;->getWidth()I

    move-result v6

    int-to-float v6, v6

    neg-float v6, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    aput v6, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 85
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 86
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 87
    new-instance v2, Lcarbon/widget/BackdropLayout$openLayout$3;

    invoke-direct {v2, p0}, Lcarbon/widget/BackdropLayout$openLayout$3;-><init>(Lcarbon/widget/BackdropLayout;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 90
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_1

    :cond_5
    new-array v2, v7, [F

    .line 75
    iget-object v7, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcarbon/widget/BackdropLayout_Front;->getTranslationY()F

    move-result v7

    aput v7, v2, v6

    iget-object v6, p0, Lcarbon/widget/BackdropLayout;->backLayout:Lcarbon/widget/BackdropLayout_Back;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcarbon/widget/BackdropLayout_Back;->getHeight()I

    move-result v6

    int-to-float v6, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    aput v6, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 76
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 78
    new-instance v2, Lcarbon/widget/BackdropLayout$openLayout$2;

    invoke-direct {v2, p0}, Lcarbon/widget/BackdropLayout$openLayout$2;-><init>(Lcarbon/widget/BackdropLayout;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 81
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_6
    new-array v2, v7, [F

    .line 66
    iget-object v7, p0, Lcarbon/widget/BackdropLayout;->frontLayout:Lcarbon/widget/BackdropLayout_Front;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcarbon/widget/BackdropLayout_Front;->getTranslationX()F

    move-result v7

    aput v7, v2, v6

    iget-object v6, p0, Lcarbon/widget/BackdropLayout;->backLayout:Lcarbon/widget/BackdropLayout_Back;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcarbon/widget/BackdropLayout_Back;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    aput v6, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 67
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 69
    new-instance v2, Lcarbon/widget/BackdropLayout$openLayout$1;

    invoke-direct {v2, p0}, Lcarbon/widget/BackdropLayout$openLayout$1;-><init>(Lcarbon/widget/BackdropLayout;)V

    check-cast v2, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 102
    :goto_1
    iput-boolean v1, p0, Lcarbon/widget/BackdropLayout;->opened:Z

    .line 103
    iput-object p1, p0, Lcarbon/widget/BackdropLayout;->side:Lcarbon/widget/BackdropLayout$Side;

    return-void

    .line 63
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toggleLayout(Lcarbon/widget/BackdropLayout$Side;)V
    .locals 1

    const-string v0, "side"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcarbon/widget/BackdropLayout;->opened:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcarbon/widget/BackdropLayout;->closeLayout()V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, p1}, Lcarbon/widget/BackdropLayout;->openLayout(Lcarbon/widget/BackdropLayout$Side;)V

    :goto_0
    return-void
.end method
