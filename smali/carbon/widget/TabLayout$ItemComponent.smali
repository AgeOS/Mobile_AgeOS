.class Lcarbon/widget/TabLayout$ItemComponent;
.super Lcarbon/component/LayoutComponent;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/widget/TabLayout$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private binding:Lcarbon/databinding/CarbonTablayoutTabBinding;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 49
    sget v0, Lcarbon/R$layout;->carbon_tablayout_tab:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 52
    invoke-virtual {p0}, Lcarbon/widget/TabLayout$ItemComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonTablayoutTabBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonTablayoutTabBinding;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/TabLayout$ItemComponent;->binding:Lcarbon/databinding/CarbonTablayoutTabBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcarbon/widget/TabLayout$Item;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcarbon/widget/TabLayout$ItemComponent;->binding:Lcarbon/databinding/CarbonTablayoutTabBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonTablayoutTabBinding;->carbonTabText:Lcarbon/widget/TextView;

    invoke-static {p1}, Lcarbon/widget/TabLayout$Item;->access$000(Lcarbon/widget/TabLayout$Item;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcarbon/widget/TabLayout$Item;

    invoke-virtual {p0, p1}, Lcarbon/widget/TabLayout$ItemComponent;->bind(Lcarbon/widget/TabLayout$Item;)V

    return-void
.end method
