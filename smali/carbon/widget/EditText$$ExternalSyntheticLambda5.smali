.class public final synthetic Lcarbon/widget/EditText$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/EditText;

.field public final synthetic f$1:Ljava/lang/CharSequence;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/EditText;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText$$ExternalSyntheticLambda5;->f$0:Lcarbon/widget/EditText;

    iput-object p2, p0, Lcarbon/widget/EditText$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcarbon/widget/EditText$$ExternalSyntheticLambda5;->f$0:Lcarbon/widget/EditText;

    iget-object v1, p0, Lcarbon/widget/EditText$$ExternalSyntheticLambda5;->f$1:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Lcarbon/widget/EditText;->lambda$setTooltipText$6$carbon-widget-EditText(Ljava/lang/CharSequence;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
