.class public final Lcom/stario/launcher/ui/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 2

    .line 94
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 95
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 98
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 99
    move-object v0, p0

    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    if-ne v0, p0, :cond_1

    goto :goto_0

    .line 100
    :cond_1
    invoke-static {v0}, Lcom/stario/launcher/ui/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static getRectRelativeToTarget(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 32
    invoke-static {p0}, Lcom/stario/launcher/ui/ViewUtils;->getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 35
    invoke-static {p1}, Lcom/stario/launcher/ui/ViewUtils;->getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p1

    .line 36
    iget v0, p1, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    iget p1, p1, Landroid/graphics/Rect;->top:I

    neg-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    :cond_0
    return-object p0
.end method

.method public static getViewRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 7

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v4, v1, v3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v5, v6

    aget v1, v1, v3

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p0

    sub-int/2addr v1, p0

    .line 55
    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method public static getWindow(Landroid/content/Context;)Landroid/view/Window;
    .locals 0

    .line 82
    invoke-static {p0}, Lcom/stario/launcher/ui/ViewUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getWindowDecorView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 70
    invoke-static {p0}, Lcom/stario/launcher/ui/ViewUtils;->getWindow(Landroid/content/Context;)Landroid/view/Window;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    :goto_0
    return-object p0
.end method
