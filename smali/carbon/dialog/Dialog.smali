.class public Lcarbon/dialog/Dialog;
.super Lcarbon/dialog/DialogBase;
.source "Dialog.java"


# instance fields
.field private scrollView:Lcarbon/widget/ScrollView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcarbon/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcarbon/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method protected onContentHeightChanged(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcarbon/dialog/Dialog;->scrollView:Lcarbon/widget/ScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcarbon/widget/ScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcarbon/dialog/Dialog;->scrollView:Lcarbon/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcarbon/widget/ScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-le v0, p1, :cond_1

    .line 46
    iget-object p1, p0, Lcarbon/dialog/Dialog;->topDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_0

    .line 47
    iget-object p1, p0, Lcarbon/dialog/Dialog;->topDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v1}, Lcarbon/widget/Divider;->setVisibility(I)V

    .line 48
    :cond_0
    iget-object p1, p0, Lcarbon/dialog/Dialog;->bottomDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_3

    .line 49
    iget-object p1, p0, Lcarbon/dialog/Dialog;->bottomDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v1}, Lcarbon/widget/Divider;->setVisibility(I)V

    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Lcarbon/dialog/Dialog;->topDivider:Lcarbon/widget/Divider;

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    .line 52
    iget-object p1, p0, Lcarbon/dialog/Dialog;->topDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v0}, Lcarbon/widget/Divider;->setVisibility(I)V

    .line 53
    :cond_2
    iget-object p1, p0, Lcarbon/dialog/Dialog;->bottomDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_3

    .line 54
    iget-object p1, p0, Lcarbon/dialog/Dialog;->bottomDivider:Lcarbon/widget/Divider;

    invoke-virtual {p1, v0}, Lcarbon/widget/Divider;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lcarbon/dialog/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcarbon/dialog/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, v0}, Lcarbon/dialog/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 38
    new-instance p2, Lcarbon/widget/ScrollView;

    invoke-virtual {p0}, Lcarbon/dialog/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcarbon/widget/ScrollView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcarbon/dialog/Dialog;->scrollView:Lcarbon/widget/ScrollView;

    .line 39
    new-instance v0, Lcarbon/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p2, v0}, Lcarbon/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    iget-object p2, p0, Lcarbon/dialog/Dialog;->scrollView:Lcarbon/widget/ScrollView;

    invoke-virtual {p2, p1}, Lcarbon/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 41
    iget-object p1, p0, Lcarbon/dialog/Dialog;->scrollView:Lcarbon/widget/ScrollView;

    const/4 p2, 0x0

    invoke-super {p0, p1, p2}, Lcarbon/dialog/DialogBase;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
