.class Lcom/stario/launcher/Launcher$14;
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

    .line 1537
    iput-object p1, p0, Lcom/stario/launcher/Launcher$14;->this$0:Lcom/stario/launcher/Launcher;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1540
    iget-object p1, p0, Lcom/stario/launcher/Launcher$14;->this$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {p1}, Lcom/stario/launcher/Launcher;->recreate()V

    return-void
.end method
