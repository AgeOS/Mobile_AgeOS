.class public Lcom/stario/launcher/PageAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/PageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public X:F

.field public Y:F

.field public counter:Landroid/widget/TextView;

.field public dismiss:Z

.field public header:Lcom/stario/launcher/ui/RefreshHeaderView;

.field public item:Landroid/widget/TextView;

.field public root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

.field final synthetic this$0:Lcom/stario/launcher/PageAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/PageAdapter;Landroid/view/View;)V
    .locals 3

    .line 96
    iput-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->this$0:Lcom/stario/launcher/PageAdapter;

    .line 97
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->dismiss:Z

    const v1, 0x7f090258

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    iput-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    const v1, 0x7f0902bf

    .line 100
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0902be

    .line 101
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/ui/RefreshHeaderView;

    iput-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->header:Lcom/stario/launcher/ui/RefreshHeaderView;

    const v1, 0x7f0901a5

    .line 102
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->item:Landroid/widget/TextView;

    const v1, 0x7f09010f

    .line 103
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->counter:Landroid/widget/TextView;

    .line 105
    iget-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setClipToOutline(Z)V

    .line 106
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 108
    iget-object v0, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    new-instance v1, Lcom/stario/launcher/PageAdapter$ViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/PageAdapter$ViewHolder$1;-><init>(Lcom/stario/launcher/PageAdapter$ViewHolder;Lcom/stario/launcher/PageAdapter;)V

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 127
    iget-object v0, p0, Lcom/stario/launcher/PageAdapter$ViewHolder;->header:Lcom/stario/launcher/ui/RefreshHeaderView;

    new-instance v1, Lcom/stario/launcher/PageAdapter$ViewHolder$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/stario/launcher/PageAdapter$ViewHolder$2;-><init>(Lcom/stario/launcher/PageAdapter$ViewHolder;Lcom/stario/launcher/PageAdapter;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/RefreshHeaderView;->setOnMoveListener(Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;)V

    return-void
.end method
