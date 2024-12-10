.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/ListeningInteger$OnSet;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppList;

.field public final synthetic f$1:Landroid/content/SharedPreferences;

.field public final synthetic f$2:[Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppList;Landroid/content/SharedPreferences;[Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;->f$1:Landroid/content/SharedPreferences;

    iput-object p3, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;->f$2:[Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final onSet(I)V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;->f$0:Lcom/stario/launcher/AppList;

    iget-object v1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;->f$1:Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda3;->f$2:[Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/AppList;->lambda$onCreateView$4$com-stario-launcher-AppList(Landroid/content/SharedPreferences;[Ljava/util/HashMap;I)V

    return-void
.end method
