.class Lcarbon/widget/TableView$Adapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "TableView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/TableView$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation


# instance fields
.field row:Lcarbon/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 98
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 100
    check-cast p1, Lcarbon/widget/LinearLayout;

    iput-object p1, p0, Lcarbon/widget/TableView$Adapter$ViewHolder;->row:Lcarbon/widget/LinearLayout;

    return-void
.end method
