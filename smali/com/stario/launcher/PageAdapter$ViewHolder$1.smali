.class Lcom/stario/launcher/PageAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "PageAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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

.field final synthetic val$this$0:Lcom/stario/launcher/PageAdapter;


# direct methods
.method constructor <init>(Lcom/stario/launcher/PageAdapter$ViewHolder;Lcom/stario/launcher/PageAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    iput-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iput-object p2, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->val$this$0:Lcom/stario/launcher/PageAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 111
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->this$0:Lcom/stario/launcher/PageAdapter;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter;->layoutManager:Lcom/stario/launcher/ui/CustomLinearLayoutManager;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/ui/CustomLinearLayoutManager;->setCanScrollHorizontally(Z)V

    .line 113
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->Y:F

    .line 114
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    iput p2, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->X:F

    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 116
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->Y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->Y:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object v1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget v1, v1, Lcom/stario/launcher/PageAdapter$ViewHolder;->X:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p2

    sub-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_4

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->this$0:Lcom/stario/launcher/PageAdapter;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter;->layoutManager:Lcom/stario/launcher/ui/CustomLinearLayoutManager;

    invoke-virtual {p1, v2}, Lcom/stario/launcher/ui/CustomLinearLayoutManager;->setCanScrollHorizontally(Z)V

    .line 118
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    const/high16 p2, 0x4f000000

    iput p2, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->Y:F

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_4

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/PageAdapter$ViewHolder$1;->this$1:Lcom/stario/launcher/PageAdapter$ViewHolder;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->this$0:Lcom/stario/launcher/PageAdapter;

    iget-object p1, p1, Lcom/stario/launcher/PageAdapter;->layoutManager:Lcom/stario/launcher/ui/CustomLinearLayoutManager;

    invoke-virtual {p1, v2}, Lcom/stario/launcher/ui/CustomLinearLayoutManager;->setCanScrollHorizontally(Z)V

    :cond_4
    :goto_0
    return v0
.end method
