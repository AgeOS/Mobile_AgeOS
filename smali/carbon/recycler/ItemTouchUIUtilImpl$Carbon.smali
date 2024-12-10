.class Lcarbon/recycler/ItemTouchUIUtilImpl$Carbon;
.super Lcarbon/recycler/ItemTouchUIUtilImpl$BaseImpl;
.source "ItemTouchUIUtilImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/recycler/ItemTouchUIUtilImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Carbon"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcarbon/recycler/ItemTouchUIUtilImpl$BaseImpl;-><init>()V

    return-void
.end method

.method private findMaxElevation(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F
    .locals 5

    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 59
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p2, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_1

    move v1, v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .locals 2

    .line 73
    sget v0, Lcarbon/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_1

    .line 75
    instance-of v1, p1, Lcarbon/view/ShadowView;

    if-eqz v1, :cond_0

    .line 76
    move-object v1, p1

    check-cast v1, Lcarbon/view/ShadowView;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcarbon/view/ShadowView;->setElevation(F)V

    goto :goto_0

    .line 78
    :cond_0
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 81
    :cond_1
    :goto_0
    sget v0, Lcarbon/R$id;->item_touch_helper_previous_elevation:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    invoke-super {p0, p1}, Lcarbon/recycler/ItemTouchUIUtilImpl$BaseImpl;->clearView(Landroid/view/View;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 4

    if-eqz p7, :cond_2

    .line 40
    sget v0, Lcarbon/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 42
    instance-of v0, p3, Lcarbon/view/ShadowView;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lcarbon/view/ShadowView;

    invoke-interface {v1}, Lcarbon/view/ShadowView;->getElevation()F

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    invoke-direct {p0, p2, p3}, Lcarbon/recycler/ItemTouchUIUtilImpl$Carbon;->findMaxElevation(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)F

    move-result v3

    add-float/2addr v3, v2

    if-eqz v0, :cond_1

    .line 45
    move-object v0, p3

    check-cast v0, Lcarbon/view/ShadowView;

    invoke-interface {v0, v3}, Lcarbon/view/ShadowView;->setElevation(F)V

    goto :goto_1

    .line 47
    :cond_1
    invoke-static {p3, v3}, Landroidx/core/view/ViewCompat;->setElevation(Landroid/view/View;F)V

    .line 49
    :goto_1
    sget v0, Lcarbon/R$id;->item_touch_helper_previous_elevation:I

    invoke-virtual {p3, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    :cond_2
    invoke-super/range {p0 .. p7}, Lcarbon/recycler/ItemTouchUIUtilImpl$BaseImpl;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V

    return-void
.end method
