.class public Lcarbon/widget/DropDown$Adapter;
.super Lcarbon/recycler/ListAdapter;
.source "DropDown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/ListAdapter<",
        "Lcarbon/widget/DropDown$ViewHolder;",
        "TType;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 278
    invoke-direct {p0}, Lcarbon/recycler/ListAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onBindViewHolder$0$carbon-widget-DropDown$Adapter(Lcarbon/widget/DropDown$ViewHolder;Landroid/view/View;)V
    .locals 0

    .line 291
    iget-object p2, p1, Lcarbon/widget/DropDown$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcarbon/widget/DropDown$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcarbon/widget/DropDown$Adapter;->fireOnItemClickedEvent(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 278
    check-cast p1, Lcarbon/widget/DropDown$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/DropDown$Adapter;->onBindViewHolder(Lcarbon/widget/DropDown$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcarbon/widget/DropDown$ViewHolder;I)V
    .locals 2

    .line 290
    iget-object v0, p1, Lcarbon/widget/DropDown$ViewHolder;->tv:Lcarbon/widget/TextView;

    iget-object v1, p0, Lcarbon/widget/DropDown$Adapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object p2, p1, Lcarbon/widget/DropDown$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcarbon/widget/DropDown$Adapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/DropDown$Adapter$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/DropDown$Adapter;Lcarbon/widget/DropDown$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 278
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/DropDown$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/widget/DropDown$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/widget/DropDown$ViewHolder;
    .locals 2

    .line 283
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 284
    sget v0, Lcarbon/R$layout;->carbon_dropdown_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 285
    new-instance p2, Lcarbon/widget/DropDown$ViewHolder;

    invoke-direct {p2, p1}, Lcarbon/widget/DropDown$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
