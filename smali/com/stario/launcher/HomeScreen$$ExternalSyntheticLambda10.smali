.class public final synthetic Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/HomeScreen;

.field public final synthetic f$1:D

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/HomeScreen;DLjava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$0:Lcom/stario/launcher/HomeScreen;

    iput-wide p2, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$1:D

    iput-object p4, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iput-object p5, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$3:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$0:Lcom/stario/launcher/HomeScreen;

    iget-wide v1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$1:D

    iget-object v3, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$2:Ljava/lang/String;

    iget-object v4, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda10;->f$3:Landroid/content/res/Resources;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stario/launcher/HomeScreen;->lambda$onResume$9$com-stario-launcher-HomeScreen(DLjava/lang/String;Landroid/content/res/Resources;)V

    return-void
.end method
