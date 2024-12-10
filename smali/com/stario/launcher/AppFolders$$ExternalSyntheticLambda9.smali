.class public final synthetic Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders;

.field public final synthetic f$1:Landroid/widget/EditText;

.field public final synthetic f$2:Lcom/stario/launcher/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders;Landroid/widget/EditText;Lcom/stario/launcher/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/AppFolders;

    iput-object p2, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;->f$2:Lcom/stario/launcher/AppInfo;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;->f$0:Lcom/stario/launcher/AppFolders;

    iget-object v1, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;->f$1:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/stario/launcher/AppFolders$$ExternalSyntheticLambda9;->f$2:Lcom/stario/launcher/AppInfo;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/stario/launcher/AppFolders;->lambda$doRefactoring$11$com-stario-launcher-AppFolders(Landroid/widget/EditText;Lcom/stario/launcher/AppInfo;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
