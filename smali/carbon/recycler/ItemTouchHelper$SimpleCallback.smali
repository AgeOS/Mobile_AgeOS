.class public abstract Lcarbon/recycler/ItemTouchHelper$SimpleCallback;
.super Lcarbon/recycler/ItemTouchHelper$Callback;
.source "ItemTouchHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/recycler/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleCallback"
.end annotation


# instance fields
.field private mDefaultDragDirs:I

.field private mDefaultSwipeDirs:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2086
    invoke-direct {p0}, Lcarbon/recycler/ItemTouchHelper$Callback;-><init>()V

    .line 2087
    iput p2, p0, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    .line 2088
    iput p1, p0, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method


# virtual methods
.method public getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 2132
    iget p1, p0, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return p1
.end method

.method public getMovementFlags(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 1

    .line 2137
    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->getDragDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 2138
    invoke-virtual {p0, p1, p2}, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 2137
    invoke-static {v0, p1}, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->makeMovementFlags(II)I

    move-result p1

    return p1
.end method

.method public getSwipeDirs(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)I
    .locals 0

    .line 2120
    iget p1, p0, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return p1
.end method

.method public setDefaultDragDirs(I)V
    .locals 0

    .line 2108
    iput p1, p0, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->mDefaultDragDirs:I

    return-void
.end method

.method public setDefaultSwipeDirs(I)V
    .locals 0

    .line 2098
    iput p1, p0, Lcarbon/recycler/ItemTouchHelper$SimpleCallback;->mDefaultSwipeDirs:I

    return-void
.end method
