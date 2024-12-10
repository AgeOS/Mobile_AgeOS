.class public Lcarbon/recycler/RowViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "RowViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation


# instance fields
.field private component:Lcarbon/component/Component;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcarbon/component/Component<",
            "TType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcarbon/component/Component;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/component/Component<",
            "TType;>;)V"
        }
    .end annotation

    .line 11
    invoke-virtual {p1}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 12
    iput-object p1, p0, Lcarbon/recycler/RowViewHolder;->component:Lcarbon/component/Component;

    return-void
.end method


# virtual methods
.method public getComponent()Lcarbon/component/Component;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcarbon/component/Component<",
            "TType;>;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcarbon/recycler/RowViewHolder;->component:Lcarbon/component/Component;

    return-object v0
.end method
