.class Lcom/stario/launcher/SearchRecyclerAdapter$1;
.super Landroid/widget/Filter;
.source "SearchRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/SearchRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/SearchRecyclerAdapter;


# direct methods
.method constructor <init>(Lcom/stario/launcher/SearchRecyclerAdapter;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 165
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 168
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 171
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppInfo;

    .line 172
    iget-object v3, v2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 173
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_1
    sget-object v1, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    invoke-virtual {v1}, Lcom/stario/launcher/AppsList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppInfo;

    .line 176
    iget-object v3, v2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/stario/launcher/utils/JaroWinklerDistance;->getScore(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide v5, 0x3fe6666666666666L    # 0.7

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 177
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 179
    :cond_3
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 180
    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 188
    iget-object v2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    instance-of v2, v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    .line 189
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p2, Ljava/util/ArrayList;

    .line 190
    iget-object v2, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fputpublicConstraint(Lcom/stario/launcher/SearchRecyclerAdapter;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 193
    sget-object p1, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 195
    sget-object p1, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 196
    sget-object p1, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 198
    sget-object p1, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 199
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 201
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 203
    :goto_0
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 204
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->scheduleLayoutAnimation()V

    .line 207
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->notifyDataSetChanged()V

    .line 208
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->clear()V

    goto :goto_1

    .line 210
    :cond_2
    sget-object p1, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 211
    sget-object p2, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 212
    iget-object p2, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p2}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-lez p1, :cond_3

    .line 214
    iget-object p2, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {p2, v1, p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_1

    .line 216
    :cond_3
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {p1, v1}, Lcom/stario/launcher/SearchRecyclerAdapter;->notifyItemRemoved(I)V

    goto :goto_1

    .line 219
    :cond_4
    sget-object p1, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    .line 220
    sget-object p2, Lcom/stario/launcher/Globals;->appsListSearch:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 221
    iget-object p2, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-static {p2}, Lcom/stario/launcher/SearchRecyclerAdapter;->-$$Nest$fgetrecyclerView(Lcom/stario/launcher/SearchRecyclerAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    if-lez p1, :cond_5

    .line 223
    iget-object p2, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {p2, v1, p1}, Lcom/stario/launcher/SearchRecyclerAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_1

    .line 225
    :cond_5
    iget-object p1, p0, Lcom/stario/launcher/SearchRecyclerAdapter$1;->this$0:Lcom/stario/launcher/SearchRecyclerAdapter;

    invoke-virtual {p1, v1}, Lcom/stario/launcher/SearchRecyclerAdapter;->notifyItemRemoved(I)V

    :goto_1
    return-void
.end method
