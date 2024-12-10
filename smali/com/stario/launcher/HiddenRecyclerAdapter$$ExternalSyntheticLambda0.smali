.class public final synthetic Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/HiddenRecyclerAdapter;

.field public final synthetic f$1:Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;

.field public final synthetic f$2:Lcom/stario/launcher/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/HiddenRecyclerAdapter;Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;Lcom/stario/launcher/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/HiddenRecyclerAdapter;

    iput-object p2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;

    iput-object p3, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/stario/launcher/AppInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/HiddenRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;->f$1:Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;

    iget-object v2, p0, Lcom/stario/launcher/HiddenRecyclerAdapter$$ExternalSyntheticLambda0;->f$2:Lcom/stario/launcher/AppInfo;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/HiddenRecyclerAdapter;->lambda$onBindViewHolder$0$com-stario-launcher-HiddenRecyclerAdapter(Lcom/stario/launcher/HiddenRecyclerAdapter$ViewHolder;Lcom/stario/launcher/AppInfo;Landroid/view/View;)V

    return-void
.end method
