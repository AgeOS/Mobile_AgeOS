.class Lcom/stario/launcher/PageAdapter$1;
.super Ljava/lang/Object;
.source "PageAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/stario/launcher/PageAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/stario/launcher/PageAdapter$1;->this$0:Lcom/stario/launcher/PageAdapter;

    iput p2, p0, Lcom/stario/launcher/PageAdapter$1;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 151
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$1;->this$0:Lcom/stario/launcher/PageAdapter;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter;->context:Landroid/content/Context;

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    iget v2, p0, Lcom/stario/launcher/PageAdapter$1;->val$position:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/FeedItem;

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
