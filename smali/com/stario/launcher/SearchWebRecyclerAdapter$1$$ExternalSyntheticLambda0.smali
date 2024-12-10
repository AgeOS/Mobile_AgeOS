.class public final synthetic Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/SearchWebRecyclerAdapter$1;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iput-object p2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/SearchWebRecyclerAdapter$1;

    iget-object v1, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/stario/launcher/SearchWebRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$2:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/SearchWebRecyclerAdapter$1;->lambda$publishResults$0$com-stario-launcher-SearchWebRecyclerAdapter$1(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method
