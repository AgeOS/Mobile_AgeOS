.class public final synthetic Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/HomeScreen;

.field public final synthetic f$1:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/HomeScreen;Landroid/content/res/Resources;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/HomeScreen;

    iput-object p2, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/HomeScreen;

    iget-object v1, p0, Lcom/stario/launcher/HomeScreen$$ExternalSyntheticLambda1;->f$1:Landroid/content/res/Resources;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/HomeScreen;->lambda$onResume$10$com-stario-launcher-HomeScreen(Landroid/content/res/Resources;)V

    return-void
.end method
