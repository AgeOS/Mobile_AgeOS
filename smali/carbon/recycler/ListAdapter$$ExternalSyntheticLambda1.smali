.class public final synthetic Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/recycler/ListAdapter;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcarbon/recycler/ListAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;->f$0:Lcarbon/recycler/ListAdapter;

    iput-object p2, p0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;->f$0:Lcarbon/recycler/ListAdapter;

    iget-object v1, p0, Lcarbon/recycler/ListAdapter$$ExternalSyntheticLambda1;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcarbon/recycler/ListAdapter;->lambda$onBindViewHolder$2$carbon-recycler-ListAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
