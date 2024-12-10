.class public Lcom/stario/launcher/AccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "AccessibilityService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/stario/launcher/Launcher;->LOCK:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 10
    invoke-virtual {p0, p1}, Lcom/stario/launcher/AccessibilityService;->performGlobalAction(I)Z

    :cond_0
    return-void
.end method

.method public onInterrupt()V
    .locals 0

    return-void
.end method
