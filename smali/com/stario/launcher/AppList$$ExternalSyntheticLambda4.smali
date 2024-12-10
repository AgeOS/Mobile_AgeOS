.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:Landroid/view/ViewGroup;

.field public final synthetic f$2:Landroid/content/pm/PackageManager;

.field public final synthetic f$3:Lcom/stario/launcher/ListeningInteger;

.field public final synthetic f$4:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;Landroid/view/ViewGroup;Landroid/content/pm/PackageManager;Lcom/stario/launcher/ListeningInteger;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$1:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$2:Landroid/content/pm/PackageManager;

    iput-object p4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$3:Lcom/stario/launcher/ListeningInteger;

    iput-object p5, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$4:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$0:Lcom/stario/launcher/AppList;

    iget-object v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$1:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$2:Landroid/content/pm/PackageManager;

    iget-object v3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$3:Lcom/stario/launcher/ListeningInteger;

    iget-object v4, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda4;->f$4:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stario/launcher/AppList;->lambda$onCreateView$7$com-stario-launcher-AppList(Landroid/view/ViewGroup;Landroid/content/pm/PackageManager;Lcom/stario/launcher/ListeningInteger;Ljava/util/HashMap;)V

    return-void
.end method
