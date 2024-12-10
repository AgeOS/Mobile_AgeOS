.class public Lcarbon/recycler/SwipeTouchHelper;
.super Lcarbon/recycler/ItemTouchHelper$SimpleCallback;
.source "SwipeTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;,
        Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcarbon/recycler/ItemTouchHelper$SimpleCallback;"
    }
.end annotation


# instance fields
.field private adapter:Lcarbon/recycler/Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/Adapter<",
            "*TT;>;"
        }
    .end annotation
.end field

.field private onItemSwipedListener:Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onItemSwipedListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcarbon/recycler/Adapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcarbon/recycler/Adapter<",
            "*TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0, v0}, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;-><init>(II)V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListeners:Ljava/util/HashMap;

    .line 23
    iput-object p2, p0, Lcarbon/recycler/SwipeTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    .line 24
    new-instance p2, Lcarbon/recycler/ItemTouchHelper;

    invoke-direct {p2, p0}, Lcarbon/recycler/ItemTouchHelper;-><init>(Lcarbon/recycler/ItemTouchHelper$Callback;)V

    invoke-virtual {p2, p1}, Lcarbon/recycler/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic lambda$setOnItemSwipedListener$0(Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;Ljava/lang/Object;I)V
    .locals 0

    .line 32
    invoke-interface {p0, p1}, Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;->onItemSwiped(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$setOnItemSwipedListener$1(Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;Ljava/lang/Object;I)V
    .locals 0

    .line 40
    invoke-interface {p0, p1}, Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;->onItemSwiped(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 45
    iget-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/recycler/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListener:Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/16 p1, 0xc

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 60
    iget-object p2, p0, Lcarbon/recycler/SwipeTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p2, v0}, Lcarbon/recycler/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    iget-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListeners:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p2, p1}, Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;->onItemSwiped(Ljava/lang/Object;I)V

    return-void

    .line 68
    :cond_0
    iget-object p2, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListener:Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;

    if-eqz p2, :cond_1

    .line 69
    iget-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/recycler/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p2, v0, p1}, Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;->onItemSwiped(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method

.method public setOnItemSwipedListener(Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lcarbon/recycler/SwipeTouchHelper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcarbon/recycler/SwipeTouchHelper$$ExternalSyntheticLambda0;-><init>(Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;)V

    iput-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListener:Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;

    return-void
.end method

.method public setOnItemSwipedListener(Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListener:Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;

    return-void
.end method

.method public setOnItemSwipedListener(Ljava/lang/Class;Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TT;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListeners:Ljava/util/HashMap;

    new-instance v1, Lcarbon/recycler/SwipeTouchHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcarbon/recycler/SwipeTouchHelper$$ExternalSyntheticLambda1;-><init>(Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener2;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setOnItemSwipedListener(Ljava/lang/Class;Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TT;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/recycler/SwipeTouchHelper$OnItemSwipedListener<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcarbon/recycler/SwipeTouchHelper;->onItemSwipedListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
