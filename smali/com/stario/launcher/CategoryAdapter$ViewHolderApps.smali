.class public Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoryAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/CategoryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolderApps"
.end annotation


# instance fields
.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public notification:Landroid/view/View;

.field public root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/CategoryAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/CategoryAdapter;Landroid/view/View;)V
    .locals 8

    .line 156
    iput-object p1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    .line 157
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090287

    .line 159
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0902d5

    .line 160
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->textView:Landroid/widget/TextView;

    const v0, 0x7f090192

    .line 161
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v0, 0x7f090213

    .line 162
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->notification:Landroid/view/View;

    .line 164
    invoke-static {p1}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F

    move-result v0

    const/high16 v1, 0x42280000    # 42.0f

    mul-float/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 165
    invoke-static {p1}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {p2, p1}, Landroid/view/View;->setPivotY(F)V

    const/4 p1, 0x0

    .line 166
    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 169
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 170
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    .line 172
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v0, 0x1

    new-array v5, v0, [F

    const/4 v1, 0x0

    aput v1, v5, p1

    new-array v6, v0, [F

    aput v1, v6, p1

    .line 175
    new-instance p1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, v7}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    new-instance p1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v7, v5, v6}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;Ljava/util/concurrent/atomic/AtomicReference;[F[F)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 207
    new-instance p1, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;Landroid/view/View;[F[FLjava/util/concurrent/atomic/AtomicReference;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-stario-launcher-CategoryAdapter$ViewHolderApps(Ljava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)V
    .locals 2

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 177
    iget-object p2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-virtual {p0}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->getAbsoluteAdapterPosition()I

    move-result v0

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p2, v0, v1}, Lcom/stario/launcher/CategoryAdapter;->click(ILandroid/view/View;)V

    :cond_0
    const/4 p2, 0x0

    .line 178
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic lambda$new$1$com-stario-launcher-CategoryAdapter$ViewHolderApps(Ljava/util/concurrent/atomic/AtomicReference;[F[FLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 182
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 183
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 187
    check-cast p4, Landroid/view/ViewGroup;

    invoke-virtual {p4, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 189
    aget p4, p2, v2

    neg-float p4, p4

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr p4, v3

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr p4, v3

    invoke-virtual {v0, p4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVelocityX(F)V

    .line 190
    aget p4, p3, v2

    neg-float p4, p4

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    add-float/2addr p4, v4

    mul-float/2addr p4, v3

    invoke-virtual {v0, p4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setVelocityY(F)V

    .line 191
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getTranslationX()F

    move-result p4

    aget v3, p2, v2

    sub-float/2addr p4, v3

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    add-float/2addr p4, v3

    invoke-virtual {v0, p4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setTranslationX(F)V

    .line 192
    invoke-virtual {v0}, Lcom/stario/launcher/ui/AdaptiveIconView;->getTranslationY()F

    move-result p4

    aget v3, p3, v2

    sub-float/2addr p4, v3

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    add-float/2addr p4, v3

    invoke-virtual {v0, p4}, Lcom/stario/launcher/ui/AdaptiveIconView;->setTranslationY(F)V

    .line 195
    :cond_1
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawX()F

    move-result p4

    aput p4, p2, v2

    .line 196
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getRawY()F

    move-result p4

    aput p4, p3, v2

    .line 198
    sget-object p4, Lcom/stario/launcher/Globals;->objectPositionOnScreen:Lcom/stario/launcher/ListeningFloat;

    const/4 v0, 0x2

    new-array v0, v0, [F

    aget p2, p2, v2

    aput p2, v0, v2

    aget p2, p3, v2

    aput p2, v0, v1

    invoke-virtual {p4, v0}, Lcom/stario/launcher/ListeningFloat;->set([F)V

    .line 200
    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 p3, 0x3

    if-eq p2, p3, :cond_2

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v1, :cond_3

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 201
    iget-object p2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    iget-object p2, p2, Lcom/stario/launcher/CategoryAdapter;->context:Landroid/content/Context;

    check-cast p2, Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/Launcher;->removeFromRootView(Landroid/view/View;)V

    :cond_3
    return v2
.end method

.method synthetic lambda$new$2$com-stario-launcher-CategoryAdapter$ViewHolderApps(Landroid/view/View;[F[FLjava/util/concurrent/atomic/AtomicReference;Landroid/view/View;)Z
    .locals 5

    const/4 p5, 0x2

    new-array p5, p5, [I

    .line 209
    iget-object v0, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, p5}, Lcom/stario/launcher/ui/AdaptiveIconView;->getLocationOnScreen([I)V

    .line 210
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    const/4 p1, 0x0

    aget v1, p5, p1

    int-to-float v1, v1

    .line 212
    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-static {v2}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    aget p2, p2, p1

    cmpg-float v1, v1, p2

    if-gez v1, :cond_0

    aget v1, p5, p1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-static {v2}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F

    move-result v2

    const/high16 v4, 0x42700000    # 60.0f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    cmpg-float p2, p2, v1

    if-gez p2, :cond_0

    aget p2, p5, v0

    int-to-float p2, p2

    iget-object v1, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-static {v1}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F

    move-result v1

    mul-float/2addr v1, v3

    add-float/2addr p2, v1

    aget p1, p3, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    aget p2, p5, v0

    int-to-float p2, p2

    iget-object p3, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-static {p3}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetdp(Lcom/stario/launcher/CategoryAdapter;)F

    move-result p3

    mul-float/2addr p3, v4

    add-float/2addr p2, p3

    cmpg-float p1, p1, p2

    if-gez p1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 215
    iget-object p2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-static {p2}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgetappsList(Lcom/stario/launcher/CategoryAdapter;)Lcom/stario/launcher/AppsList;

    move-result-object p2

    iget-object p3, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-static {p3}, Lcom/stario/launcher/CategoryAdapter;->-$$Nest$fgethiddenPreferences(Lcom/stario/launcher/CategoryAdapter;)Landroid/content/SharedPreferences;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/stario/launcher/AppsList;->getActual(ILandroid/content/SharedPreferences;)Lcom/stario/launcher/AppInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 218
    sget-object p3, Lcom/stario/launcher/Globals;->updatingCategory:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    iget-object p2, p0, Lcom/stario/launcher/CategoryAdapter$ViewHolderApps;->this$0:Lcom/stario/launcher/CategoryAdapter;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/CategoryAdapter;->longClick(I)Lcom/stario/launcher/ui/AdaptiveIconView;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return v0
.end method
