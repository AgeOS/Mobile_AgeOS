.class public final synthetic Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppsListAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppsListAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda7;->f$0:Lcom/stario/launcher/AppsListAdapter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppsListAdapter$$ExternalSyntheticLambda7;->f$0:Lcom/stario/launcher/AppsListAdapter;

    invoke-virtual {v0}, Lcom/stario/launcher/AppsListAdapter;->lambda$updateList$3$com-stario-launcher-AppsListAdapter()V

    return-void
.end method
