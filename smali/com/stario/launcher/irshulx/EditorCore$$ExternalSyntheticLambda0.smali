.class public final synthetic Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/irshulx/EditorCore;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:Z

.field public final synthetic f$4:Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/irshulx/EditorCore;Ljava/util/List;IZLcom/stario/launcher/irshulx/Editor$OnTaskFinish;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/EditorCore;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$2:I

    iput-boolean p4, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$3:Z

    iput-object p5, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$4:Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$2:I

    iget-boolean v3, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$3:Z

    iget-object v4, p0, Lcom/stario/launcher/irshulx/EditorCore$$ExternalSyntheticLambda0;->f$4:Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stario/launcher/irshulx/EditorCore;->lambda$renderEditor$3$com-stario-launcher-irshulx-EditorCore(Ljava/util/List;IZLcom/stario/launcher/irshulx/Editor$OnTaskFinish;)V

    return-void
.end method
