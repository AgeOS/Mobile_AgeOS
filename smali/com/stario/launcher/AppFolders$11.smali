.class Lcom/stario/launcher/AppFolders$11;
.super Landroid/content/BroadcastReceiver;
.source "AppFolders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppFolders;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppFolders;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppFolders;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/stario/launcher/AppFolders$11;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 600
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$11;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->folderTitle:Landroid/widget/TextSwitcher;

    iget-object p2, p0, Lcom/stario/launcher/AppFolders$11;->this$0:Lcom/stario/launcher/AppFolders;

    invoke-virtual {p2}, Lcom/stario/launcher/AppFolders;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f11011d

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object p1, p0, Lcom/stario/launcher/AppFolders$11;->this$0:Lcom/stario/launcher/AppFolders;

    iget-object p1, p1, Lcom/stario/launcher/AppFolders;->adapter:Lcom/stario/launcher/CategoriesAdapter;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/stario/launcher/CategoriesAdapter;->setEditMode(Z)V

    return-void
.end method
