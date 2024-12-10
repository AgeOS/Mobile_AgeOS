.class Lcom/stario/launcher/AppFolders$7;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "AppFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppFolders;

.field final synthetic val$springAnimation:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 424
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$7;->val$springAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 427
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 429
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->category:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    neg-int p2, p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 431
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {p3}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppFolders;)Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleX(F)V

    .line 432
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppFolders;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float p2, p3, p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setScaleY(F)V

    .line 433
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->appsTitle:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p2, p2, Lcom/stario/launcher/AppFolders;->drawerCategory:Lcom/stario/launcher/ui/CustomRecyclerView;

    invoke-virtual {p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    int-to-float p2, p2

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$7;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-static {v0}, Lcom/stario/launcher/AppFolders;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppFolders;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setAlpha(F)V

    .line 434
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->val$springAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/AppFolders$7;->val$springAnimation:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->skipToEnd()V

    :cond_0
    return-void
.end method
