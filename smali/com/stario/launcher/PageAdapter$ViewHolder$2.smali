.class Lcom/stario/launcher/PageAdapter$ViewHolder$2;
.super Ljava/lang/Object;
.source "PageAdapter.java"

# interfaces
.implements Lcom/stario/launcher/ui/RefreshHeaderView$OnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/PageAdapter$ViewHolder;-><init>(Lcom/stario/launcher/PageAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

.field final synthetic val$itemView:Landroid/view/View;

.field final synthetic val$this$0:Lcom/stario/launcher/PageAdapter;


# direct methods
.method constructor <init>(Lcom/stario/launcher/PageAdapter$ViewHolder;Lcom/stario/launcher/PageAdapter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iput-object p2, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->val$this$0:Lcom/stario/launcher/PageAdapter;

    iput-object p3, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->val$itemView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMove(I)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->val$itemView:Landroid/view/View;

    int-to-float v1, p1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget-boolean p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->dismiss:Z

    if-eqz p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->this$0:Lcom/stario/launcher/PageAdapter;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter;->context:Landroid/content/Context;

    check-cast p1, Lcom/stario/launcher/rss/FeedConfig;

    iget-object v0, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    invoke-virtual {v0}, Lcom/stario/launcher/PageAdapter$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/stario/launcher/rss/FeedConfig;->dismiss(I)V

    .line 133
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$2;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->dismiss:Z

    :cond_0
    return-void
.end method
