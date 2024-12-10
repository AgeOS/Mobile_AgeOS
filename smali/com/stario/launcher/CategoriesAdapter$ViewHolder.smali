.class public Lcom/stario/launcher/CategoriesAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CategoriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/CategoriesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public adapter:Lcom/stario/launcher/FoldersRecyclerAdapter;

.field public create:Landroid/view/View;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public textView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/CategoriesAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/CategoriesAdapter;Landroid/view/View;)V
    .locals 3

    .line 211
    iput-object p1, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->this$0:Lcom/stario/launcher/CategoriesAdapter;

    .line 212
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 214
    invoke-virtual {p2, v0}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    const v0, 0x7f0900e1

    .line 216
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f090112

    .line 217
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->create:Landroid/view/View;

    const v0, 0x7f090171

    .line 218
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 220
    new-instance v0, Lcom/stario/launcher/ui/CustomGridLayoutManager;

    iget-object v1, p1, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/stario/launcher/ui/CustomGridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 221
    new-instance p2, Lcom/stario/launcher/FoldersRecyclerAdapter;

    iget-object v0, p1, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/stario/launcher/CategoriesAdapter;->-$$Nest$fgetscale(Lcom/stario/launcher/CategoriesAdapter;)F

    move-result p1

    invoke-direct {p2, v0, p1}, Lcom/stario/launcher/FoldersRecyclerAdapter;-><init>(Landroid/content/Context;F)V

    iput-object p2, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->adapter:Lcom/stario/launcher/FoldersRecyclerAdapter;

    .line 222
    iget-object p1, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public update(I)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->adapter:Lcom/stario/launcher/FoldersRecyclerAdapter;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/FoldersRecyclerAdapter;->setCategory(I)V

    return-void
.end method
