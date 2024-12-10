.class Lcom/stario/launcher/Launcher$9;
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

    .line 1228
    iput-object p1, p0, Lcom/stario/launcher/Launcher$9;->this$0:Lcom/stario/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1231
    iget-object p1, p0, Lcom/stario/launcher/Launcher$9;->this$0:Lcom/stario/launcher/Launcher;

    iget-boolean p1, p1, Lcom/stario/launcher/Launcher;->isUpdating:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/stario/launcher/Launcher$9;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object p1

    iget p1, p1, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/Launcher$9;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehaviorTop(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/TopSheetBehavior;

    move-result-object p1

    iget p1, p1, Lcom/stario/launcher/ui/TopSheetBehavior;->slideOffset:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/Launcher$9;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p1}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetbehavior(Lcom/stario/launcher/Launcher;)Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/CustomBottomSheetBehavior;->getState()I

    move-result p1

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    .line 1232
    iget-object p1, p0, Lcom/stario/launcher/Launcher$9;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->updateMediaPlayer()V

    :cond_1
    return-void
.end method
