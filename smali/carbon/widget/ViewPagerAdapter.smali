.class public final Lcarbon/widget/ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ViewPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/ViewPagerAdapter$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewPagerAdapter.kt\ncarbon/widget/ViewPagerAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,42:1\n11208#2:43\n11543#2,3:44\n37#3,2:47\n*E\n*S KotlinDebug\n*F\n+ 1 ViewPagerAdapter.kt\ncarbon/widget/ViewPagerAdapter\n*L\n15#1:43\n15#1,3:44\n15#1,2:47\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0001\u001bB\u0015\u0008\u0016\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005B\u0015\u0008\u0016\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\u0002\u0010\u0008J \u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0013H\u0016R\u0019\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcarbon/widget/ViewPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "views",
        "",
        "Landroid/view/View;",
        "([Landroid/view/View;)V",
        "items",
        "Lcarbon/widget/ViewPagerAdapter$Item;",
        "([Lcarbon/widget/ViewPagerAdapter$Item;)V",
        "getItems",
        "()[Lcarbon/widget/ViewPagerAdapter$Item;",
        "[Lcarbon/widget/ViewPagerAdapter$Item;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "getPageTitle",
        "",
        "instantiateItem",
        "isViewFromObject",
        "",
        "object",
        "Item",
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
.field private final items:[Lcarbon/widget/ViewPagerAdapter$Item;


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 7

    const-string v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 44
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 15
    new-instance v5, Lcarbon/widget/ViewPagerAdapter$Item;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lcarbon/widget/ViewPagerAdapter$Item;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 43
    check-cast v0, Ljava/util/Collection;

    new-array p1, v2, [Lcarbon/widget/ViewPagerAdapter$Item;

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Lcarbon/widget/ViewPagerAdapter$Item;

    iput-object p1, p0, Lcarbon/widget/ViewPagerAdapter;->items:[Lcarbon/widget/ViewPagerAdapter$Item;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lcarbon/widget/ViewPagerAdapter$Item;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 19
    iput-object p1, p0, Lcarbon/widget/ViewPagerAdapter;->items:[Lcarbon/widget/ViewPagerAdapter$Item;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcarbon/widget/ViewPagerAdapter;->items:[Lcarbon/widget/ViewPagerAdapter$Item;

    array-length v0, v0

    return v0
.end method

.method public final getItems()[Lcarbon/widget/ViewPagerAdapter$Item;
    .locals 1

    .line 12
    iget-object v0, p0, Lcarbon/widget/ViewPagerAdapter;->items:[Lcarbon/widget/ViewPagerAdapter$Item;

    return-object v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 23
    iget-object v0, p0, Lcarbon/widget/ViewPagerAdapter;->items:[Lcarbon/widget/ViewPagerAdapter$Item;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcarbon/widget/ViewPagerAdapter$Item;->getTitle()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcarbon/widget/ViewPager;

    .line 34
    iget-object v0, p0, Lcarbon/widget/ViewPagerAdapter;->items:[Lcarbon/widget/ViewPagerAdapter$Item;

    aget-object p2, v0, p2

    invoke-virtual {p2}, Lcarbon/widget/ViewPagerAdapter$Item;->getView()Landroid/view/View;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lcarbon/widget/ViewPager;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "object"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
