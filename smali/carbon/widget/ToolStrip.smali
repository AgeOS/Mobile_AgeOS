.class public Lcarbon/widget/ToolStrip;
.super Lcarbon/widget/MenuStrip;
.source "ToolStrip.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcarbon/widget/ToolStrip;",
        "Lcarbon/widget/MenuStrip;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "carbon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    sget v1, Lcarbon/R$attr;->carbon_toolStripStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcarbon/widget/MenuStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, Lcarbon/widget/ToolStrip$1;->INSTANCE:Lcarbon/widget/ToolStrip$1;

    check-cast p1, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p1}, Lcarbon/widget/ToolStrip;->setItemFactory(Lcarbon/recycler/RowFactory;)V

    .line 17
    sget-object p1, Lcarbon/widget/ToolStrip$2;->INSTANCE:Lcarbon/widget/ToolStrip$2;

    check-cast p1, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p1}, Lcarbon/widget/ToolStrip;->setCheckableItemFactory(Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lcarbon/R$attr;->carbon_toolStripStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/MenuStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, Lcarbon/widget/ToolStrip$1;->INSTANCE:Lcarbon/widget/ToolStrip$1;

    check-cast p1, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p1}, Lcarbon/widget/ToolStrip;->setItemFactory(Lcarbon/recycler/RowFactory;)V

    .line 17
    sget-object p1, Lcarbon/widget/ToolStrip$2;->INSTANCE:Lcarbon/widget/ToolStrip$2;

    check-cast p1, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p1}, Lcarbon/widget/ToolStrip;->setCheckableItemFactory(Lcarbon/recycler/RowFactory;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/MenuStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    sget-object p1, Lcarbon/widget/ToolStrip$1;->INSTANCE:Lcarbon/widget/ToolStrip$1;

    check-cast p1, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p1}, Lcarbon/widget/ToolStrip;->setItemFactory(Lcarbon/recycler/RowFactory;)V

    .line 17
    sget-object p1, Lcarbon/widget/ToolStrip$2;->INSTANCE:Lcarbon/widget/ToolStrip$2;

    check-cast p1, Lcarbon/recycler/RowFactory;

    invoke-virtual {p0, p1}, Lcarbon/widget/ToolStrip;->setCheckableItemFactory(Lcarbon/recycler/RowFactory;)V

    return-void
.end method
