.class Lcom/stario/launcher/rss/FeedConfig$3;
.super Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;
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

.field final synthetic val$left:Landroid/view/View;

.field final synthetic val$pos:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$right:Landroid/view/View;

.field final synthetic val$selected:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic val$sharedPreferences:Landroid/content/SharedPreferences;

.field final synthetic val$shouldEdit:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/stario/launcher/rss/FeedConfig;IILandroid/content/SharedPreferences;Ljava/util/concurrent/atomic/AtomicInteger;Landroid/view/View;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iput-object p4, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$sharedPreferences:Landroid/content/SharedPreferences;

    iput-object p5, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$pos:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p6, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$left:Landroid/view/View;

    iput-object p7, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$right:Landroid/view/View;

    iput-object p8, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$shouldEdit:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p9, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$selected:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;-><init>(II)V

    return-void
.end method

.method static synthetic lambda$clearView$1(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$clearView$3(Landroid/view/View;)V
    .locals 1

    const/16 v0, 0x8

    .line 306
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic lambda$onSelectedChanged$0(Landroid/os/Vibrator;)V
    .locals 3

    const-wide/16 v0, 0xa

    const/16 v2, 0x40

    .line 276
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 299
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 300
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 302
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object p2, p2, Lcom/stario/launcher/rss/FeedConfig;->snapHelper:Landroidx/recyclerview/widget/SnapHelper;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 304
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$pos:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 305
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$left:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$left:Landroid/view/View;

    new-instance v3, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0, v2}, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/rss/FeedConfig$3;Landroid/view/View;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 306
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$right:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$right:Landroid/view/View;

    new-instance v0, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/rss/FeedConfig$3;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 307
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$shouldEdit:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 317
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$selected:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 320
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method synthetic lambda$clearView$2$com-stario-launcher-rss-FeedConfig$3(Landroid/view/View;)V
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda4;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method synthetic lambda$clearView$4$com-stario-launcher-rss-FeedConfig$3(Landroid/view/View;)V
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    new-instance v1, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda0;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lcom/stario/launcher/rss/FeedConfig;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    if-eqz p1, :cond_3

    .line 271
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xc8

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 273
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$sharedPreferences:Landroid/content/SharedPreferences;

    const-string v2, "vibrations"

    const/4 v3, 0x1

    invoke-interface {p2, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 274
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    const-string v2, "vibrator"

    invoke-virtual {p2, v2}, Lcom/stario/launcher/rss/FeedConfig;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v4, 0xa

    const/16 v2, 0x80

    .line 275
    invoke-static {v4, v5, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 276
    iget-object v2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v2, v2, Lcom/stario/launcher/rss/FeedConfig;->handler:Landroid/os/Handler;

    new-instance v4, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda1;

    invoke-direct {v4, p2}, Lcom/stario/launcher/rss/FeedConfig$3$$ExternalSyntheticLambda1;-><init>(Landroid/os/Vibrator;)V

    const-wide/16 v5, 0x64

    invoke-virtual {v2, v4, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 279
    :cond_0
    iget-object p2, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$pos:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 280
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$pos:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    const/4 p2, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-lez p1, :cond_1

    .line 281
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$left:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 282
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$left:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$pos:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    iget-object v4, p0, Lcom/stario/launcher/rss/FeedConfig$3;->this$0:Lcom/stario/launcher/rss/FeedConfig;

    iget-object v4, v4, Lcom/stario/launcher/rss/FeedConfig;->adapter:Lcom/stario/launcher/PageAdapter;

    invoke-virtual {v4}, Lcom/stario/launcher/PageAdapter;->getItemCount()I

    move-result v4

    sub-int/2addr v4, v3

    if-ge p1, v4, :cond_2

    .line 285
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$right:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 286
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$right:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 288
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/rss/FeedConfig$3;->val$shouldEdit:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
