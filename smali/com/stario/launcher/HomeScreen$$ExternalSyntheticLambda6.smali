.class public final synthetic Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/HomeScreen;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Landroid/os/Vibrator;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/HomeScreen;Landroid/view/ViewGroup;Landroid/os/Vibrator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;->f$0:Lcom/stario/launcher/HomeScreen;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;->f$2:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;->f$0:Lcom/stario/launcher/HomeScreen;

    iget-object v1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda6;->f$2:Landroid/os/Vibrator;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/HomeScreen;->lambda$onCreateView$5$com-stario-launcher-HomeScreen(Landroid/view/ViewGroup;Landroid/os/Vibrator;Landroid/view/View;)V

    return-void
.end method