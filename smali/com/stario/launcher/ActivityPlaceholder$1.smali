.class Lcom/stario/launcher/ActivityPlaceholder$1;
.super Landroid/transition/TransitionListenerAdapter;
.source "ActivityPlaceholder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/ActivityPlaceholder;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/ActivityPlaceholder;

.field final synthetic val$animator:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>(Lcom/stario/launcher/ActivityPlaceholder;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    iput-object p2, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->val$animator:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    invoke-virtual {v0}, Lcom/stario/launcher/ActivityPlaceholder;->hideKeyboard()V

    .line 159
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    iget-object v0, v0, Lcom/stario/launcher/ActivityPlaceholder;->intent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    iget-object v1, v0, Lcom/stario/launcher/ActivityPlaceholder;->intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ActivityPlaceholder;->startActivity(Landroid/content/Intent;)V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    invoke-virtual {v0}, Lcom/stario/launcher/ActivityPlaceholder;->finish()V

    .line 164
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    invoke-virtual {v0}, Lcom/stario/launcher/ActivityPlaceholder;->hideKeyboard()V

    .line 143
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionStart(Landroid/transition/Transition;)V

    .line 145
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->val$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 147
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    invoke-virtual {p1}, Lcom/stario/launcher/ActivityPlaceholder;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    iget-object v1, v1, Lcom/stario/launcher/ActivityPlaceholder;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p1, Lcom/stario/launcher/ActivityPlaceholder;->intent:Landroid/content/Intent;

    .line 149
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    iget-object p1, p1, Lcom/stario/launcher/ActivityPlaceholder;->intent:Landroid/content/Intent;

    if-nez p1, :cond_0

    .line 150
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    invoke-virtual {p1}, Lcom/stario/launcher/ActivityPlaceholder;->finish()V

    .line 151
    iget-object p1, p0, Lcom/stario/launcher/ActivityPlaceholder$1;->this$0:Lcom/stario/launcher/ActivityPlaceholder;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/stario/launcher/ActivityPlaceholder;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
