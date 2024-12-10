.class public final synthetic Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

.field public final synthetic f$1:Lcom/stario/launcher/irshulx/components/CustomEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/irshulx/components/CustomEditText;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v0, v1, p1, p2}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->lambda$addListItem$1$com-stario-launcher-irshulx-components-ListItemExtensions(Lcom/stario/launcher/irshulx/components/CustomEditText;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
