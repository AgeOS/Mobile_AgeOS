.class public Lcarbon/widget/TableView$BooleanRenderer;
.super Ljava/lang/Object;
.source "TableView.java"

# interfaces
.implements Lcarbon/widget/TableView$CellRenderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TableView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BooleanRenderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcarbon/widget/TableView$CellRenderer<",
        "Ljava/lang/Boolean;",
        "Lcarbon/widget/FrameLayout;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;Ljava/lang/Object;Ljava/text/Format;)V
    .locals 0

    .line 187
    check-cast p1, Lcarbon/widget/FrameLayout;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/widget/TableView$BooleanRenderer;->bindView(Lcarbon/widget/FrameLayout;Ljava/lang/Boolean;Ljava/text/Format;)V

    return-void
.end method

.method public bindView(Lcarbon/widget/FrameLayout;Ljava/lang/Boolean;Ljava/text/Format;)V
    .locals 0

    const/4 p3, 0x0

    .line 203
    invoke-virtual {p1, p3}, Lcarbon/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/CheckBox;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    return-void
.end method

.method public bridge synthetic getView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 187
    invoke-virtual {p0, p1}, Lcarbon/widget/TableView$BooleanRenderer;->getView(Landroid/content/Context;)Lcarbon/widget/FrameLayout;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/content/Context;)Lcarbon/widget/FrameLayout;
    .locals 3

    .line 191
    new-instance v0, Lcarbon/widget/FrameLayout;

    invoke-direct {v0, p1}, Lcarbon/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 192
    new-instance v1, Lcarbon/widget/CheckBox;

    invoke-direct {v1, p1}, Lcarbon/widget/CheckBox;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 193
    invoke-virtual {v1, p1, p1, p1, p1}, Lcarbon/widget/CheckBox;->setPadding(IIII)V

    .line 194
    invoke-virtual {v1, p1}, Lcarbon/widget/CheckBox;->setEnabled(Z)V

    .line 195
    new-instance p1, Lcarbon/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Lcarbon/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 196
    iput v2, p1, Lcarbon/widget/FrameLayout$LayoutParams;->gravity:I

    .line 197
    invoke-virtual {v0, v1, p1}, Lcarbon/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
