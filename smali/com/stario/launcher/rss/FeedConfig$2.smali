.class Lcom/stario/launcher/rss/FeedConfig$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "FeedConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/FeedConfig;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/FeedConfig;

.field final synthetic val$dummy:Landroid/view/View;

.field final synthetic val$overlay:Landroid/view/View;

.field final synthetic val$query:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedConfig;Landroid/view/View;Landroid/widget/EditText;Landroid/view/View;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$overlay:Landroid/view/View;

    iput-object p3, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$query:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$dummy:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 3

    .line 236
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$overlay:Landroid/view/View;

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 237
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$overlay:Landroid/view/View;

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-nez p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$query:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 241
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$dummy:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 243
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$query:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 244
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$2;->val$dummy:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    return-void
.end method
