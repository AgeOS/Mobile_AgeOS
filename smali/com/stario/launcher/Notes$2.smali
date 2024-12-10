.class Lcom/stario/launcher/Notes$2;
.super Ljava/lang/Object;
.source "Notes.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Notes;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private startX:F

.field private startY:F

.field final synthetic this$0:Lcom/stario/launcher/Notes;

.field final synthetic val$location:[I

.field final synthetic val$remove:Landroid/view/View;

.field final synthetic val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Notes;Ljava/util/concurrent/atomic/AtomicBoolean;[ILandroid/view/View;[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 181
    iput-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    iput-object p2, p0, Lcom/stario/launcher/Notes$2;->val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/stario/launcher/Notes$2;->val$location:[I

    iput-object p4, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    iput-object p5, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onTouch$0$com-stario-launcher-Notes$2()V
    .locals 7

    .line 237
    iget-object v0, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v1}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v2, 0x2

    new-array v3, v2, [F

    .line 239
    iget-object v4, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v4}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    aput v4, v3, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    const/4 v5, 0x1

    aput v4, v3, v5

    const-string v4, "translationY"

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    new-array v4, v2, [F

    .line 240
    iget-object v6, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v6}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v6

    aput v6, v4, v1

    iget-object v6, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v6}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v0

    iget-object v0, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v0}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    aput v6, v4, v5

    const-string v0, "alpha"

    invoke-static {v0, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 241
    iget-object v4, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v4}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v4

    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v3, v2, v1

    aput-object v0, v2, v5

    invoke-static {v4, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 243
    iget-object v1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {v1}, Lcom/stario/launcher/Notes;->-$$Nest$fgettitle(Lcom/stario/launcher/Notes;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 244
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Notes$2;->startX:F

    .line 189
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Notes$2;->startY:F

    .line 191
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 194
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 195
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Notes$2;->startX:F

    .line 196
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Notes$2;->startY:F

    .line 199
    :cond_2
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_5

    iget p1, p0, Lcom/stario/launcher/Notes$2;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    iget p1, p0, Lcom/stario/launcher/Notes$2;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr p1, v3

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    .line 200
    :cond_3
    iget p1, p0, Lcom/stario/launcher/Notes$2;->startX:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v3, p0, Lcom/stario/launcher/Notes$2;->startY:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float p1, p1, v3

    const/high16 v3, 0x4f000000

    if-lez p1, :cond_4

    .line 201
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 202
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 203
    iput v3, p0, Lcom/stario/launcher/Notes$2;->startX:F

    goto :goto_0

    .line 205
    :cond_4
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->requestDisallowInterceptTouchEvent(Z)V

    .line 206
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 207
    iput v3, p0, Lcom/stario/launcher/Notes$2;->startY:F

    .line 211
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$location:[I

    aget v3, p1, v2

    if-nez v3, :cond_6

    aget v3, p1, v0

    if-nez v3, :cond_6

    .line 212
    iget-object v3, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 214
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v3, p0, Lcom/stario/launcher/Notes$2;->val$location:[I

    aget v3, v3, v0

    int-to-float v3, v3

    cmpl-float p1, p1, v3

    const-wide/16 v3, 0x96

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3fa66666    # 1.3f

    if-lez p1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object v7, p0, Lcom/stario/launcher/Notes$2;->val$location:[I

    aget v7, v7, v0

    iget-object v8, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_a

    .line 215
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v7, p0, Lcom/stario/launcher/Notes$2;->val$location:[I

    aget v7, v7, v2

    int-to-float v7, v7

    cmpl-float p1, p1, v7

    if-lez p1, :cond_a

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v7, p0, Lcom/stario/launcher/Notes$2;->val$location:[I

    aget v7, v7, v2

    iget-object v8, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    int-to-float v7, v7

    cmpg-float p1, p1, v7

    if-gez p1, :cond_a

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v7, 0x2

    if-eq p1, v7, :cond_7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_8

    .line 217
    :cond_7
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    cmpl-float p1, p1, v5

    if-nez p1, :cond_8

    .line 218
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    const v5, 0x3f8147ae    # 1.01f

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    .line 219
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleY(F)V

    .line 220
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 223
    :cond_8
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aget-object p1, p1, v2

    if-eqz p1, :cond_b

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_b

    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 224
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 225
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 227
    iget-object p2, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aget-object p2, p2, v2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object p2, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aget-object p2, p2, v2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setElevation(F)V

    .line 229
    iget-object p2, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aget-object p2, p2, v2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 230
    iget-object p2, p0, Lcom/stario/launcher/Notes$2;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    aget-object p2, p2, v2

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    iget-object p2, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p2}, Lcom/stario/launcher/Notes;->-$$Nest$fgetdbHelper(Lcom/stario/launcher/Notes;)Lcom/stario/launcher/NotesDBHelper;

    move-result-object p2

    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/Note;

    iget-object v0, v0, Lcom/stario/launcher/Note;->uuid:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/stario/launcher/NotesDBHelper;->deleteItem(Ljava/lang/String;)V

    .line 233
    sget-object p2, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 234
    iget-object p2, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p2}, Lcom/stario/launcher/Notes;->-$$Nest$fgetadapter(Lcom/stario/launcher/Notes;)Lcom/stario/launcher/NotesRecyclerAdapter;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/stario/launcher/NotesRecyclerAdapter;->notifyItemRemoved(I)V

    .line 236
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/Notes;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/stario/launcher/Notes$2$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Notes$2$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Notes$2;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 247
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetplaceholder(Lcom/stario/launcher/Notes;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_9

    const/16 p2, 0x8

    goto :goto_1

    :cond_9
    move p2, v2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 249
    :cond_a
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    cmpl-float p1, p1, v6

    if-nez p1, :cond_b

    .line 250
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    const p2, 0x3fa51eb8    # 1.29f

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 251
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 252
    iget-object p1, p0, Lcom/stario/launcher/Notes$2;->val$remove:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_b
    :goto_2
    return v2
.end method
