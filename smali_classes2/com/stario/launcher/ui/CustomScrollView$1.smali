.class Lcom/stario/launcher/ui/CustomScrollView$1;
.super Ljava/lang/Object;
.source "CustomScrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/CustomScrollView;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ui/CustomScrollView;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/CustomScrollView;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/stario/launcher/ui/CustomScrollView$1;->this$0:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/stario/launcher/ui/CustomScrollView$1;->this$0:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, Lcom/stario/launcher/ui/TopSheetBehavior;->from(Landroid/view/View;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object v1

    iput-object v1, v0, Lcom/stario/launcher/ui/CustomScrollView;->behavior:Lcom/stario/launcher/ui/TopSheetBehavior;

    .line 44
    iget-object v0, p0, Lcom/stario/launcher/ui/CustomScrollView$1;->this$0:Lcom/stario/launcher/ui/CustomScrollView;

    invoke-virtual {v0}, Lcom/stario/launcher/ui/CustomScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
