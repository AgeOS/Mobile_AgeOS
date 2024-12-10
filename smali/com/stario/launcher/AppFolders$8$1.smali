.class Lcom/stario/launcher/AppFolders$8$1;
.super Ljava/lang/Object;
.source "AppFolders.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders$8;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/AppFolders$8;

.field final synthetic val$finalSize:I


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders$8;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 505
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$8$1;->this$1:Lcom/stario/launcher/AppFolders$8;

    iput p2, p0, Lcom/stario/launcher/AppFolders$8$1;->val$finalSize:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 p1, 0x0

    .line 508
    :goto_0
    iget v0, p0, Lcom/stario/launcher/AppFolders$8$1;->val$finalSize:I

    if-ge p1, v0, :cond_1

    .line 509
    iget-object v0, p0, Lcom/stario/launcher/AppFolders$8$1;->this$1:Lcom/stario/launcher/AppFolders$8;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders$8;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object v0, v0, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/ui/CustomRecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
