.class public Lcom/stario/launcher/PageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PageAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stario/launcher/PageAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/stario/launcher/PageAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public context:Landroid/content/Context;

.field public layoutManager:Lcom/stario/launcher/ui/CustomLinearLayoutManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stario/launcher/ui/CustomLinearLayoutManager;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stario/launcher/PageAdapter;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/stario/launcher/PageAdapter;->layoutManager:Lcom/stario/launcher/ui/CustomLinearLayoutManager;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 166
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 27
    check-cast p1, Lcom/stario/launcher/PageAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/PageAdapter;->onBindViewHolder(Lcom/stario/launcher/PageAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/stario/launcher/PageAdapter$ViewHolder;I)V
    .locals 3

    .line 142
    invoke-virtual {p1}, Lcom/stario/launcher/PageAdapter$ViewHolder;->getAdapterPosition()I

    move-result p2

    .line 143
    iget-object v0, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->item:Landroid/widget/TextView;

    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/FeedItem;

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedItem;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iget-object v0, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->item:Landroid/widget/TextView;

    const/high16 v1, -0x3d4c0000    # -90.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setRotation(F)V

    .line 146
    iget-object v0, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->counter:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " \u2197"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v0, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    new-instance v1, Lcom/stario/launcher/PageAdapter$1;

    invoke-direct {v1, p0, p2}, Lcom/stario/launcher/PageAdapter$1;-><init>(Lcom/stario/launcher/PageAdapter;I)V

    invoke-virtual {v0, v1}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object p2, p1, Lcom/stario/launcher/PageAdapter$ViewHolder;->swipeLayout:Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;

    new-instance v0, Lcom/stario/launcher/PageAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/PageAdapter$2;-><init>(Lcom/stario/launcher/PageAdapter;Lcom/stario/launcher/PageAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Lcom/aspsine/swipetoloadlayout/SwipeToLoadLayout;->setOnRefreshListener(Lcom/aspsine/swipetoloadlayout/OnRefreshListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/PageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/PageAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/stario/launcher/PageAdapter$ViewHolder;
    .locals 3

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 174
    new-instance v0, Lcom/stario/launcher/PageAdapter$ViewHolder;

    const v1, 0x7f0c00b1

    const/4 v2, 0x0

    invoke-virtual {p2, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/stario/launcher/PageAdapter$ViewHolder;-><init>(Lcom/stario/launcher/PageAdapter;Landroid/view/View;)V

    return-object v0
.end method

.method public onItemDismiss(ILandroid/content/SharedPreferences;)V
    .locals 4

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/FeedItem;

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 68
    :goto_0
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 69
    sget-object v0, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stario/launcher/rss/FeedItem;

    .line 70
    iput p1, v0, Lcom/stario/launcher/rss/FeedItem;->position:I

    .line 71
    invoke-virtual {v0}, Lcom/stario/launcher/rss/FeedItem;->serialize()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v3, v0, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    iget-object v0, v0, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/stario/launcher/PageAdapter;->notifyDataSetChanged()V

    .line 78
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 79
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 80
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 83
    :cond_1
    sget-object p1, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onItemMove(IILandroid/content/SharedPreferences;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAlpha(F)V

    .line 38
    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 40
    sget-object v1, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stario/launcher/rss/FeedItem;

    .line 41
    sget-object v2, Lcom/stario/launcher/Globals;->feedItems:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/stario/launcher/rss/FeedItem;

    .line 43
    iput p2, v1, Lcom/stario/launcher/rss/FeedItem;->position:I

    .line 44
    iput p1, v2, Lcom/stario/launcher/rss/FeedItem;->position:I

    .line 46
    invoke-virtual {v1}, Lcom/stario/launcher/rss/FeedItem;->serialize()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-virtual {v2}, Lcom/stario/launcher/rss/FeedItem;->serialize()Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v1, v1, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {v3, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object p3, v2, Lcom/stario/launcher/rss/FeedItem;->rss:Ljava/lang/String;

    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    invoke-virtual {p0}, Lcom/stario/launcher/PageAdapter;->notifyDataSetChanged()V

    .line 54
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 56
    sget-object p1, Lcom/stario/launcher/Globals;->viewPager:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 59
    :cond_0
    sget-object p1, Lcom/stario/launcher/Globals;->updateFeeds:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 61
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 p2, 0xc8

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
