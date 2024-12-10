.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningInteger$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onSet(I)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/AppList;

    iget-object v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/AppList;->lambda$onCreateView$3$com-stario-launcher-AppList(Landroid/view/View;I)V

    return-void
.end method
