.class public final synthetic Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/HomeScreen;

.field public final synthetic f$1:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/HomeScreen;Landroid/os/Vibrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/HomeScreen;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;->f$1:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/HomeScreen;

    iget-object v1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda3;->f$1:Landroid/os/Vibrator;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/HomeScreen;->lambda$onCreateView$2$com-stario-launcher-HomeScreen(Landroid/os/Vibrator;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
