.class public Lcom/stario/launcher/CategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CategoriesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/CategoriesAdapter$ViewHolder;,
        Lcom/stario/launcher/CategoriesAdapter$QueueItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/CategoriesAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomCategoriesAdapter"


# instance fields
.field public context:Landroid/content/Context;

.field public dp:F

.field private overScale:I

.field public queue:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/stario/launcher/CategoriesAdapter$QueueItem;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final scale:F

.field public sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static bridge synthetic -$$Nest$fgetscale(Lcom/stario/launcher/CategoriesAdapter;)F
    .locals 0

    iget p0, p0, Lcom/stario/launcher/CategoriesAdapter;->scale:F

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;FFLandroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 29
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/stario/launcher/CategoriesAdapter;->overScale:I

    .line 34
    iput-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    .line 35
    iput p2, p0, Lcom/stario/launcher/CategoriesAdapter;->dp:F

    .line 36
    iput p3, p0, Lcom/stario/launcher/CategoriesAdapter;->scale:F

    .line 37
    iput-object p4, p0, Lcom/stario/launcher/CategoriesAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "AppSettings"

    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public addPackage(Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V
    .locals 5

    .line 103
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v1, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 104
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v2, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/stario/launcher/AppsList;

    invoke-direct {v3}, Lcom/stario/launcher/AppsList;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v2, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v2, p0, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    invoke-static {v2}, Lcom/stario/launcher/CategoryComparator;->getInstance(Landroid/content/Context;)Lcom/stario/launcher/CategoryComparator;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->sort(Ljava/util/Comparator;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 110
    :goto_0
    sget-object v2, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v3, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    sget-object v2, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v3, p2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppsList;

    if-eqz v2, :cond_5

    .line 114
    :goto_1
    invoke-virtual {v2}, Lcom/stario/launcher/AppsList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 115
    invoke-virtual {v2, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppInfo;

    iget-object v3, v3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    iget-object v4, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 117
    :cond_1
    invoke-virtual {v2, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppInfo;

    iget-object v3, v3, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/stario/launcher/AppInfo;->label:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_2

    .line 118
    invoke-virtual {v2, v1, p2}, Lcom/stario/launcher/AppsList;->add(ILjava/lang/Object;)V

    .line 120
    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/CategoriesAdapter;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 126
    :cond_3
    invoke-virtual {v2, p2}, Lcom/stario/launcher/AppsList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 129
    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda1;-><init>(Lcom/stario/launcher/CategoriesAdapter;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 131
    :cond_4
    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda2;-><init>(Lcom/stario/launcher/CategoriesAdapter;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public addToQueueCheck(Lcom/stario/launcher/AppInfo;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 138
    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$QueueItem;

    invoke-direct {v0}, Lcom/stario/launcher/CategoriesAdapter$QueueItem;-><init>()V

    .line 139
    iget-object p1, p1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    iput-object p1, v0, Lcom/stario/launcher/CategoriesAdapter$QueueItem;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    .line 140
    iput p1, v0, Lcom/stario/launcher/CategoriesAdapter$QueueItem;->checkCount:I

    .line 142
    iget-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez p1, :cond_0

    .line 143
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public doQueue(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    .line 149
    sget-object v0, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_4

    .line 150
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/CategoriesAdapter$QueueItem;

    if-eqz v1, :cond_0

    .line 152
    sget-object v2, Lcom/stario/launcher/Globals;->appsList:Lcom/stario/launcher/AppsList;

    iget-object v3, v1, Lcom/stario/launcher/CategoriesAdapter$QueueItem;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/stario/launcher/AppsList;->getByPackage(Ljava/lang/String;)Lcom/stario/launcher/AppInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    sget-object v3, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v4, v2, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v4, v2, Lcom/stario/launcher/AppInfo;->category:I

    .line 155
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppsList;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/stario/launcher/AppsList;

    iget-object v4, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/stario/launcher/AppsList;->containsPackage(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0, v2}, Lcom/stario/launcher/CategoriesAdapter;->removePackage(Lcom/stario/launcher/AppInfo;)V

    .line 159
    invoke-virtual {p0, p1, v2}, Lcom/stario/launcher/CategoriesAdapter;->addPackage(Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V

    return-void

    .line 164
    :cond_2
    iget v2, v1, Lcom/stario/launcher/CategoriesAdapter$QueueItem;->checkCount:I

    const/4 v3, 0x2

    if-le v2, v3, :cond_3

    .line 165
    iget-object v2, p0, Lcom/stario/launcher/CategoriesAdapter;->queue:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 167
    :cond_3
    iget v2, v1, Lcom/stario/launcher/CategoriesAdapter$QueueItem;->checkCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/stario/launcher/CategoriesAdapter$QueueItem;->checkCount:I

    goto :goto_0

    :cond_4
    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 265
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_0
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget v1, p0, Lcom/stario/launcher/CategoriesAdapter;->overScale:I

    add-int/2addr v0, v1

    return v0
.end method

.method synthetic lambda$addPackage$2$com-stario-launcher-CategoriesAdapter(Lcom/stario/launcher/AppInfo;)V
    .locals 1

    .line 120
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p1, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$addPackage$3$com-stario-launcher-CategoriesAdapter(Lcom/stario/launcher/AppInfo;)V
    .locals 1

    .line 129
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p1, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemInserted(I)V

    return-void
.end method

.method synthetic lambda$addPackage$4$com-stario-launcher-CategoriesAdapter(Lcom/stario/launcher/AppInfo;)V
    .locals 1

    .line 131
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p1, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$onBindViewHolder$6$com-stario-launcher-CategoriesAdapter(Lcom/stario/launcher/CategoriesAdapter$ViewHolder;Landroid/view/View;)V
    .locals 3

    .line 250
    iget-object p2, p0, Lcom/stario/launcher/CategoriesAdapter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v0, "vibrations"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    const-wide/16 v0, 0x1

    const/16 v2, 0xff

    .line 252
    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 255
    :cond_0
    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.stario.launcher.OPEN_CATEGORY"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "position"

    .line 256
    invoke-virtual {p1}, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    iget-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method synthetic lambda$removePackageFromCategory$0$com-stario-launcher-CategoriesAdapter(I)V
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemRemoved(I)V

    return-void
.end method

.method synthetic lambda$removePackageFromCategory$1$com-stario-launcher-CategoriesAdapter(I)V
    .locals 1

    .line 93
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method synthetic lambda$updateList$5$com-stario-launcher-CategoriesAdapter(Lcom/stario/launcher/AppInfo;)V
    .locals 1

    .line 193
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget p1, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public moveHolders(Lcom/stario/launcher/CategoriesAdapter$ViewHolder;Lcom/stario/launcher/CategoriesAdapter$ViewHolder;)V
    .locals 2

    .line 42
    invoke-virtual {p1}, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p1

    .line 43
    invoke-virtual {p2}, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result p2

    if-ne p1, p2, :cond_0

    return-void

    .line 48
    :cond_0
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 49
    sget-object v1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 50
    sget-object v1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/stario/launcher/CategoriesAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/stario/launcher/CategoryComparator;->getInstance(Landroid/content/Context;)Lcom/stario/launcher/CategoryComparator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stario/launcher/CategoryComparator;->updatePermutation()V

    .line 53
    iget-object v0, p0, Lcom/stario/launcher/CategoriesAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemMoved(II)V

    .line 55
    iget-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->onBindViewHolder(Lcom/stario/launcher/CategoriesAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/CategoriesAdapter$ViewHolder;I)V
    .locals 2

    .line 232
    iget v0, p0, Lcom/stario/launcher/CategoriesAdapter;->overScale:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/stario/launcher/CategoriesAdapter;->getItemCount()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne p2, v0, :cond_0

    .line 233
    iget-object p2, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    const v0, 0x7f1100f0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 234
    iget-object p2, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->create:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p2, -0x2

    .line 235
    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->update(I)V

    .line 237
    iget-object p1, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 242
    :cond_0
    sget-object v0, Lcom/stario/launcher/Globals;->categoryResources:Ljava/util/HashMap;

    sget-object v1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 244
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 245
    iget-object v1, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v1, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    iget-object v0, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->create:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p1, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda5;-><init>(Lcom/stario/launcher/CategoriesAdapter;Lcom/stario/launcher/CategoriesAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 260
    sget-object v0, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;->update(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/CategoriesAdapter$ViewHolder;
    .locals 3

    .line 274
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 276
    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;

    const v1, 0x7f0c0068

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/CategoriesAdapter$ViewHolder;-><init>(Lcom/stario/launcher/CategoriesAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public removePackage(Lcom/stario/launcher/AppInfo;)V
    .locals 3

    .line 64
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v1, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget v0, p1, Lcom/stario/launcher/AppInfo;->category:I

    invoke-virtual {p0, v0, p1}, Lcom/stario/launcher/CategoriesAdapter;->removePackageFromCategory(ILcom/stario/launcher/AppInfo;)V

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    sget-object v1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 68
    iget v1, p1, Lcom/stario/launcher/AppInfo;->category:I

    sget-object v2, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v1, v2, :cond_1

    .line 69
    sget-object v1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1, p1}, Lcom/stario/launcher/CategoriesAdapter;->removePackageFromCategory(ILcom/stario/launcher/AppInfo;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public removePackageFromCategory(ILcom/stario/launcher/AppInfo;)V
    .locals 4

    .line 73
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/AppsList;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 77
    invoke-virtual {v0, v1}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/AppInfo;

    iget-object v2, v2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    iget-object v3, p2, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v0, v1}, Lcom/stario/launcher/AppsList;->remove(I)Ljava/lang/Object;

    .line 80
    invoke-virtual {v0}, Lcom/stario/launcher/AppsList;->size()I

    move-result p2

    if-nez p2, :cond_2

    .line 81
    sget-object p2, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p2

    .line 83
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    sget-object v0, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_0
    sget-object p1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-le p1, p2, :cond_1

    if-ltz p2, :cond_1

    .line 86
    sget-object p1, Lcom/stario/launcher/Globals;->categoryIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/stario/launcher/CategoriesAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p2}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda3;-><init>(Lcom/stario/launcher/CategoriesAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 93
    :cond_2
    iget-object p2, p0, Lcom/stario/launcher/CategoriesAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda4;-><init>(Lcom/stario/launcher/CategoriesAdapter;I)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setEditMode(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 281
    iput p1, p0, Lcom/stario/launcher/CategoriesAdapter;->overScale:I

    .line 282
    invoke-virtual {p0}, Lcom/stario/launcher/CategoriesAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 284
    iput p1, p0, Lcom/stario/launcher/CategoriesAdapter;->overScale:I

    .line 285
    invoke-virtual {p0}, Lcom/stario/launcher/CategoriesAdapter;->getItemCount()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/stario/launcher/CategoriesAdapter;->notifyItemRemoved(I)V

    :goto_0
    return-void
.end method

.method public updateList(Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V
    .locals 3

    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 174
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "android.intent.action.PACKAGE_FULLY_REMOVED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p3, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_1

    .line 176
    :cond_0
    invoke-virtual {p0, p3}, Lcom/stario/launcher/CategoriesAdapter;->removePackage(Lcom/stario/launcher/AppInfo;)V

    .line 177
    :cond_1
    iget-object v0, p3, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    if-eqz v0, :cond_7

    const-string v0, "android.intent.action.PACKAGE_ADDED"

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p3, Lcom/stario/launcher/AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_3

    .line 179
    :cond_2
    invoke-virtual {p0, p2, p3}, Lcom/stario/launcher/CategoriesAdapter;->addPackage(Landroidx/recyclerview/widget/RecyclerView;Lcom/stario/launcher/AppInfo;)V

    .line 181
    invoke-virtual {p0, p3}, Lcom/stario/launcher/CategoriesAdapter;->addToQueueCheck(Lcom/stario/launcher/AppInfo;)V

    :cond_3
    const-string v0, "android.intent.action.PACKAGE_CHANGED"

    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.PACKAGE_VERIFIED"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "android.intent.action.PACKAGE_REPLACED"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 186
    :cond_4
    sget-object p1, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v0, p3, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 187
    sget-object p1, Lcom/stario/launcher/Globals;->categories:Ljava/util/HashMap;

    iget v0, p3, Lcom/stario/launcher/AppInfo;->category:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stario/launcher/AppsList;

    const/4 v0, 0x0

    .line 189
    :goto_0
    invoke-virtual {p1}, Lcom/stario/launcher/AppsList;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 190
    invoke-virtual {p1, v0}, Lcom/stario/launcher/AppsList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/AppInfo;

    iget-object v1, v1, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    iget-object v2, p3, Lcom/stario/launcher/AppInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 191
    invoke-virtual {p1, v0, p3}, Lcom/stario/launcher/AppsList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance p1, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p3}, Lcom/stario/launcher/CategoriesAdapter$$ExternalSyntheticLambda6;-><init>(Lcom/stario/launcher/CategoriesAdapter;Lcom/stario/launcher/AppInfo;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_6
    invoke-virtual {p0, p3}, Lcom/stario/launcher/CategoriesAdapter;->addToQueueCheck(Lcom/stario/launcher/AppInfo;)V

    :cond_7
    return-void
.end method
