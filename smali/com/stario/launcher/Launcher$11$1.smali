.class Lcom/stario/launcher/Launcher$11$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher$11;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/Launcher$11;

.field final synthetic val$group:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher$11;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1382
    iput-object p1, p0, Lcom/stario/launcher/Launcher$11$1;->this$1:Lcom/stario/launcher/Launcher$11;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$11$1;->val$group:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 1390
    iget-object p1, p0, Lcom/stario/launcher/Launcher$11$1;->this$1:Lcom/stario/launcher/Launcher$11;

    iget-object p1, p1, Lcom/stario/launcher/Launcher$11;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 1391
    iget-object p1, p0, Lcom/stario/launcher/Launcher$11$1;->val$group:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;->skipTranslationLimiting(Z)V

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    return-void
.end method
