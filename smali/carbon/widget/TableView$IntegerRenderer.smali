.class public Lcarbon/widget/TableView$IntegerRenderer;
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
    name = "IntegerRenderer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcarbon/widget/TableView$CellRenderer<",
        "Ljava/lang/Integer;",
        "Lcarbon/widget/TextView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic bindView(Landroid/view/View;Ljava/lang/Object;Ljava/text/Format;)V
    .locals 0

    .line 139
    check-cast p1, Lcarbon/widget/TextView;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2, p3}, Lcarbon/widget/TableView$IntegerRenderer;->bindView(Lcarbon/widget/TextView;Ljava/lang/Integer;Ljava/text/Format;)V

    return-void
.end method

.method public bindView(Lcarbon/widget/TextView;Ljava/lang/Integer;Ljava/text/Format;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 156
    invoke-virtual {p3, p2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 158
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcarbon/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic getView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 139
    invoke-virtual {p0, p1}, Lcarbon/widget/TableView$IntegerRenderer;->getView(Landroid/content/Context;)Lcarbon/widget/TextView;

    move-result-object p1

    return-object p1
.end method

.method public getView(Landroid/content/Context;)Lcarbon/widget/TextView;
    .locals 4

    .line 143
    new-instance v0, Lcarbon/widget/TextView;

    invoke-direct {v0, p1}, Lcarbon/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, v3}, Lcarbon/widget/TextView;->setPadding(IIII)V

    const v1, 0x800015

    .line 145
    invoke-virtual {v0, v1}, Lcarbon/widget/TextView;->setGravity(I)V

    const v1, 0x1010036

    .line 146
    invoke-static {p1, v1}, Lcarbon/Carbon;->getThemeColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x2

    const/high16 v1, 0x41500000    # 13.0f

    .line 147
    invoke-virtual {v0, p1, v1}, Lcarbon/widget/TextView;->setTextSize(IF)V

    const/4 p1, 0x1

    .line 148
    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setMaxLines(I)V

    .line 149
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-object v0
.end method
