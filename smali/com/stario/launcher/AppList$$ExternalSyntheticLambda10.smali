.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/stario/launcher/AppInfo;

.field public final synthetic f$3:Lcom/stario/launcher/ListeningInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;ILcom/stario/launcher/AppInfo;Lcom/stario/launcher/ListeningInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$0:Lcom/stario/launcher/AppList;

    iput p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$1:I

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$2:Lcom/stario/launcher/AppInfo;

    iput-object p4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$3:Lcom/stario/launcher/ListeningInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$0:Lcom/stario/launcher/AppList;

    iget v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$1:I

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$2:Lcom/stario/launcher/AppInfo;

    iget-object v3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda10;->f$3:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/AppList;->lambda$getIcons$10$com-stario-launcher-AppList(ILcom/stario/launcher/AppInfo;Lcom/stario/launcher/ListeningInteger;)V

    return-void
.end method
