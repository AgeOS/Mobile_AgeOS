.class Lcarbon/widget/NavigationView$ItemComponent;
.super Lcarbon/component/LayoutComponent;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ItemComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/widget/NavigationView$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private carbonItemIcon:Lcarbon/widget/ImageView;

.field private carbonItemText:Lcarbon/widget/Label;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 99
    sget v0, Lcarbon/R$layout;->carbon_navigation_row:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 95
    invoke-virtual {p0}, Lcarbon/widget/NavigationView$ItemComponent;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_itemIcon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/ImageView;

    iput-object p1, p0, Lcarbon/widget/NavigationView$ItemComponent;->carbonItemIcon:Lcarbon/widget/ImageView;

    .line 96
    invoke-virtual {p0}, Lcarbon/widget/NavigationView$ItemComponent;->getView()Landroid/view/View;

    move-result-object p1

    sget v0, Lcarbon/R$id;->carbon_itemText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/Label;

    iput-object p1, p0, Lcarbon/widget/NavigationView$ItemComponent;->carbonItemText:Lcarbon/widget/Label;

    return-void
.end method


# virtual methods
.method public bind(Lcarbon/widget/NavigationView$Item;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcarbon/widget/NavigationView$ItemComponent;->carbonItemIcon:Lcarbon/widget/ImageView;

    invoke-static {p1}, Lcarbon/widget/NavigationView$Item;->access$000(Lcarbon/widget/NavigationView$Item;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    iget-object v0, p0, Lcarbon/widget/NavigationView$ItemComponent;->carbonItemIcon:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/widget/NavigationView$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 106
    iget-object v0, p0, Lcarbon/widget/NavigationView$ItemComponent;->carbonItemText:Lcarbon/widget/Label;

    invoke-static {p1}, Lcarbon/widget/NavigationView$Item;->access$100(Lcarbon/widget/NavigationView$Item;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcarbon/widget/NavigationView$Item;

    invoke-virtual {p0, p1}, Lcarbon/widget/NavigationView$ItemComponent;->bind(Lcarbon/widget/NavigationView$Item;)V

    return-void
.end method
