.class Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;
.super Ljava/lang/Object;
.source "SmartTabLayout.java"

# interfaces
.implements Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ogaclejapan/smarttablayout/SmartTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SimpleTabProvider"
.end annotation


# instance fields
.field private final inflater:Landroid/view/LayoutInflater;

.field private final tabViewLayoutId:I

.field private final tabViewTextViewId:I


# direct methods
.method private constructor <init>(Landroid/content/Context;II)V
    .locals 0

    .line 559
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 560
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;->inflater:Landroid/view/LayoutInflater;

    .line 561
    iput p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;->tabViewLayoutId:I

    .line 562
    iput p3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;->tabViewTextViewId:I

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;IILcom/ogaclejapan/smarttablayout/SmartTabLayout$1;)V
    .locals 0

    .line 553
    invoke-direct {p0, p1, p2, p3}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;-><init>(Landroid/content/Context;II)V

    return-void
.end method


# virtual methods
.method public createTabView(Landroid/view/ViewGroup;ILandroidx/viewpager/widget/PagerAdapter;)Landroid/view/View;
    .locals 5

    .line 570
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;->tabViewLayoutId:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 571
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;->inflater:Landroid/view/LayoutInflater;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 574
    :goto_0
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$SimpleTabProvider;->tabViewTextViewId:I

    if-eq v0, v2, :cond_1

    if-eqz p1, :cond_1

    .line 575
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-nez v1, :cond_2

    .line 578
    const-class v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 579
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    :cond_2
    if-eqz v1, :cond_3

    .line 583
    invoke-virtual {p3, p2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-object p1
.end method
