.class public final synthetic Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/recycler/ArrayAdapter;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcarbon/recycler/ArrayAdapter;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;->f$0:Lcarbon/recycler/ArrayAdapter;

    iput-object p2, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;->f$0:Lcarbon/recycler/ArrayAdapter;

    iget-object v1, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda0;->f$1:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, p1}, Lcarbon/recycler/ArrayAdapter;->lambda$onBindViewHolder$2$carbon-recycler-ArrayAdapter(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
