.class Lcom/stario/launcher/NotesEditor$2;
.super Landroid/content/BroadcastReceiver;
.source "NotesEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/NotesEditor;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/NotesEditor;


# direct methods
.method constructor <init>(Lcom/stario/launcher/NotesEditor;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/stario/launcher/NotesEditor$2;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 147
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 148
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "reason"

    .line 149
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "homekey"

    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$2;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcompleted(Lcom/stario/launcher/NotesEditor;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$2;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-virtual {p1}, Lcom/stario/launcher/NotesEditor;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$2;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-virtual {p1}, Lcom/stario/launcher/NotesEditor;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
