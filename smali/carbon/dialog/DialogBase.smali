.class public abstract Lcarbon/dialog/DialogBase;
.super Landroid/app/Dialog;
.source "DialogBase.java"


# instance fields
.field protected bottomDivider:Lcarbon/widget/Divider;

.field private buttonContainer:Landroid/view/ViewGroup;

.field private container:Lcarbon/widget/LinearLayout;

.field private contentView:Landroid/view/View;

.field private dialogLayout:Landroid/view/View;

.field private titleTextView:Lcarbon/widget/TextView;

.field protected topDivider:Lcarbon/widget/Divider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x1010308

    .line 39
    invoke-static {p1, v0}, Lcarbon/Carbon;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    invoke-direct {p0}, Lcarbon/dialog/DialogBase;->initLayout()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 45
    invoke-direct {p0}, Lcarbon/dialog/DialogBase;->initLayout()V

    return-void
.end method

.method private initLayout()V
    .locals 3

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p0, v0}, Lcarbon/dialog/DialogBase;->requestWindowFeature(I)Z

    .line 74
    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcarbon/dialog/DialogBase;->dialogLayout:Landroid/view/View;

    .line 75
    sget v1, Lcarbon/R$id;->carbon_windowContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/LinearLayout;

    iput-object v0, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    .line 76
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->dialogLayout:Landroid/view/View;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 116
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->buttonContainer:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcarbon/R$layout;->carbon_dialog_footer:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->dialogLayout:Landroid/view/View;

    sget v1, Lcarbon/R$id;->carbon_buttonContainer:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcarbon/dialog/DialogBase;->buttonContainer:Landroid/view/ViewGroup;

    .line 119
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->dialogLayout:Landroid/view/View;

    sget v1, Lcarbon/R$id;->carbon_bottomDivider:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Divider;

    iput-object v0, p0, Lcarbon/dialog/DialogBase;->bottomDivider:Lcarbon/widget/Divider;

    .line 121
    :cond_0
    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_dialog_button:I

    iget-object v2, p0, Lcarbon/dialog/DialogBase;->buttonContainer:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Button;

    .line 122
    invoke-virtual {v0, p1}, Lcarbon/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 123
    new-instance p1, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda1;-><init>(Lcarbon/dialog/DialogBase;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, p1}, Lcarbon/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->buttonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->buttonContainer:Landroid/view/ViewGroup;

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public getContentView()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->contentView:Landroid/view/View;

    return-object v0
.end method

.method public hasButtons()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->buttonContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTitle()Z
    .locals 1

    .line 138
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->titleTextView:Lcarbon/widget/TextView;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method synthetic lambda$addButton$1$carbon-dialog-DialogBase(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 125
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->dismiss()V

    return-void
.end method

.method synthetic lambda$setContentView$0$carbon-dialog-DialogBase(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 62
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->contentView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Lcarbon/dialog/DialogBase;->onContentHeightChanged(I)V

    return-void
.end method

.method protected onContentHeightChanged(I)V
    .locals 1

    .line 80
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->topDivider:Lcarbon/widget/Divider;

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1, v0}, Lcarbon/widget/Divider;->setVisibility(I)V

    .line 82
    :cond_0
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->bottomDivider:Lcarbon/widget/Divider;

    if-eqz p1, :cond_1

    .line 83
    invoke-virtual {p1, v0}, Lcarbon/widget/Divider;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcarbon/dialog/DialogBase;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcarbon/dialog/DialogBase;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcarbon/dialog/DialogBase;->contentView:Landroid/view/View;

    .line 61
    new-instance p2, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/dialog/DialogBase$$ExternalSyntheticLambda0;-><init>(Lcarbon/dialog/DialogBase;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 64
    iget-object p2, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    invoke-virtual {p2, p1}, Lcarbon/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setMinimumHeight(I)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcarbon/widget/LinearLayout;->setMinimumHeight(I)V

    return-void
.end method

.method public setMinimumWidth(I)V
    .locals 1

    .line 142
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    invoke-virtual {v0, p1}, Lcarbon/widget/LinearLayout;->setMinimumWidth(I)V

    return-void
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    invoke-virtual {p0, p1, p2}, Lcarbon/dialog/DialogBase;->addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    invoke-virtual {p0, p1, p2}, Lcarbon/dialog/DialogBase;->addButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 102
    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/dialog/DialogBase;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 5

    .line 88
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->titleTextView:Lcarbon/widget/TextView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    invoke-virtual {p0}, Lcarbon/dialog/DialogBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    sget v4, Lcarbon/R$layout;->carbon_dialog_header:I

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcarbon/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 90
    iget-object v0, p0, Lcarbon/dialog/DialogBase;->dialogLayout:Landroid/view/View;

    sget v1, Lcarbon/R$id;->carbon_windowTitle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/dialog/DialogBase;->titleTextView:Lcarbon/widget/TextView;

    .line 91
    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->dialogLayout:Landroid/view/View;

    sget v0, Lcarbon/R$id;->carbon_topDivider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcarbon/widget/Divider;

    iput-object p1, p0, Lcarbon/dialog/DialogBase;->topDivider:Lcarbon/widget/Divider;

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 94
    iget-object p1, p0, Lcarbon/dialog/DialogBase;->container:Lcarbon/widget/LinearLayout;

    invoke-virtual {p1, v1}, Lcarbon/widget/LinearLayout;->removeViewAt(I)V

    .line 95
    iput-object v2, p0, Lcarbon/dialog/DialogBase;->titleTextView:Lcarbon/widget/TextView;

    .line 96
    iput-object v2, p0, Lcarbon/dialog/DialogBase;->topDivider:Lcarbon/widget/Divider;

    :cond_1
    :goto_0
    return-void
.end method
