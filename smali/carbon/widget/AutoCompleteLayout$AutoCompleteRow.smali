.class public Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;
.super Lcarbon/component/Component;
.source "AutoCompleteLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/AutoCompleteLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AutoCompleteRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/Component<",
        "Lcarbon/widget/AutoCompleteEditText$FilterResult;",
        ">;"
    }
.end annotation


# instance fields
.field private final text:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    .line 73
    invoke-direct {p0}, Lcarbon/component/Component;-><init>()V

    .line 74
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_autocompletelayout_row:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;->view:Landroid/view/View;

    .line 75
    iget-object p1, p0, Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;->view:Landroid/view/View;

    sget v0, Lcarbon/R$id;->carbon_autoCompleteLayoutRowText:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/TextView;

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;->text:Lcarbon/widget/TextView;

    return-void
.end method


# virtual methods
.method public bind(Lcarbon/widget/AutoCompleteEditText$FilterResult;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;->text:Lcarbon/widget/TextView;

    invoke-virtual {p1}, Lcarbon/widget/AutoCompleteEditText$FilterResult;->getItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic bind(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    invoke-virtual {p0, p1}, Lcarbon/widget/AutoCompleteLayout$AutoCompleteRow;->bind(Lcarbon/widget/AutoCompleteEditText$FilterResult;)V

    return-void
.end method
