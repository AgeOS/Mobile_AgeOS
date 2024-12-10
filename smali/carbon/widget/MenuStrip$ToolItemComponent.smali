.class public final Lcarbon/widget/MenuStrip$ToolItemComponent;
.super Lcarbon/component/LayoutComponent;
.source "MenuStrip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolItemComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/widget/MenuStrip$Item;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcarbon/widget/MenuStrip$ToolItemComponent;",
        "Lcarbon/component/LayoutComponent;",
        "Lcarbon/widget/MenuStrip$Item;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "binding",
        "Lcarbon/databinding/CarbonMenustripToolsItemBinding;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "bind",
        "",
        "data",
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
.field private final binding:Lcarbon/databinding/CarbonMenustripToolsItemBinding;

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    sget v0, Lcarbon/R$layout;->carbon_menustrip_tools_item:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcarbon/widget/MenuStrip$ToolItemComponent;->parent:Landroid/view/ViewGroup;

    .line 131
    invoke-virtual {p0}, Lcarbon/widget/MenuStrip$ToolItemComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonMenustripToolsItemBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonMenustripToolsItemBinding;

    move-result-object p1

    const-string v0, "CarbonMenustripToolsItemBinding.bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcarbon/widget/MenuStrip$ToolItemComponent;->binding:Lcarbon/databinding/CarbonMenustripToolsItemBinding;

    return-void
.end method


# virtual methods
.method protected bind(Lcarbon/widget/MenuStrip$Item;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcarbon/widget/MenuStrip$ToolItemComponent;->binding:Lcarbon/databinding/CarbonMenustripToolsItemBinding;

    .line 135
    invoke-virtual {v0}, Lcarbon/databinding/CarbonMenustripToolsItemBinding;->getRoot()Lcarbon/widget/ImageView;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$Item;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcarbon/widget/ImageView;->setId(I)V

    .line 136
    invoke-virtual {v0}, Lcarbon/databinding/CarbonMenustripToolsItemBinding;->getRoot()Lcarbon/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$Item;->isEnabled()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcarbon/widget/ImageView;->setEnabled(Z)V

    .line 138
    :try_start_0
    invoke-virtual {v0}, Lcarbon/databinding/CarbonMenustripToolsItemBinding;->getRoot()Lcarbon/widget/ImageView;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcarbon/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :catch_0
    iget-object v1, v0, Lcarbon/databinding/CarbonMenustripToolsItemBinding;->carbonIcon:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$Item;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 142
    iget-object v0, v0, Lcarbon/databinding/CarbonMenustripToolsItemBinding;->carbonIcon:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    iget-object v1, p0, Lcarbon/widget/MenuStrip$ToolItemComponent;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcarbon/drawable/ColorStateListFactory;->makeIcon(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 142
    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 130
    check-cast p1, Lcarbon/widget/MenuStrip$Item;

    invoke-virtual {p0, p1}, Lcarbon/widget/MenuStrip$ToolItemComponent;->bind(Lcarbon/widget/MenuStrip$Item;)V

    return-void
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 130
    iget-object v0, p0, Lcarbon/widget/MenuStrip$ToolItemComponent;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method
