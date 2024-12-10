.class Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;
.super Ljava/lang/Object;
.source "TopSheetBehavior.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/ui/TopSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SettleRunnable"
.end annotation


# instance fields
.field private final mTargetState:I

.field private final mView:Landroid/view/View;

.field final synthetic this$0:Lcom/stario/launcher/ui/TopSheetBehavior;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/TopSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 658
    iput-object p1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    iput-object p2, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    .line 660
    iput p3, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->mTargetState:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 665
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    iget-boolean v0, v0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    if-eqz v0, :cond_1

    .line 666
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmViewDragHelper(Lcom/stario/launcher/ui/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$fgetmViewDragHelper(Lcom/stario/launcher/ui/TopSheetBehavior;)Landroidx/customview/widget/ViewDragHelper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/customview/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 669
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/stario/launcher/ui/TopSheetBehavior;->animate:Z

    .line 670
    iget-object v0, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->this$0:Lcom/stario/launcher/ui/TopSheetBehavior;

    iget v1, p0, Lcom/stario/launcher/ui/TopSheetBehavior$SettleRunnable;->mTargetState:I

    invoke-static {v0, v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->-$$Nest$msetStateInternal(Lcom/stario/launcher/ui/TopSheetBehavior;I)V

    :cond_1
    :goto_0
    return-void
.end method
