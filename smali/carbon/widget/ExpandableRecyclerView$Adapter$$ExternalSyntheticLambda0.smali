.class public final synthetic Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/ExpandableRecyclerView$Adapter;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/ExpandableRecyclerView$Adapter;ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/ExpandableRecyclerView$Adapter;

    iput p2, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;->f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/ExpandableRecyclerView$Adapter;

    iget v1, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcarbon/widget/ExpandableRecyclerView$Adapter$$ExternalSyntheticLambda0;->f$2:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcarbon/widget/ExpandableRecyclerView$Adapter;->lambda$onBindGroupViewHolder$1$carbon-widget-ExpandableRecyclerView$Adapter(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;)V

    return-void
.end method
