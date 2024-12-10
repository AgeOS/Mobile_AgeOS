.class Lcom/stario/launcher/Notes$3;
.super Ljava/lang/Object;
.source "Notes.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Notes;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Notes;

.field final synthetic val$dp:F


# direct methods
.method constructor <init>(Lcom/stario/launcher/Notes;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 278
    iput-object p1, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    iput p2, p0, Lcom/stario/launcher/Notes$3;->val$dp:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 281
    iget-object v0, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingLeft()I

    move-result v1

    const/high16 v2, 0x420c0000    # 35.0f

    iget v3, p0, Lcom/stario/launcher/Notes$3;->val$dp:F

    mul-float/2addr v3, v2

    iget-object v2, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v2}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v2

    .line 283
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget-object v3, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v3}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    .line 284
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v4}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 285
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView;->getPaddingBottom()I

    move-result v4

    .line 282
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setPadding(IIII)V

    .line 286
    iget-object v0, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 287
    iget-object v0, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 288
    iget-object v0, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 290
    iget-object v0, p0, Lcom/stario/launcher/Notes$3;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method
