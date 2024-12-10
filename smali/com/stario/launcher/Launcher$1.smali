.class Lcom/stario/launcher/Launcher$1;
.super Ljava/lang/Object;
.source "Launcher.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field X:F

.field Y:F

.field lastTime:J

.field final synthetic this$0:Lcom/stario/launcher/Launcher;

.field final synthetic val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;Landroid/view/accessibility/AccessibilityManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 318
    iput-object p1, p0, Lcom/stario/launcher/Launcher$1;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$1;->val$accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p1, 0x0

    .line 319
    iput-wide p1, p0, Lcom/stario/launcher/Launcher$1;->lastTime:J

    const/4 p1, 0x0

    .line 320
    iput p1, p0, Lcom/stario/launcher/Launcher$1;->X:F

    iput p1, p0, Lcom/stario/launcher/Launcher$1;->Y:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 324
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_2

    .line 325
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/stario/launcher/Launcher$1;->lastTime:J

    sub-long/2addr v0, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result p1

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/stario/launcher/Launcher$1;->X:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x42480000    # 50.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v1, p0, Lcom/stario/launcher/Launcher$1;->Y:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/Launcher$1;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbackgroundFilled(Lcom/stario/launcher/Launcher;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/Launcher$1;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$misAccessibilitySettingsOn(Lcom/stario/launcher/Launcher;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/Launcher$1;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetquery(Lcom/stario/launcher/Launcher;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    .line 326
    iget-object p1, p0, Lcom/stario/launcher/Launcher$1;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 327
    iget-object p1, p0, Lcom/stario/launcher/Launcher$1;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetmain(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/ClosingAnimationConstraint;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    new-instance v1, Lcom/stario/launcher/Launcher$1$1;

    invoke-direct {v1, p0}, Lcom/stario/launcher/Launcher$1$1;-><init>(Lcom/stario/launcher/Launcher$1;)V

    invoke-virtual {p1, v0, p2, v1}, Lcom/stario/launcher/ui/ClosingAnimationConstraint;->closeTo(FFLcom/stario/launcher/ui/ClosingAnimationConstraint$OnAnimationEnd;)V

    const/4 p1, 0x1

    return p1

    .line 340
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/stario/launcher/Launcher$1;->lastTime:J

    .line 341
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Launcher$1;->X:F

    .line 342
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/stario/launcher/Launcher$1;->Y:F

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
