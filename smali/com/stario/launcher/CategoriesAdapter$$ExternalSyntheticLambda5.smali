.class public final synthetic Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/CategoriesAdapter;

.field public final synthetic f$1:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/CategoriesAdapter;Lcom/stario/launcher/CategoriesAdapter$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/stario/launcher/CategoriesAdapter;

    iput-object p2, p0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;->f$1:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;->f$0:Lcom/stario/launcher/CategoriesAdapter;

    iget-object v1, p0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;->f$1:Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/CategoriesAdapter;->lambda$onBindViewHolder$6$com-stario-launcher-CategoriesAdapter(Lcom/stario/launcher/CategoriesAdapter$ViewHolder;Landroid/view/View;)V

    return-void
.end method
