.class Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AnimateCategoryToList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->startAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;)V
    .locals 0

    .line 214
    iput-object p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder$1;->this$1:Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 217
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 219
    iget-object p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder$1;->this$1:Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    iget-object p1, p1, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->this$0:Lcom/stario/launcher/ui/AnimateCategoryToList;

    invoke-static {p1}, Lcom/stario/launcher/ui/AnimateCategoryToList;->-$$Nest$mclearViews(Lcom/stario/launcher/ui/AnimateCategoryToList;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 224
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 226
    iget-object p1, p0, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder$1;->this$1:Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;

    iget-object p1, p1, Lcom/stario/launcher/ui/AnimateCategoryToList$IconHolder;->this$0:Lcom/stario/launcher/ui/AnimateCategoryToList;

    invoke-static {p1}, Lcom/stario/launcher/ui/AnimateCategoryToList;->-$$Nest$mclearViews(Lcom/stario/launcher/ui/AnimateCategoryToList;)V

    return-void
.end method
