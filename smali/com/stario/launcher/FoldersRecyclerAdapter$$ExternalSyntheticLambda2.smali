.class public final synthetic Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/FoldersRecyclerAdapter;

.field public final synthetic f$1:Lcom/stario/launcher/AppsList;

.field public final synthetic f$2:I

.field public final synthetic f$3:Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/FoldersRecyclerAdapter;Lcom/stario/launcher/AppsList;ILcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/FoldersRecyclerAdapter;

    iput-object p2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/stario/launcher/AppsList;

    iput p3, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$2:I

    iput-object p4, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$3:Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$0:Lcom/stario/launcher/FoldersRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$1:Lcom/stario/launcher/AppsList;

    iget v2, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$2:I

    iget-object v3, p0, Lcom/stario/launcher/FoldersRecyclerAdapter$$ExternalSyntheticLambda2;->f$3:Lcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/stario/launcher/FoldersRecyclerAdapter;->lambda$onBindViewHolder$1$com-stario-launcher-FoldersRecyclerAdapter(Lcom/stario/launcher/AppsList;ILcom/stario/launcher/FoldersRecyclerAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
