.class public Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;
.super Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.source "CustomSmartTabLayout.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected onSizeChanged(IIII)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout;->onSizeChanged(IIII)V

    .line 66
    iget-object p1, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->isIndicatorAlwaysInCenter()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->reSize()V

    :cond_0
    return-void
.end method

.method public reSize()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 73
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;

    invoke-direct {v1, p0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;-><init>(Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
