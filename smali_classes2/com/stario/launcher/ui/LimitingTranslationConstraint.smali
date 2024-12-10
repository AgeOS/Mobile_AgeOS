.class public Lcom/stario/launcher/ui/LimitingTranslationConstraint;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LimitingTranslationConstraint.java"


# instance fields
.field limit:F

.field parentWidth:F

.field skip:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->limit:F

    .line 11
    iput v0, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->parentWidth:F

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->skip:Z

    .line 17
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->limit:F

    .line 11
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->parentWidth:F

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->skip:Z

    .line 23
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->limit:F

    .line 11
    iput p2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->parentWidth:F

    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->skip:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 34
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41f00000    # 30.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->limit:F

    .line 35
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    iput p1, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->parentWidth:F

    return-void
.end method


# virtual methods
.method public setTranslationX(F)V
    .locals 4

    .line 40
    iget-boolean v0, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->skip:Z

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->limit:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->getLeft()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    sub-float p1, v1, p1

    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, p1

    iget v1, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->parentWidth:F

    iget v2, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->limit:F

    sub-float v3, v1, v2

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1

    sub-float/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->getRight()I

    move-result p1

    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setTranslationX(F)V

    return-void
.end method

.method public skipTranslationLimiting(Z)V
    .locals 0

    .line 51
    iput-boolean p1, p0, Lcom/stario/launcher/ui/LimitingTranslationConstraint;->skip:Z

    return-void
.end method
