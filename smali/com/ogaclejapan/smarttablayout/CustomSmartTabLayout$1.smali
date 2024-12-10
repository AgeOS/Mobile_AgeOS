.class Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;
.super Ljava/lang/Object;
.source "CustomSmartTabLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->reSize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;


# direct methods
.method constructor <init>(Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iget-object v0, v0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 77
    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iget-object v2, v2, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iget-object v3, v3, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v3}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 79
    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/Utils;->getMeasuredWidth(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/ogaclejapan/smarttablayout/Utils;->getMeasuredWidth(Landroid/view/View;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 80
    iget-object v3, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v3}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getWidth()I

    move-result v3

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/Utils;->getMeasuredWidth(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v0}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginStart(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v3, v0

    .line 81
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getWidth()I

    move-result v0

    invoke-static {v2}, Lcom/ogaclejapan/smarttablayout/Utils;->getMeasuredWidth(Landroid/view/View;)I

    move-result v4

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v2}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    .line 82
    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iget-object v2, v2, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    iget-object v4, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    iget-object v4, v4, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->tabStrip:Lcom/ogaclejapan/smarttablayout/SmartTabStrip;

    invoke-virtual {v4}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setMinimumWidth(I)V

    .line 83
    iget-object v2, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v2}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v5}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getPaddingBottom()I

    move-result v5

    invoke-static {v2, v3, v4, v0, v5}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    .line 84
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->setClipToPadding(Z)V

    .line 86
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout$1;->this$0:Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;

    invoke-virtual {v0}, Lcom/ogaclejapan/smarttablayout/CustomSmartTabLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
