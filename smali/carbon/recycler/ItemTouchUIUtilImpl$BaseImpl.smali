.class Lcarbon/recycler/ItemTouchUIUtilImpl$BaseImpl;
.super Ljava/lang/Object;
.source "ItemTouchUIUtilImpl.java"

# interfaces
.implements Landroidx/recyclerview/widget/ItemTouchUIUtil;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/recycler/ItemTouchUIUtilImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseImpl"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    .line 100
    invoke-virtual {p3, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 101
    invoke-virtual {p3, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;FFIZ)V
    .locals 0

    return-void
.end method

.method public onSelected(Landroid/view/View;)V
    .locals 0

    return-void
.end method
