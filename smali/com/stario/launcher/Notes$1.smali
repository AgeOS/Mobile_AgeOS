.class Lcom/stario/launcher/Notes$1;
.super Landroidx/recyclerview/widget/ItemTouchHelper$Callback;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Notes;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field groupAnimator:Landroid/animation/ObjectAnimator;

.field final synthetic this$0:Lcom/stario/launcher/Notes;

.field final synthetic val$add:Landroid/view/View;

.field final synthetic val$displayMetrics:Landroid/util/DisplayMetrics;

.field final synthetic val$remove:Landroid/view/View;

.field final synthetic val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Notes;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/util/DisplayMetrics;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    iput-object p2, p0, Lcom/stario/launcher/Notes$1;->val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/stario/launcher/Notes$1;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p4, p0, Lcom/stario/launcher/Notes$1;->val$displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p5, p0, Lcom/stario/launcher/Notes$1;->val$remove:Landroid/view/View;

    iput-object p6, p0, Lcom/stario/launcher/Notes$1;->val$add:Landroid/view/View;

    invoke-direct {p0}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;-><init>()V

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lcom/stario/launcher/Notes$1;->groupAnimator:Landroid/animation/ObjectAnimator;

    return-void
.end method


# virtual methods
.method public clearView(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    .line 139
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->groupAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->pause()V

    .line 141
    :cond_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget-object v1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const/4 v3, 0x0

    aput v3, v0, v1

    const-string v1, "elevation"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/Notes$1;->groupAnimator:Landroid/animation/ObjectAnimator;

    .line 142
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 144
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 146
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$remove:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 148
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$add:Landroid/view/View;

    new-instance p2, Lcom/stario/launcher/Notes$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/stario/launcher/Notes$1$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/Notes$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    const/4 p1, 0x2

    const/16 p2, 0x33

    .line 168
    invoke-static {p1, p2}, Lcom/stario/launcher/Notes$1;->makeFlag(II)I

    move-result p1

    return p1
.end method

.method public interpolateOutOfBoundsScroll(Landroidx/recyclerview/widget/RecyclerView;IIIJ)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isItemViewSwipeEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$clearView$0$com-stario-launcher-Notes$1(Landroid/view/View;)V
    .locals 3

    .line 149
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Notes;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-virtual {p1}, Lcom/stario/launcher/Notes;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1

    const/16 v2, 0xff

    .line 151
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 154
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-virtual {v0}, Lcom/stario/launcher/Notes;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/NotesEditor;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    sget-object v0, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "selection"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    iget-object v0, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-virtual {v0}, Lcom/stario/launcher/Notes;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-virtual {v1}, Lcom/stario/launcher/Notes;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSelectedChanged(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6

    .line 101
    iget-object v0, p0, Lcom/stario/launcher/Notes$1;->val$shouldRemove:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 104
    iget-object p2, p0, Lcom/stario/launcher/Notes$1;->val$viewHolderSelected:[Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v2, 0x0

    aput-object p1, p2, v2

    .line 105
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 106
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->bringToFront()V

    .line 107
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const v4, 0x3f666666    # 0.9f

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v4, 0xc8

    invoke-virtual {p2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 109
    iget-object p2, p0, Lcom/stario/launcher/Notes$1;->groupAnimator:Landroid/animation/ObjectAnimator;

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->pause()V

    .line 111
    :cond_0
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-array v0, v0, [F

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    aput p1, v0, v2

    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$displayMetrics:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr p1, v2

    aput p1, v0, v1

    const-string p1, "elevation"

    invoke-static {p2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/Notes$1;->groupAnimator:Landroid/animation/ObjectAnimator;

    .line 112
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 114
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$remove:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 115
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$remove:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 116
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$remove:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->val$add:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/Notes;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "vibrations"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 121
    iget-object p1, p0, Lcom/stario/launcher/Notes$1;->this$0:Lcom/stario/launcher/Notes;

    invoke-virtual {p1}, Lcom/stario/launcher/Notes;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    const-wide/16 v0, 0xa

    const/4 p2, -0x1

    .line 122
    invoke-static {v0, v1, p2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_1
    return-void
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
