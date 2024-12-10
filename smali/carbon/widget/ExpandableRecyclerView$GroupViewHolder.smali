.class public abstract Lcarbon/widget/ExpandableRecyclerView$GroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ExpandableRecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/ExpandableRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "GroupViewHolder"
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 313
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public abstract collapse()V
.end method

.method public abstract expand()V
.end method

.method public abstract isExpanded()Z
.end method

.method public abstract setExpanded(Z)V
.end method
