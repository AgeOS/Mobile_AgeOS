.class Lcom/stario/launcher/Settings$5;
.super Landroid/transition/TransitionListenerAdapter;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Settings;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Settings;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Settings;)V
    .locals 0

    .line 965
    iput-object p1, p0, Lcom/stario/launcher/Settings$5;->this$0:Lcom/stario/launcher/Settings;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 968
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionStart(Landroid/transition/Transition;)V

    .line 970
    iget-object p1, p0, Lcom/stario/launcher/Settings$5;->this$0:Lcom/stario/launcher/Settings;

    invoke-static {p1}, Lcom/stario/launcher/Settings;->-$$Nest$fgetgradient(Lcom/stario/launcher/Settings;)Lcom/stario/launcher/ui/GradientCircle;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/ui/GradientCircle;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x118

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
