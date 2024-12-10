.class public Lcarbon/widget/ProgressView;
.super Lcarbon/view/View;
.source "ProgressView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/ProgressView$Style;
    }
.end annotation


# instance fields
.field private drawable:Lcarbon/drawable/ProgressDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 29
    invoke-direct {p0, p1}, Lcarbon/view/View;-><init>(Landroid/content/Context;)V

    .line 30
    sget p1, Lcarbon/R$attr;->carbon_progressViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_ProgressView:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/ProgressView;->initProgressBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 34
    sget v0, Lcarbon/R$attr;->carbon_progressViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    sget p1, Lcarbon/R$attr;->carbon_progressViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_ProgressView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/ProgressView;->initProgressBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    sget p1, Lcarbon/R$style;->carbon_ProgressView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/ProgressView;->initProgressBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcarbon/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 46
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/ProgressView;->initProgressBar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private initProgressBar(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->ProgressView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 51
    invoke-static {}, Lcarbon/widget/ProgressView$Style;->values()[Lcarbon/widget/ProgressView$Style;

    move-result-object p2

    sget p3, Lcarbon/R$styleable;->ProgressView_carbon_progressStyle:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    .line 52
    sget-object p3, Lcarbon/widget/ProgressView$Style;->BarDeterminate:Lcarbon/widget/ProgressView$Style;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcarbon/widget/ProgressView$Style;->BarIndeterminate:Lcarbon/widget/ProgressView$Style;

    if-eq p2, p3, :cond_1

    sget-object p3, Lcarbon/widget/ProgressView$Style;->BarQuery:Lcarbon/widget/ProgressView$Style;

    if-ne p2, p3, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    new-instance p3, Lcarbon/drawable/CircularProgressDrawable;

    invoke-direct {p3}, Lcarbon/drawable/CircularProgressDrawable;-><init>()V

    invoke-virtual {p0, p3}, Lcarbon/widget/ProgressView;->setDrawable(Lcarbon/drawable/ProgressDrawable;)V

    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    new-instance p3, Lcarbon/drawable/ProgressBarDrawable;

    invoke-direct {p3}, Lcarbon/drawable/ProgressBarDrawable;-><init>()V

    invoke-virtual {p0, p3}, Lcarbon/widget/ProgressView;->setDrawable(Lcarbon/drawable/ProgressDrawable;)V

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->updateTint()V

    .line 58
    iget-object p3, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {p3, p2}, Lcarbon/drawable/ProgressDrawable;->setStyle(Lcarbon/widget/ProgressView$Style;)V

    .line 60
    iget-object p2, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    sget p3, Lcarbon/R$styleable;->ProgressView_carbon_barWidth:I

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p2, p3}, Lcarbon/drawable/ProgressDrawable;->setBarWidth(F)V

    .line 62
    sget p2, Lcarbon/R$styleable;->ProgressView_carbon_progress:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/ProgressView;->setProgress(F)V

    .line 64
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 67
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    .line 68
    invoke-virtual {p0, p3}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarWidth()F

    move-result p1

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getBarPadding()F

    move-result p2

    add-float/2addr p1, p2

    invoke-virtual {p0, p1}, Lcarbon/widget/ProgressView;->setBarPadding(F)V

    .line 71
    invoke-virtual {p0, p3}, Lcarbon/widget/ProgressView;->setBarWidth(F)V

    :goto_2
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 120
    invoke-super {p0, p1}, Lcarbon/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 121
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {v0, p1}, Lcarbon/drawable/ProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getBarPadding()F
    .locals 1

    .line 96
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {v0}, Lcarbon/drawable/ProgressDrawable;->getBarPadding()F

    move-result v0

    return v0
.end method

.method public getBarWidth()F
    .locals 1

    .line 84
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {v0}, Lcarbon/drawable/ProgressDrawable;->getBarWidth()F

    move-result v0

    return v0
.end method

.method public getDrawable()Lcarbon/drawable/ProgressDrawable;
    .locals 1

    .line 110
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 80
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {v0}, Lcarbon/drawable/ProgressDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 155
    invoke-super/range {p0 .. p5}, Lcarbon/view/View;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 160
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    iget-object p1, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    if-eqz p1, :cond_2

    .line 164
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Lcarbon/drawable/ProgressDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasureInternal(II)V
    .locals 5

    .line 127
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 128
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 129
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 137
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getSuggestedMinimumWidth()I

    move-result v4

    if-ne v0, v2, :cond_1

    .line 139
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getSuggestedMinimumHeight()I

    move-result v0

    if-ne v1, v2, :cond_3

    .line 147
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    .line 150
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/ProgressView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBarPadding(F)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcarbon/drawable/ProgressDrawable;->setBarPadding(F)V

    return-void
.end method

.method public setBarWidth(F)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcarbon/drawable/ProgressDrawable;->setBarWidth(F)V

    return-void
.end method

.method public setDrawable(Lcarbon/drawable/ProgressDrawable;)V
    .locals 1

    .line 100
    iput-object p1, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 103
    invoke-virtual {p1, v0}, Lcarbon/drawable/ProgressDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1, p0}, Lcarbon/drawable/ProgressDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    invoke-virtual {v0, p1}, Lcarbon/drawable/ProgressDrawable;->setProgress(F)V

    return-void
.end method

.method protected updateTint()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcarbon/widget/ProgressView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/ProgressView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcarbon/widget/ProgressView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ProgressView;->getDrawableState()[I

    move-result-object v1

    iget-object v2, p0, Lcarbon/widget/ProgressView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 170
    iget-object v1, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    if-eqz v1, :cond_1

    .line 171
    invoke-virtual {v1, v0}, Lcarbon/drawable/ProgressDrawable;->setTint(I)V

    .line 172
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    iget-object v1, p0, Lcarbon/widget/ProgressView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1}, Lcarbon/drawable/ProgressDrawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 176
    invoke-virtual {v0, v1}, Lcarbon/drawable/ProgressDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lcarbon/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ProgressView;->drawable:Lcarbon/drawable/ProgressDrawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
