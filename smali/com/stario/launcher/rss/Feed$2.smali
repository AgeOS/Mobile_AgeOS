.class Lcom/stario/launcher/rss/Feed$2;
.super Ljava/lang/Object;
.source "Feed.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/rss/Feed;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/rss/Feed;

.field final synthetic val$tabs:Landroid/view/View;

.field final synthetic val$title:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/Feed;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 195
    iput-object p1, p0, Lcom/stario/launcher/rss/Feed$2;->this$0:Lcom/stario/launcher/rss/Feed;

    iput-object p2, p0, Lcom/stario/launcher/rss/Feed$2;->val$title:Landroid/view/View;

    iput-object p3, p0, Lcom/stario/launcher/rss/Feed$2;->val$tabs:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed$2;->val$title:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/rss/Feed$2;->val$tabs:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_0

    .line 199
    sget-object v0, Lcom/stario/launcher/Globals;->paddingFeeds:Lcom/stario/launcher/ListeningFloat;

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/stario/launcher/rss/Feed$2;->val$title:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/stario/launcher/rss/Feed$2;->val$tabs:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    aput v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ListeningFloat;->set([F)V

    .line 201
    iget-object v0, p0, Lcom/stario/launcher/rss/Feed$2;->val$title:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
