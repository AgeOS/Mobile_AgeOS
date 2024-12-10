.class public final synthetic Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/widget/RecyclerView$OnItemClickedListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/AutoCompleteLayout;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/AutoCompleteLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda2;->f$0:Lcarbon/widget/AutoCompleteLayout;

    return-void
.end method


# virtual methods
.method public final onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/AutoCompleteLayout$$ExternalSyntheticLambda2;->f$0:Lcarbon/widget/AutoCompleteLayout;

    check-cast p2, Lcarbon/widget/AutoCompleteEditText$FilterResult;

    invoke-virtual {v0, p1, p2, p3}, Lcarbon/widget/AutoCompleteLayout;->lambda$initAutoCompleteLayout$1$carbon-widget-AutoCompleteLayout(Landroid/view/View;Lcarbon/widget/AutoCompleteEditText$FilterResult;I)V

    return-void
.end method
