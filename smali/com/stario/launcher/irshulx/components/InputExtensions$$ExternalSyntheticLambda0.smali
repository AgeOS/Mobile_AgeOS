.class public final synthetic Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

.field public final synthetic f$1:Lcom/stario/launcher/irshulx/components/CustomEditText;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/irshulx/components/InputExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;->f$1:Lcom/stario/launcher/irshulx/components/CustomEditText;

    iput p3, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;->f$1:Lcom/stario/launcher/irshulx/components/CustomEditText;

    iget v2, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/components/InputExtensions;->lambda$insertEditText$0$com-stario-launcher-irshulx-components-InputExtensions(Lcom/stario/launcher/irshulx/components/CustomEditText;I)V

    return-void
.end method
