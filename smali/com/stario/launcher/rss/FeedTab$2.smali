.class Lcom/stario/launcher/rss/FeedTab$2;
.super Ljava/lang/Object;
.source "FeedTab.java"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedTab;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field slider:Landroid/view/View;

.field final synthetic this$0:Lcom/stario/launcher/rss/FeedTab;

.field title:Landroid/view/View;

.field translation:F


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedTab;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->translation:F

    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->slider:Landroid/view/View;

    .line 99
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->title:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->slider:Landroid/view/View;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 104
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p1}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetroot(Lcom/stario/launcher/rss/FeedTab;)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->slider:Landroid/view/View;

    .line 105
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->title:Landroid/view/View;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->slider:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->title:Landroid/view/View;

    .line 108
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p1}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/rss/FeedTab;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    int-to-float p1, p1

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p3}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetpadding(Lcom/stario/launcher/rss/FeedTab;)[F

    move-result-object p3

    aget p3, p3, p2

    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    neg-float p1, p1

    iput p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->translation:F

    .line 110
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->slider:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 111
    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p3}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetpadding(Lcom/stario/launcher/rss/FeedTab;)[F

    move-result-object p3

    aget p3, p3, p2

    iget p4, p0, Lcom/stario/launcher/rss/FeedTab$2;->translation:F

    add-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->title:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 113
    iget p3, p0, Lcom/stario/launcher/rss/FeedTab$2;->translation:F

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedTab$2;->title:Landroid/view/View;

    iget-object p3, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p3}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetpadding(Lcom/stario/launcher/rss/FeedTab;)[F

    move-result-object p3

    aget p3, p3, p2

    iget p4, p0, Lcom/stario/launcher/rss/FeedTab$2;->translation:F

    add-float/2addr p3, p4

    iget-object p4, p0, Lcom/stario/launcher/rss/FeedTab$2;->this$0:Lcom/stario/launcher/rss/FeedTab;

    invoke-static {p4}, Lcom/stario/launcher/rss/FeedTab;->-$$Nest$fgetpadding(Lcom/stario/launcher/rss/FeedTab;)[F

    move-result-object p4

    aget p2, p4, p2

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void
.end method
