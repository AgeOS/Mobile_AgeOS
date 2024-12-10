.class public Lcarbon/dialog/TextDialog;
.super Lcarbon/dialog/DialogBase;
.source "TextDialog.java"


# instance fields
.field private textView:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcarbon/dialog/DialogBase;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-direct {p0}, Lcarbon/dialog/TextDialog;->initProgressDialog()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcarbon/dialog/DialogBase;-><init>(Landroid/content/Context;I)V

    .line 23
    invoke-direct {p0}, Lcarbon/dialog/TextDialog;->initProgressDialog()V

    return-void
.end method

.method private initProgressDialog()V
    .locals 1

    .line 27
    sget v0, Lcarbon/R$layout;->carbon_textdialog:I

    invoke-virtual {p0, v0}, Lcarbon/dialog/TextDialog;->setContentView(I)V

    .line 28
    sget v0, Lcarbon/R$id;->carbon_dialogText:I

    invoke-virtual {p0, v0}, Lcarbon/dialog/TextDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/dialog/TextDialog;->textView:Lcarbon/widget/TextView;

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, v0}, Lcarbon/dialog/TextDialog;->setMinimumWidth(I)V

    return-void
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2}, Lcarbon/dialog/DialogBase;->addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcarbon/R$dimen;->carbon_dialogPadding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 58
    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->getContentView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->hasTitle()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    invoke-virtual {p2, p1, v0, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/dialog/TextDialog;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcarbon/dialog/TextDialog;->textView:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcarbon/dialog/TextDialog;->textView:Lcarbon/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 40
    invoke-virtual {p0, v0}, Lcarbon/dialog/TextDialog;->setMinimumWidth(I)V

    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, p0, Lcarbon/dialog/TextDialog;->textView:Lcarbon/widget/TextView;

    invoke-virtual {p1, v0}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcarbon/R$dimen;->carbon_dialogMinimumWidth:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcarbon/dialog/TextDialog;->setMinimumWidth(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcarbon/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcarbon/R$dimen;->carbon_dialogPadding:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 51
    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcarbon/dialog/TextDialog;->hasButtons()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
