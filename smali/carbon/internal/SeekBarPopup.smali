.class public Lcarbon/internal/SeekBarPopup;
.super Landroid/widget/PopupWindow;
.source "SeekBarPopup.java"


# instance fields
.field private bubble:Lcarbon/widget/FrameLayout;

.field private final contentView:Landroid/view/View;

.field private final context:Landroid/content/Context;

.field private label:Lcarbon/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 24
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_seekbar_bubble:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;)V

    .line 25
    invoke-virtual {p0}, Lcarbon/internal/SeekBarPopup;->getContentView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcarbon/internal/SeekBarPopup;->contentView:Landroid/view/View;

    .line 26
    sget v1, Lcarbon/R$id;->carbon_label:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcarbon/widget/TextView;

    iput-object v1, p0, Lcarbon/internal/SeekBarPopup;->label:Lcarbon/widget/TextView;

    .line 27
    sget v1, Lcarbon/R$id;->carbon_bubble:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FrameLayout;

    iput-object v0, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    .line 28
    iput-object p1, p0, Lcarbon/internal/SeekBarPopup;->context:Landroid/content/Context;

    .line 30
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x106000d

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcarbon/internal/SeekBarPopup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p0, v3}, Lcarbon/internal/SeekBarPopup;->setTouchable(Z)V

    .line 33
    invoke-virtual {p0, v3}, Lcarbon/internal/SeekBarPopup;->setFocusable(Z)V

    .line 34
    invoke-virtual {p0, v3}, Lcarbon/internal/SeekBarPopup;->setOutsideTouchable(Z)V

    .line 35
    invoke-virtual {p0, v3}, Lcarbon/internal/SeekBarPopup;->setAnimationStyle(I)V

    .line 36
    invoke-virtual {p0, v3}, Lcarbon/internal/SeekBarPopup;->setClippingEnabled(Z)V

    return-void
.end method

.method static synthetic access$001(Lcarbon/internal/SeekBarPopup;)V
    .locals 0

    .line 17
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcarbon/widget/FrameLayout;->animateVisibility(I)Landroid/animation/Animator;

    .line 74
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->getAnimator()Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    new-instance v1, Lcarbon/internal/SeekBarPopup$1;

    invoke-direct {v1, p0}, Lcarbon/internal/SeekBarPopup$1;-><init>(Lcarbon/internal/SeekBarPopup;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method

.method public dismissImmediate()V
    .locals 0

    .line 86
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public getBubbleWidth()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    invoke-virtual {v0}, Lcarbon/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->label:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show(Landroid/view/View;)Z
    .locals 4

    const v0, 0x800033

    const/4 v1, 0x0

    .line 48
    invoke-super {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50
    iget-object p1, p0, Lcarbon/internal/SeekBarPopup;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 51
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->contentView:Landroid/view/View;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 52
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/PopupWindow;->update(II)V

    .line 54
    iget-object p1, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcarbon/widget/FrameLayout;->animateVisibility(I)Landroid/animation/Animator;

    const/4 p1, 0x1

    return p1
.end method

.method public showImmediate(Landroid/view/View;)Z
    .locals 4

    const v0, 0x800033

    const/4 v1, 0x0

    .line 60
    invoke-super {p0, p1, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    iget-object p1, p0, Lcarbon/internal/SeekBarPopup;->context:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 63
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->contentView:Landroid/view/View;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    .line 64
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/PopupWindow;->update(II)V

    .line 66
    iget-object p1, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    invoke-virtual {p1, v1}, Lcarbon/widget/FrameLayout;->setVisibility(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public update(II)V
    .locals 3

    .line 41
    iget-object v0, p0, Lcarbon/internal/SeekBarPopup;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 42
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcarbon/internal/SeekBarPopup;->contentView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-super {p0, v2, p2, v0, v1}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 43
    iget-object p2, p0, Lcarbon/internal/SeekBarPopup;->bubble:Lcarbon/widget/FrameLayout;

    int-to-float p1, p1

    invoke-virtual {p2, p1}, Lcarbon/widget/FrameLayout;->setTranslationX(F)V

    return-void
.end method
