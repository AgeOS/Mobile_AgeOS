.class public Lcarbon/widget/DropDown$CheckableAdapter;
.super Lcarbon/recycler/ListAdapter;
.source "DropDown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/DropDown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CheckableAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/ListAdapter<",
        "Lcarbon/widget/DropDown$CheckableViewHolder;",
        "TType;>;"
    }
.end annotation


# instance fields
.field private selectedIndices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 308
    invoke-direct {p0}, Lcarbon/recycler/ListAdapter;-><init>()V

    .line 309
    iput-object p1, p0, Lcarbon/widget/DropDown$CheckableAdapter;->selectedIndices:Ljava/util/List;

    return-void
.end method


# virtual methods
.method synthetic lambda$onBindViewHolder$0$carbon-widget-DropDown$CheckableAdapter(Lcarbon/widget/DropDown$CheckableViewHolder;Landroid/view/View;)V
    .locals 0

    .line 324
    iget-object p2, p1, Lcarbon/widget/DropDown$CheckableViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Lcarbon/widget/DropDown$CheckableViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Lcarbon/widget/DropDown$CheckableAdapter;->fireOnItemClickedEvent(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 305
    check-cast p1, Lcarbon/widget/DropDown$CheckableViewHolder;

    invoke-virtual {p0, p1, p2}, Lcarbon/widget/DropDown$CheckableAdapter;->onBindViewHolder(Lcarbon/widget/DropDown$CheckableViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcarbon/widget/DropDown$CheckableViewHolder;I)V
    .locals 2

    .line 322
    iget-object v0, p1, Lcarbon/widget/DropDown$CheckableViewHolder;->checkBox:Lcarbon/widget/CheckBox;

    iget-object v1, p0, Lcarbon/widget/DropDown$CheckableAdapter;->items:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object v0, p1, Lcarbon/widget/DropDown$CheckableViewHolder;->checkBox:Lcarbon/widget/CheckBox;

    iget-object v1, p0, Lcarbon/widget/DropDown$CheckableAdapter;->selectedIndices:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v0, p2}, Lcarbon/widget/CheckBox;->setChecked(Z)V

    .line 324
    iget-object p2, p1, Lcarbon/widget/DropDown$CheckableViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/DropDown$CheckableAdapter;Lcarbon/widget/DropDown$CheckableViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 305
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/DropDown$CheckableAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/widget/DropDown$CheckableViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcarbon/widget/DropDown$CheckableViewHolder;
    .locals 2

    .line 315
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 316
    sget v0, Lcarbon/R$layout;->carbon_dropdown_checkableitem:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 317
    new-instance p2, Lcarbon/widget/DropDown$CheckableViewHolder;

    invoke-direct {p2, p1}, Lcarbon/widget/DropDown$CheckableViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
