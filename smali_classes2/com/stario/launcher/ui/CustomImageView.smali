.class public Lcom/stario/launcher/ui/CustomImageView;
.super Lcarbon/widget/ImageView;
.source "CustomImageView.java"


# instance fields
.field cornerRadius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 14
    invoke-direct {p0, p1}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41700000    # 15.0f

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41700000    # 15.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcarbon/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 11
    iput p2, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41700000    # 15.0f

    mul-float/2addr p1, p2

    iput p1, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    return-void
.end method


# virtual methods
.method public getCornerRadius()F
    .locals 1

    .line 39
    iget v0, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    return v0
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/stario/launcher/ui/CustomImageView;->cornerRadius:F

    .line 35
    invoke-super {p0, p1}, Lcarbon/widget/ImageView;->setCornerRadius(F)V

    return-void
.end method
