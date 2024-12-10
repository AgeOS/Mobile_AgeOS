.class public Lcarbon/recycler/DragTouchHelper;
.super Lcarbon/recycler/ItemTouchHelper$SimpleCallback;
.source "DragTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;
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

.field private final itemTouchHelper:Lcarbon/recycler/ItemTouchHelper;

.field private onItemMovedListener:Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/recycler/DragTouchHelper$OnItemMovedListener<",
            "TT;>;"
        }
    .end annotation
.end field

.field private onItemMovedListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lcarbon/recycler/DragTouchHelper$OnItemMovedListener<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


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

    iput-object v0, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListeners:Ljava/util/HashMap;

    .line 23
    iput-object p1, p0, Lcarbon/recycler/DragTouchHelper;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iput-object p2, p0, Lcarbon/recycler/DragTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    .line 25
    new-instance p2, Lcarbon/recycler/ItemTouchHelper;

    invoke-direct {p2, p0}, Lcarbon/recycler/ItemTouchHelper;-><init>(Lcarbon/recycler/ItemTouchHelper$Callback;)V

    iput-object p2, p0, Lcarbon/recycler/DragTouchHelper;->itemTouchHelper:Lcarbon/recycler/ItemTouchHelper;

    .line 26
    invoke-virtual {p2, p1}, Lcarbon/recycler/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 39
    iget-object v0, p0, Lcarbon/recycler/DragTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/recycler/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListener:Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListeners:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    invoke-super {p0, p1, p2}, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    .line 49
    iget-object p1, p0, Lcarbon/recycler/DragTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-virtual {p1, v0}, Lcarbon/recycler/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51
    iget-object v0, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListeners:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {v0, p1, p2, p3}, Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;->onItemMoved(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    .line 55
    :cond_0
    iget-object p1, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListener:Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;

    if-eqz p1, :cond_1

    .line 56
    iget-object v0, p0, Lcarbon/recycler/DragTouchHelper;->adapter:Lcarbon/recycler/Adapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcarbon/recycler/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p2

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p3

    invoke-interface {p1, v0, p2, p3}, Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;->onItemMoved(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSwiped(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public setOnItemMovedListener(Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/recycler/DragTouchHelper$OnItemMovedListener<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListener:Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;

    return-void
.end method

.method public setOnItemMovedListener(Ljava/lang/Class;Lcarbon/recycler/DragTouchHelper$OnItemMovedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ItemType:TT;>(",
            "Ljava/lang/Class<",
            "TItemType;>;",
            "Lcarbon/recycler/DragTouchHelper$OnItemMovedListener<",
            "TItemType;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcarbon/recycler/DragTouchHelper;->onItemMovedListeners:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public startDrag(Landroid/view/View;)V
    .locals 2

    .line 65
    iget-object v0, p0, Lcarbon/recycler/DragTouchHelper;->itemTouchHelper:Lcarbon/recycler/ItemTouchHelper;

    iget-object v1, p0, Lcarbon/recycler/DragTouchHelper;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcarbon/recycler/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
