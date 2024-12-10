.class Lcom/stario/launcher/PageAdapter$2;
.super Ljava/lang/Object;
.source "PageAdapter.java"

# interfaces
.implements Lcom/aspsine/swipetoloadlayout/OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/PageAdapter;->onBindViewHolder(Lcom/stario/launcher/PageAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/PageAdapter;

.field final synthetic val$viewHolder:Lcom/stario/launcher/PageAdapter$ViewHolder;


# direct methods
.method constructor <init>(Lcom/stario/launcher/PageAdapter;Lcom/stario/launcher/PageAdapter$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/stario/launcher/PageAdapter$2;->this$0:Lcom/stario/launcher/PageAdapter;

    iput-object p2, p0, Lcom/stario/launcher/PageAdapter$2;->val$viewHolder:Lcom/stario/launcher/PageAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/stario/launcher/PageAdapter$2;->val$viewHolder:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget-object v0, v0, Lcom/stario/launcher/PageAdapter$ViewHolder;->swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setRefreshing(Z)V

    .line 159
    iget-object v0, p0, Lcom/stario/launcher/PageAdapter$2;->val$viewHolder:Lcom/stario/launcher/PageAdapter$ViewHolder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/stario/launcher/PageAdapter$ViewHolder;->dismiss:Z

    return-void
.end method
