.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Lcom/stario/launcher/AppInfo;

.field public final synthetic f$4:I

.field public final synthetic f$5:Lcom/stario/launcher/ListeningInteger;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;ILcom/stario/launcher/ListeningInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$3:Lcom/stario/launcher/AppInfo;

    iput p5, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$4:I

    iput-object p6, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$5:Lcom/stario/launcher/ListeningInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$0:Lcom/stario/launcher/AppList;

    iget-object v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$3:Lcom/stario/launcher/AppInfo;

    iget v4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$4:I

    iget-object v5, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda7;->f$5:Lcom/stario/launcher/ListeningInteger;

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/AppList;->lambda$getIcons$11$com-stario-launcher-AppList(Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;ILcom/stario/launcher/ListeningInteger;)V

    return-void
.end method
