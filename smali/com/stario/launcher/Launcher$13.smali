.class Lcom/stario/launcher/Launcher$13;
.super Landroid/content/BroadcastReceiver;
.source "Launcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Launcher;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Launcher;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    .line 1504
    iput-object p1, p0, Lcom/stario/launcher/Launcher$13;->this$0:Lcom/stario/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "id"

    const/4 v0, -0x1

    .line 1507
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 1510
    :goto_0
    iget-object v0, p0, Lcom/stario/launcher/Launcher$13;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 1511
    iget-object v0, p0, Lcom/stario/launcher/Launcher$13;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v0}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetwidgets(Lcom/stario/launcher/Launcher;)Lcom/google/android/flexbox/FlexboxLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1512
    iget-object v1, p0, Lcom/stario/launcher/Launcher$13;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/stario/launcher/Launcher;->-$$Nest$mfindWidgetHostView(Lcom/stario/launcher/Launcher;Landroid/view/ViewGroup;)Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;->getAppWidgetId()I

    move-result v1

    if-ne v1, p1, :cond_1

    .line 1515
    iget-object p1, p0, Lcom/stario/launcher/Launcher$13;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/stario/launcher/Launcher;->deleteWidget(Lcom/stario/launcher/widgets/LauncherAppWidgetHostView;)V

    return-void

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
