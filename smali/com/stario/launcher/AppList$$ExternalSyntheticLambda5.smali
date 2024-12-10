.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/stario/launcher/AppList$5;

.field public final synthetic f$3:Lcom/stario/launcher/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;ILcom/stario/launcher/AppList$5;Lcom/stario/launcher/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$0:Lcom/stario/launcher/AppList;

    iput p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$1:I

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$2:Lcom/stario/launcher/AppList$5;

    iput-object p4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$3:Lcom/stario/launcher/AppInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$0:Lcom/stario/launcher/AppList;

    iget v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$1:I

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$2:Lcom/stario/launcher/AppList$5;

    iget-object v3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda5;->f$3:Lcom/stario/launcher/AppInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/AppList;->lambda$onCreateView$6$com-stario-launcher-AppList(ILcom/stario/launcher/AppList$5;Lcom/stario/launcher/AppInfo;)V

    return-void
.end method
