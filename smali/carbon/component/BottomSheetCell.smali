.class public final Lcarbon/component/BottomSheetCell;
.super Lcarbon/component/LayoutComponent;
.source "BottomSheetCell.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/LayoutComponent<",
        "Lcarbon/beta/BottomSheetLayout$Item;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0014R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcarbon/component/BottomSheetCell;",
        "Lcarbon/component/LayoutComponent;",
        "Lcarbon/beta/BottomSheetLayout$Item;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "binding",
        "Lcarbon/databinding/CarbonBottomsheetCellBinding;",
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
.field private final binding:Lcarbon/databinding/CarbonBottomsheetCellBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget v0, Lcarbon/R$layout;->carbon_bottomsheet_cell:I

    invoke-direct {p0, p1, v0}, Lcarbon/component/LayoutComponent;-><init>(Landroid/view/ViewGroup;I)V

    .line 9
    invoke-virtual {p0}, Lcarbon/component/BottomSheetCell;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcarbon/databinding/CarbonBottomsheetCellBinding;->bind(Landroid/view/View;)Lcarbon/databinding/CarbonBottomsheetCellBinding;

    move-result-object p1

    const-string v0, "CarbonBottomsheetCellBinding.bind(view)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcarbon/component/BottomSheetCell;->binding:Lcarbon/databinding/CarbonBottomsheetCellBinding;

    return-void
.end method


# virtual methods
.method protected bind(Lcarbon/beta/BottomSheetLayout$Item;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcarbon/component/BottomSheetCell;->binding:Lcarbon/databinding/CarbonBottomsheetCellBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomsheetCellBinding;->carbonItemIcon:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/beta/BottomSheetLayout$Item;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p1}, Lcarbon/beta/BottomSheetLayout$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcarbon/component/BottomSheetCell;->binding:Lcarbon/databinding/CarbonBottomsheetCellBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomsheetCellBinding;->carbonItemIcon:Lcarbon/widget/ImageView;

    invoke-virtual {p1}, Lcarbon/beta/BottomSheetLayout$Item;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcarbon/component/BottomSheetCell;->binding:Lcarbon/databinding/CarbonBottomsheetCellBinding;

    iget-object v0, v0, Lcarbon/databinding/CarbonBottomsheetCellBinding;->carbonItemText:Lcarbon/widget/TextView;

    invoke-virtual {p1}, Lcarbon/beta/BottomSheetLayout$Item;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v1, "data.title"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcarbon/beta/BottomSheetLayout$Item;

    invoke-virtual {p0, p1}, Lcarbon/component/BottomSheetCell;->bind(Lcarbon/beta/BottomSheetLayout$Item;)V

    return-void
.end method
