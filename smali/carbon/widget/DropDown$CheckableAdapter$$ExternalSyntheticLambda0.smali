.class public final synthetic Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/DropDown$CheckableAdapter;

.field public final synthetic f$1:Lcarbon/widget/DropDown$CheckableViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/DropDown$CheckableAdapter;Lcarbon/widget/DropDown$CheckableViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/DropDown$CheckableAdapter;

    iput-object p2, p0, Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;->f$1:Lcarbon/widget/DropDown$CheckableViewHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/DropDown$CheckableAdapter;

    iget-object v1, p0, Lcarbon/widget/DropDown$CheckableAdapter$$ExternalSyntheticLambda0;->f$1:Lcarbon/widget/DropDown$CheckableViewHolder;

    invoke-virtual {v0, v1, p1}, Lcarbon/widget/DropDown$CheckableAdapter;->lambda$onBindViewHolder$0$carbon-widget-DropDown$CheckableAdapter(Lcarbon/widget/DropDown$CheckableViewHolder;Landroid/view/View;)V

    return-void
.end method
