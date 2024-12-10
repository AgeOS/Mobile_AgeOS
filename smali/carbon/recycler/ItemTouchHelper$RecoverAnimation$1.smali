.class Lcarbon/recycler/ItemTouchHelper$RecoverAnimation$1;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;-><init>(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;IIFFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;


# direct methods
.method constructor <init>(Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;)V
    .locals 0

    .line 2239
    iput-object p1, p0, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation$1;->this$0:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 2242
    iget-object v0, p0, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation$1;->this$0:Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-virtual {v0, p1}, Lcarbon/recycler/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method
