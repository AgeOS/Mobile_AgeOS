.class public final Lcarbon/widget/MenuStrip$CheckableItemComponent;
.super Lcarbon/component/LayoutComponent;
.source "MenuStrip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/MenuStrip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CheckableItemComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/widget/MenuStrip$CheckableItem;",
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
        "Lcarbon/widget/MenuStrip$CheckableItemComponent;",
        "Lcarbon/component/LayoutComponent;",
        "Lcarbon/widget/MenuStrip$CheckableItem;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "binding",
        "Lcarbon/databinding/CarbonMenustripItemCheckableBinding;",
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
.field private final binding:Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

.field private final parent:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    sget v0, Lcarbon/R$layout;->carbon_menustrip_item_checkable:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    iput-object p1, p0, Lcarbon/widget/MenuStrip$CheckableItemComponent;->parent:Landroid/view/ViewGroup;

    .line 113
    invoke-virtual {p0}, Lcarbon/widget/MenuStrip$CheckableItemComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

    move-result-object p1

    const-string v0, "CarbonMenustripItemCheckableBinding.bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcarbon/widget/MenuStrip$CheckableItemComponent;->binding:Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

    return-void
.end method


# virtual methods
.method protected bind(Lcarbon/widget/MenuStrip$CheckableItem;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcarbon/widget/MenuStrip$CheckableItemComponent;->binding:Lcarbon/databinding/CarbonMenustripItemCheckableBinding;

    .line 117
    invoke-virtual {v0}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->getRoot()Lcarbon/widget/CheckBox;

    move-result-object v1

    const-string v2, "root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$CheckableItem;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcarbon/widget/CheckBox;->setId(I)V

    .line 118
    invoke-virtual {v0}, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->getRoot()Lcarbon/widget/CheckBox;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$CheckableItem;->isEnabled()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcarbon/widget/CheckBox;->setEnabled(Z)V

    .line 119
    iget-object v1, v0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    const-string v2, "carbonCheckBox"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$CheckableItem;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 120
    iget-object v1, v0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$CheckableItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    const-string v3, "parent.context"

    if-eqz v2, :cond_0

    goto :goto_0

    .line 121
    :cond_0
    sget-object v2, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    iget-object v4, p0, Lcarbon/widget/MenuStrip$CheckableItemComponent;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcarbon/drawable/ColorStateListFactory;->makeIcon(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 120
    :goto_0
    invoke-virtual {v1, v2}, Lcarbon/widget/CheckBox;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 122
    iget-object v1, v0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$CheckableItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcarbon/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    invoke-virtual {p1}, Lcarbon/widget/MenuStrip$CheckableItem;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 124
    :cond_1
    sget-object v2, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    iget-object v4, p0, Lcarbon/widget/MenuStrip$CheckableItemComponent;->parent:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcarbon/drawable/ColorStateListFactory;->makePrimaryText(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 123
    :goto_1
    invoke-virtual {v1, v2}, Lcarbon/widget/CheckBox;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 125
    iget-object v0, v0, Lcarbon/databinding/CarbonMenustripItemCheckableBinding;->carbonCheckBox:Lcarbon/widget/CheckBox;

    new-instance v1, Lcarbon/widget/MenuStrip$CheckableItemComponent$bind$$inlined$with$lambda$1;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/MenuStrip$CheckableItemComponent$bind$$inlined$with$lambda$1;-><init>(Lcarbon/widget/MenuStrip$CheckableItemComponent;Lcarbon/widget/MenuStrip$CheckableItem;)V

    check-cast v1, Lcarbon/widget/CheckBox$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcarbon/widget/CheckBox;->setOnCheckedChangeListener(Lcarbon/widget/CheckBox$OnCheckedChangeListener;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 112
    check-cast p1, Lcarbon/widget/MenuStrip$CheckableItem;

    invoke-virtual {p0, p1}, Lcarbon/widget/MenuStrip$CheckableItemComponent;->bind(Lcarbon/widget/MenuStrip$CheckableItem;)V

    return-void
.end method

.method public final getParent()Landroid/view/ViewGroup;
    .locals 1

    .line 112
    iget-object v0, p0, Lcarbon/widget/MenuStrip$CheckableItemComponent;->parent:Landroid/view/ViewGroup;

    return-object v0
.end method
