.class public final synthetic Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/widget/RecyclerView$OnItemClickedListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/FloatingActionMenu;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/FloatingActionMenu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda3;->f$0:Lcarbon/widget/FloatingActionMenu;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/FloatingActionMenu$$ExternalSyntheticLambda3;->f$0:Lcarbon/widget/FloatingActionMenu;

    check-cast p2, Lcarbon/widget/FloatingActionMenu$Item;

    invoke-virtual {v0, p1, p2, p3}, Lcarbon/widget/FloatingActionMenu;->lambda$show$0$carbon-widget-FloatingActionMenu(Landroid/view/View;Lcarbon/widget/FloatingActionMenu$Item;I)V

    return-void
.end method
