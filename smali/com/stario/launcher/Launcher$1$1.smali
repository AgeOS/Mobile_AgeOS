.class Lcom/stario/launcher/Launcher$1$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Lcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher$1;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/stario/launcher/Launcher$1;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher$1;)V
    .locals 0

    .line 327
    iput-object p1, p0, Lcom/stario/launcher/Launcher$1$1;->this$1:Lcom/stario/launcher/Launcher$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public animationEnd()V
    .locals 3

    .line 330
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    .line 331
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 333
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/stario/launcher/Launcher;->LOCK:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    iget-object v1, p0, Lcom/stario/launcher/Launcher$1$1;->this$1:Lcom/stario/launcher/Launcher$1;

    iget-object v1, v1, Lcom/stario/launcher/Launcher$1;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
