.class public final synthetic Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

.field public final synthetic f$1:Landroid/widget/TableLayout;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Landroid/widget/TableLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TableLayout;

    iput p3, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;->f$1:Landroid/widget/TableLayout;

    iget v2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$$ExternalSyntheticLambda0;->f$2:I

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->lambda$insertList$0$com-stario-launcher-irshulx-components-ListItemExtensions(Landroid/widget/TableLayout;I)V

    return-void
.end method