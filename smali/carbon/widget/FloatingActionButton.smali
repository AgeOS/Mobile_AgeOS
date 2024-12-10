.class public Lcarbon/widget/FloatingActionButton;
.super Lcarbon/widget/ImageView;
.source "FloatingActionButton.java"


# instance fields
.field floatingActionMenu:Lcarbon/widget/FloatingActionMenu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    sget v0, Lcarbon/R$attr;->carbon_fabStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    sget p1, Lcarbon/R$attr;->carbon_fabStyle:I

    sget v0, Lcarbon/R$style;->carbon_FloatingActionButton:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/FloatingActionButton;->initFloatingActionButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 29
    sget v0, Lcarbon/R$attr;->carbon_fabStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget p1, Lcarbon/R$attr;->carbon_fabStyle:I

    sget v0, Lcarbon/R$style;->carbon_FloatingActionButton:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/FloatingActionButton;->initFloatingActionButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p1, Lcarbon/R$style;->carbon_FloatingActionButton:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/FloatingActionButton;->initFloatingActionButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 41
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/FloatingActionButton;->initFloatingActionButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initFloatingActionButton(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcarbon/widget/FloatingActionButton;->getStateAnimator()Lcarbon/animation/StateAnimator;

    move-result-object v0

    invoke-static {v0, p0}, Lcarbon/animation/AnimUtils;->setupElevationAnimator(Lcarbon/animation/StateAnimator;Lcarbon/view/ShadowView;)V

    .line 47
    invoke-virtual {p0}, Lcarbon/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->FloatingActionButton:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 49
    sget p2, Lcarbon/R$styleable;->FloatingActionButton_carbon_menu:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 50
    sget p2, Lcarbon/R$styleable;->FloatingActionButton_carbon_menu:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p0, p2}, Lcarbon/widget/FloatingActionButton;->setMenu(I)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getFloatingActionMenu()Lcarbon/widget/FloatingActionMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    return-object v0
.end method

.method public invalidateMenu()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {v0}, Lcarbon/widget/FloatingActionMenu;->invalidate()V

    :cond_0
    return-void
.end method

.method synthetic lambda$setMenu$0$carbon-widget-FloatingActionButton(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu;->show()Z

    return-void
.end method

.method synthetic lambda$setMenu$1$carbon-widget-FloatingActionButton(Landroid/view/View;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu;->show()Z

    return-void
.end method

.method synthetic lambda$setMenuItems$2$carbon-widget-FloatingActionButton(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1}, Lcarbon/widget/FloatingActionMenu;->show()Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 60
    invoke-super/range {p0 .. p5}, Lcarbon/widget/ImageView;->onLayout(ZIIII)V

    .line 62
    invoke-virtual {p0}, Lcarbon/widget/FloatingActionButton;->invalidateMenu()V

    return-void
.end method

.method public setMenu(I)V
    .locals 2

    .line 71
    new-instance v0, Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p0}, Lcarbon/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/FloatingActionMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    .line 72
    invoke-virtual {v0, p1}, Lcarbon/widget/FloatingActionMenu;->setMenu(I)V

    .line 73
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1, p0}, Lcarbon/widget/FloatingActionMenu;->setAnchor(Landroid/view/View;)V

    .line 75
    new-instance p1, Lcarbon/widget/FloatingActionButton$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcarbon/widget/FloatingActionButton$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/FloatingActionButton;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 80
    new-instance v0, Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p0}, Lcarbon/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/FloatingActionMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    .line 81
    invoke-virtual {v0, p1}, Lcarbon/widget/FloatingActionMenu;->setMenu(Landroid/view/Menu;)V

    .line 82
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1, p0}, Lcarbon/widget/FloatingActionMenu;->setAnchor(Landroid/view/View;)V

    .line 84
    new-instance p1, Lcarbon/widget/FloatingActionButton$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/widget/FloatingActionButton$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/FloatingActionButton;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    .line 87
    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setMenuItems([Lcarbon/widget/FloatingActionMenu$Item;)V
    .locals 2

    .line 92
    new-instance v0, Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p0}, Lcarbon/widget/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/FloatingActionMenu;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    .line 93
    invoke-virtual {v0, p1}, Lcarbon/widget/FloatingActionMenu;->setMenuItems([Lcarbon/widget/FloatingActionMenu$Item;)V

    .line 94
    iget-object p1, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    invoke-virtual {p1, p0}, Lcarbon/widget/FloatingActionMenu;->setAnchor(Landroid/view/View;)V

    .line 96
    new-instance p1, Lcarbon/widget/FloatingActionButton$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcarbon/widget/FloatingActionButton$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/FloatingActionButton;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/FloatingActionMenu$Item;",
            ">;)V"
        }
    .end annotation

    .line 104
    iget-object v0, p0, Lcarbon/widget/FloatingActionButton;->floatingActionMenu:Lcarbon/widget/FloatingActionMenu;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0, p1}, Lcarbon/widget/FloatingActionMenu;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    :cond_0
    return-void
.end method
