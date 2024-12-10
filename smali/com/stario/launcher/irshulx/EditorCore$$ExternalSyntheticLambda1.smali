.class public final synthetic Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/irshulx/EditorCore;

.field public final synthetic f$1:Lcom/stario/launcher/irshulx/models/Node;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/irshulx/EditorCore;Lcom/stario/launcher/irshulx/models/Node;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/irshulx/EditorCore;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/irshulx/models/Node;

    iput p3, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$2:I

    iput p4, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/irshulx/models/Node;

    iget v2, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$2:I

    iget v3, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda1;->f$3:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/irshulx/EditorCore;->lambda$renderEditor$0$com-stario-launcher-irshulx-EditorCore(Lcom/stario/launcher/irshulx/models/Node;II)V

    return-void
.end method
