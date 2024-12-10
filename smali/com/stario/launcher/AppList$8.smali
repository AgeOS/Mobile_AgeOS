.class Lcom/stario/launcher/AppList$8;
.super Landroid/content/BroadcastReceiver;
.source "AppList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppList;

.field final synthetic val$appsTitle:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;Landroid/view/View;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/stario/launcher/AppList$8;->this$0:Lcom/stario/launcher/AppList;

    iput-object p2, p0, Lcom/stario/launcher/AppList$8;->val$appsTitle:Landroid/view/View;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 381
    iget-object p1, p0, Lcom/stario/launcher/AppList$8;->this$0:Lcom/stario/launcher/AppList;

    iget-object p1, p1, Lcom/stario/launcher/AppList;->drawer:Lcom/stario/launcher/ui/CustomRecyclerView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/CustomRecyclerView;->scrollToPosition(I)V

    .line 382
    iget-object p1, p0, Lcom/stario/launcher/AppList$8;->val$appsTitle:Landroid/view/View;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    iget-object p1, p0, Lcom/stario/launcher/AppList$8;->val$appsTitle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 384
    iget-object p1, p0, Lcom/stario/launcher/AppList$8;->val$appsTitle:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 385
    iget-object p1, p0, Lcom/stario/launcher/AppList$8;->val$appsTitle:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method
