.class public Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "LimitingTranslationLinearLayout.java"


# instance fields
.field limit:F

.field parentWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->limit:F

    .line 11
    iput v0, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->parentWidth:F

    .line 16
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->limit:F

    .line 11
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->parentWidth:F

    .line 22
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->limit:F

    .line 11
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->parentWidth:F

    .line 28
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 33
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->limit:F

    .line 34
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->parentWidth:F

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .locals 4

    .line 39
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->limit:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float p1, v1, p1

    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->parentWidth:F

    iget v2, p0, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->limit:F

    sub-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sub-float/2addr v1, v2

    .line 42
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationLinearLayout;->getRight()I

    move-result p1

    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setTranslationX(F)V

    return-void
.end method
