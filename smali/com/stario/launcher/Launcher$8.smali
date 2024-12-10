.class Lcom/stario/launcher/Launcher$8;
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

.field final synthetic val$batteryPercentage:Landroid/widget/TextView;

.field final synthetic val$bolt:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Launcher;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 1200
    iput-object p1, p0, Lcom/stario/launcher/Launcher$8;->this$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$8;->val$bolt:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$8;->val$batteryPercentage:Landroid/widget/TextView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "level"

    const/4 v0, -0x1

    .line 1204
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "scale"

    .line 1205
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "status"

    .line 1206
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    const/16 v0, 0x14

    if-eqz p2, :cond_2

    .line 1209
    iget-object v3, p0, Lcom/stario/launcher/Launcher$8;->val$bolt:Landroid/widget/ImageView;

    const v4, 0x7f0700b8

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_2
    if-gt p1, v0, :cond_3

    .line 1210
    iget-object v3, p0, Lcom/stario/launcher/Launcher$8;->val$bolt:Landroid/widget/ImageView;

    const v4, 0x7f0700f6

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1211
    :cond_3
    :goto_2
    iget-object v3, p0, Lcom/stario/launcher/Launcher$8;->val$bolt:Landroid/widget/ImageView;

    if-nez p2, :cond_5

    if-gt p1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x4

    :cond_5
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    mul-int/lit8 p1, p1, 0x64

    int-to-float p1, p1

    int-to-float p2, v1

    div-float/2addr p1, p2

    float-to-int p1, p1

    .line 1215
    iget-object p2, p0, Lcom/stario/launcher/Launcher$8;->val$batteryPercentage:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1216
    iget-object p2, p0, Lcom/stario/launcher/Launcher$8;->this$0:Lcom/stario/launcher/Launcher;

    invoke-static {p2}, Lcom/stario/launcher/Launcher;->-$$Nest$fgetprogressBar(Lcom/stario/launcher/Launcher;)Lcom/stario/launcher/ui/CircularProgressIndicator;

    move-result-object p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/stario/launcher/ui/CircularProgressIndicator;->setProgress(DD)V

    return-void
.end method
