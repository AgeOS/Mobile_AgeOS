.class Lcarbon/widget/SnackbarView;
.super Lcarbon/widget/LinearLayout;
.source "SnackbarView.java"


# instance fields
.field private button:Lcarbon/widget/Button;

.field private message:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 17
    invoke-static {p1}, Lcarbon/widget/SnackbarView;->getThemedContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    sget v1, Lcarbon/R$attr;->carbon_snackbarStyle:I

    invoke-direct {p0, p1, v0, v1}, Lcarbon/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-direct {p0}, Lcarbon/widget/SnackbarView;->initSnackbar()V

    return-void
.end method

.method static getThemedContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 22
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcarbon/R$attr;->carbon_snackbarTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 24
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 25
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    return-object v1
.end method

.method private initSnackbar()V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lcarbon/widget/SnackbarView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_snackbar:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 31
    sget v0, Lcarbon/R$id;->carbon_messageText:I

    invoke-virtual {p0, v0}, Lcarbon/widget/SnackbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/SnackbarView;->message:Lcarbon/widget/TextView;

    .line 32
    sget v0, Lcarbon/R$id;->carbon_actionButton:I

    invoke-virtual {p0, v0}, Lcarbon/widget/SnackbarView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/Button;

    iput-object v0, p0, Lcarbon/widget/SnackbarView;->button:Lcarbon/widget/Button;

    return-void
.end method

.method static synthetic lambda$setAction$0(Lcarbon/widget/Snackbar$OnActionListener;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 43
    invoke-interface {p0}, Lcarbon/widget/Snackbar$OnActionListener;->onAction()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcarbon/widget/SnackbarView;->button:Lcarbon/widget/Button;

    invoke-virtual {v0}, Lcarbon/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcarbon/widget/SnackbarView;->message:Lcarbon/widget/TextView;

    invoke-virtual {v0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setAction(Ljava/lang/String;Lcarbon/widget/Snackbar$OnActionListener;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 38
    iget-object v1, p0, Lcarbon/widget/SnackbarView;->button:Lcarbon/widget/Button;

    invoke-virtual {v1, p1}, Lcarbon/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object p1, p0, Lcarbon/widget/SnackbarView;->button:Lcarbon/widget/Button;

    invoke-virtual {p1, v0}, Lcarbon/widget/Button;->setVisibility(I)V

    .line 40
    invoke-virtual {p0}, Lcarbon/widget/SnackbarView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/SnackbarView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcarbon/widget/SnackbarView;->setPadding(IIII)V

    .line 41
    iget-object p1, p0, Lcarbon/widget/SnackbarView;->button:Lcarbon/widget/Button;

    new-instance v0, Lcarbon/widget/SnackbarView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcarbon/widget/SnackbarView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Snackbar$OnActionListener;)V

    invoke-virtual {p1, v0}, Lcarbon/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/SnackbarView;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/SnackbarView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2, v0}, Lcarbon/widget/SnackbarView;->setPadding(IIII)V

    .line 47
    iget-object p1, p0, Lcarbon/widget/SnackbarView;->button:Lcarbon/widget/Button;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcarbon/widget/Button;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcarbon/widget/SnackbarView;->message:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
