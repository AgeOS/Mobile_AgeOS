.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda6;->f$0:Lcom/stario/launcher/AppList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda6;->f$0:Lcom/stario/launcher/AppList;

    invoke-virtual {v0}, Lcom/stario/launcher/AppList;->lambda$onResume$8$com-stario-launcher-AppList()V

    return-void
.end method
