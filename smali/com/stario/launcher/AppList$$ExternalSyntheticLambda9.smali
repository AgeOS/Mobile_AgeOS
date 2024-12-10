.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:Landroid/content/pm/PackageManager;

.field public final synthetic f$2:Ljava/util/HashMap;

.field public final synthetic f$3:Lcom/stario/launcher/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$1:Landroid/content/pm/PackageManager;

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$2:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$3:Lcom/stario/launcher/AppInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/AppList;

    iget-object v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$1:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$2:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda9;->f$3:Lcom/stario/launcher/AppInfo;

    invoke-virtual {v0, v1, v2, v3}, Lcom/stario/launcher/AppList;->lambda$getIcons$9$com-stario-launcher-AppList(Landroid/content/pm/PackageManager;Ljava/util/HashMap;Lcom/stario/launcher/AppInfo;)V

    return-void
.end method
