.class public Lcarbon/widget/RecyclerView$LinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinearLayoutManager"
.end annotation


# instance fields
.field private gravity:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZI)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 126
    iput p4, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->gravity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public getGravity()I
    .locals 1

    .line 134
    iget v0, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->gravity:I

    return v0
.end method

.method public layoutDecorated(Landroid/view/View;IIII)V
    .locals 0

    .line 171
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    return-void
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;IIII)V
    .locals 7

    .line 143
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getOrientation()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 144
    iget v0, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->gravity:I

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    sub-int/2addr p4, p2

    .line 147
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getWidth()I

    move-result p2

    add-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    .line 148
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getWidth()I

    move-result v0

    sub-int/2addr v0, p4

    div-int/lit8 v0, v0, 0x2

    move p4, p2

    move p2, v0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_3

    sub-int/2addr p4, p2

    .line 151
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getWidth()I

    move-result p2

    sub-int p4, p2, p4

    move v6, p4

    move p4, p2

    move p2, v6

    goto :goto_1

    .line 155
    :cond_1
    iget v0, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->gravity:I

    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getLayoutDirection()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    sub-int/2addr p5, p3

    .line 158
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getHeight()I

    move-result p3

    add-int/2addr p3, p5

    div-int/lit8 p3, p3, 0x2

    .line 159
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getHeight()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 p5, v0, 0x2

    :goto_0
    move v2, p2

    move v5, p3

    move v4, p4

    move v3, p5

    goto :goto_2

    :cond_2
    and-int/lit8 v0, v0, 0x50

    if-eqz v0, :cond_3

    sub-int/2addr p5, p3

    .line 162
    invoke-virtual {p0}, Lcarbon/widget/RecyclerView$LinearLayoutManager;->getHeight()I

    move-result p3

    sub-int p5, p3, p5

    goto :goto_0

    :cond_3
    :goto_1
    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    :goto_2
    move-object v0, p0

    move-object v1, p1

    .line 166
    invoke-super/range {v0 .. v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 138
    iput p1, p0, Lcarbon/widget/RecyclerView$LinearLayoutManager;->gravity:I

    return-void
.end method
