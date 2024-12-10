.class public Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FoldersRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/FoldersRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field final synthetic this$0:Lcom/stario/launcher/FoldersRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/FoldersRecyclerAdapter;Landroid/view/View;)V
    .locals 2

    .line 169
    iput-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/FoldersRecyclerAdapter;

    .line 170
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const v0, 0x7f090192

    .line 174
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    .line 176
    iget v0, p1, Lcom/stario/launcher/FoldersRecyclerAdapter;->scale:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 177
    iget-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    iget p1, p1, Lcom/stario/launcher/FoldersRecyclerAdapter;->scale:F

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 178
    iget-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    return-void
.end method
