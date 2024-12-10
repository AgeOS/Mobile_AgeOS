.class public final synthetic Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher$6;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher$6;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/Launcher$6;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/Launcher$6;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$6$$ExternalSyntheticLambda3;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Launcher$6;->lambda$onSlide$4$com-stario-launcher-Launcher$6(Landroid/view/View;)V

    return-void
.end method
