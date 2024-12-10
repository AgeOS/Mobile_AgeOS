.class public Lcarbon/component/FloatingActionMenuLeftRow;
.super Lcarbon/component/LayoutComponent;
.source "FloatingActionMenuLeftRow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/widget/FloatingActionMenu$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 14
    sget v0, Lcarbon/R$layout;->carbon_floatingactionmenu_left:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 15
    invoke-virtual {p0}, Lcarbon/component/FloatingActionMenuLeftRow;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    move-result-object p1

    iput-object p1, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcarbon/widget/FloatingActionMenu$Item;)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->carbonFab:Lcarbon/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/FloatingActionButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 21
    iget-object v0, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->carbonFab:Lcarbon/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/widget/FloatingActionButton;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->carbonTooltip:Lcarbon/widget/Label;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->carbonTooltip:Lcarbon/widget/Label;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/widget/Label;->setEnabled(Z)V

    .line 24
    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->carbonFab:Lcarbon/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/FloatingActionButton;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcarbon/component/FloatingActionMenuLeftRow;->binding:Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonFloatingactionmenuLeftBinding;->carbonFab:Lcarbon/widget/FloatingActionButton;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu$Item;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Lcarbon/widget/FloatingActionMenu$Item;

    invoke-virtual {p0, p1}, Lcarbon/component/FloatingActionMenuLeftRow;->bind(Lcarbon/widget/FloatingActionMenu$Item;)V

    return-void
.end method
