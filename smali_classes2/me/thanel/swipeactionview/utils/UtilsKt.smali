.class public final Lme/thanel/swipeactionview/utils/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0000\u001a=\u0010\t\u001a\u0002H\n\"\u0004\u0008\u0000\u0010\n*\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u0002H\n0\u0011H\u0000\u00a2\u0006\u0002\u0010\u0013\u001a\u0014\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u000c\u001a\u00020\rH\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "clamp",
        "",
        "value",
        "min",
        "max",
        "radius",
        "",
        "x",
        "y",
        "drawInBoundsOf",
        "R",
        "Landroid/graphics/Canvas;",
        "view",
        "Landroid/view/View;",
        "includePadding",
        "",
        "drawAction",
        "Lkotlin/Function1;",
        "",
        "(Landroid/graphics/Canvas;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "setBoundsFrom",
        "",
        "Landroid/graphics/Rect;",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final clamp(FFF)F
    .locals 0

    .line 33
    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static final drawInBoundsOf(Landroid/graphics/Canvas;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    float-to-int v1, v1

    .line 68
    invoke-virtual {p0}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v2

    const-string v3, "clipBounds"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr v3, p2

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    add-int/2addr v4, p2

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v5, p2

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v1, p1

    .line 82
    :cond_0
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    invoke-virtual {p0, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 85
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-object p1
.end method

.method public static synthetic drawInBoundsOf$default(Landroid/graphics/Canvas;Landroid/view/View;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 60
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lme/thanel/swipeactionview/utils/UtilsKt;->drawInBoundsOf(Landroid/graphics/Canvas;Landroid/view/View;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final radius(DD)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 50
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p2

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final setBoundsFrom(Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method
