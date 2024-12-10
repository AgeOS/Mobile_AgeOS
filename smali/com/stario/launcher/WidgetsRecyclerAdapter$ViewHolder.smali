.class public Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "WidgetsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/WidgetsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public count:Landroid/widget/TextView;

.field public icon:Lcom/stario/launcher/ui/AdaptiveIconView;

.field public label:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

.field public widgets:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/WidgetsRecyclerAdapter;Landroid/view/View;I)V
    .locals 3

    .line 175
    iput-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

    .line 176
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09023b

    .line 178
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/ui/AdaptiveIconView;

    iput-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f333333    # 0.7f

    .line 179
    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setBackgroundScaleFactor(F)V

    .line 180
    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setForegroundScaleFactor(F)V

    .line 181
    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    const v1, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ui/AdaptiveIconView;->setScale(F)V

    const v0, 0x7f0901aa

    .line 182
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->label:Landroid/widget/TextView;

    const v0, 0x7f09010e

    .line 183
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->count:Landroid/widget/TextView;

    const v0, 0x7f090239

    .line 184
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    .line 186
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter;->launcher:Lcom/stario/launcher/Launcher;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 187
    iget-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/stario/launcher/widgets/WidgetItemAdapter;

    iget-object v1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter;->launcher:Lcom/stario/launcher/Launcher;

    iget-object p1, p1, Lcom/stario/launcher/WidgetsRecyclerAdapter;->hashMap:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-direct {v0, v1, p1}, Lcom/stario/launcher/widgets/WidgetItemAdapter;-><init>(Lcom/stario/launcher/Launcher;Ljava/util/Map$Entry;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 188
    iget-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 190
    iget-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->icon:Lcom/stario/launcher/ui/AdaptiveIconView;

    invoke-virtual {p1}, Lcom/stario/launcher/ui/AdaptiveIconView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method synthetic lambda$new$0$com-stario-launcher-WidgetsRecyclerAdapter$ViewHolder()V
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/WidgetsRecyclerAdapter;->-$$Nest$fgetself(Lcom/stario/launcher/WidgetsRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method synthetic lambda$new$1$com-stario-launcher-WidgetsRecyclerAdapter$ViewHolder(ILandroid/view/View;)V
    .locals 2

    .line 191
    iget-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getVisibility()I

    move-result p2

    const/16 v0, 0x8

    if-ne p2, v0, :cond_0

    .line 192
    iget-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 193
    iget-object p2, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

    invoke-virtual {p2}, Lcom/stario/launcher/WidgetsRecyclerAdapter;->getItemCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-ne p1, p2, :cond_1

    .line 194
    iget-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 196
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->widgets:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 198
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/WidgetsRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/WidgetsRecyclerAdapter;->-$$Nest$fgetself(Lcom/stario/launcher/WidgetsRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Landroid/transition/ChangeBounds;

    invoke-direct {p2}, Landroid/transition/ChangeBounds;-><init>()V

    const-wide/16 v0, 0x96

    invoke-virtual {p2, v0, v1}, Landroid/transition/ChangeBounds;->setDuration(J)Landroid/transition/Transition;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    return-void
.end method
