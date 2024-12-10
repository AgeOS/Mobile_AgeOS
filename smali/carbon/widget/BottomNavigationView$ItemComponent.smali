.class Lcarbon/widget/BottomNavigationView$ItemComponent;
.super Lcarbon/component/LayoutComponent;
.source "BottomNavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/BottomNavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/widget/BottomNavigationView$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final binding:Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 91
    sget v0, Lcarbon/R$layout;->carbon_bottomnavigationview_item:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 94
    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView$ItemComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/BottomNavigationView$ItemComponent;->binding:Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;

    return-void
.end method


# virtual methods
.method public bind(Lcarbon/widget/BottomNavigationView$Item;)V
    .locals 3

    .line 98
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$ItemComponent;->binding:Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;->carbonBottomIcon:Lcarbon/widget/ImageView;

    invoke-static {p1}, Lcarbon/widget/BottomNavigationView$Item;->access$000(Lcarbon/widget/BottomNavigationView$Item;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$ItemComponent;->binding:Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;->carbonBottomIcon:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/widget/BottomNavigationView$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcarbon/widget/BottomNavigationView$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView$ItemComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcarbon/drawable/ColorStateListFactory;->makeIconSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 100
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$ItemComponent;->binding:Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;->carbonBottomText:Lcarbon/widget/Label;

    invoke-static {p1}, Lcarbon/widget/BottomNavigationView$Item;->access$100(Lcarbon/widget/BottomNavigationView$Item;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$ItemComponent;->binding:Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomnavigationviewItemBinding;->carbonBottomText:Lcarbon/widget/Label;

    invoke-virtual {p1}, Lcarbon/widget/BottomNavigationView$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcarbon/widget/BottomNavigationView$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lcarbon/drawable/ColorStateListFactory;->INSTANCE:Lcarbon/drawable/ColorStateListFactory;

    invoke-virtual {p0}, Lcarbon/widget/BottomNavigationView$ItemComponent;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcarbon/drawable/ColorStateListFactory;->makeIconSecondary(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcarbon/widget/Label;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 89
    check-cast p1, Lcarbon/widget/BottomNavigationView$Item;

    invoke-virtual {p0, p1}, Lcarbon/widget/BottomNavigationView$ItemComponent;->bind(Lcarbon/widget/BottomNavigationView$Item;)V

    return-void
.end method
