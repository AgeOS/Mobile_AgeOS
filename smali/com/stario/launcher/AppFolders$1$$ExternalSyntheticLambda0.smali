.class public final synthetic Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders$1;

.field public final synthetic f$1:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders$1;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/AppFolders$1;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/AppFolders$1;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$1$$ExternalSyntheticLambda0;->f$1:Landroid/widget/EditText;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/stario/launcher/AppFolders$1;->lambda$onTouch$0$com-stario-launcher-AppFolders$1(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
