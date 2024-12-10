.class Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;
.super Ljava/lang/Object;
.source "LauncherAppWidgetHostView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CheckForLongPress"
.end annotation


# instance fields
.field private mOriginalWindowAttachCount:I

.field final synthetic this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;


# direct methods
.method constructor <init>(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rememberWindowAttachCount()V
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->access$100(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)I

    move-result v0

    iput v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->mOriginalWindowAttachCount:I

    return-void
.end method

.method public run()V
    .locals 2

    .line 215
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->mOriginalWindowAttachCount:I

    iget-object v1, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    .line 216
    invoke-static {v1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->access$000(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-static {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->-$$Nest$fgetmHasPerformedLongPress(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    iget v0, v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxX:F

    const/high16 v1, 0x41f00000    # 30.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    iget v0, v0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->maxY:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->performLongClick()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-static {v0, v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->-$$Nest$mfindScrollView(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;Landroid/view/View;)Lcom/stario/launcher/ui/CustomScrollView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/CustomScrollView;->notifyInterceptSheet(Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView$CheckForLongPress;->this$0:Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    invoke-static {v0, v1}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->-$$Nest$fputmHasPerformedLongPress(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;Z)V

    :cond_1
    return-void
.end method
