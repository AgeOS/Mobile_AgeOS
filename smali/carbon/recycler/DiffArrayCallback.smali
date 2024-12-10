.class public Lcarbon/recycler/DiffArrayCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "DiffArrayCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/DiffUtil$Callback;"
    }
.end annotation


# instance fields
.field protected items:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field protected newItems:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 1

    .line 38
    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->items:[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->newItems:[Ljava/lang/Object;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 1

    .line 33
    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->items:[Ljava/lang/Object;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->newItems:[Ljava/lang/Object;

    aget-object p2, v0, p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getItems()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->items:[Ljava/lang/Object;

    return-object v0
.end method

.method public getNewItems()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[TT;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->newItems:[Ljava/lang/Object;

    return-object v0
.end method

.method public getNewListSize()I
    .locals 1

    .line 28
    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->newItems:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public getOldListSize()I
    .locals 1

    .line 23
    iget-object v0, p0, Lcarbon/recycler/DiffArrayCallback;->items:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public setArrays([Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;[TT;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcarbon/recycler/DiffArrayCallback;->items:[Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lcarbon/recycler/DiffArrayCallback;->newItems:[Ljava/lang/Object;

    return-void
.end method
