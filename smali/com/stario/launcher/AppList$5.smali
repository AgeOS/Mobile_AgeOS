.class Lcom/stario/launcher/AppList$5;
.super Ljava/lang/Object;
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
.field hadCategory:Z

.field final synthetic this$0:Lcom/stario/launcher/AppList;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lcom/stario/launcher/AppList$5;->this$0:Lcom/stario/launcher/AppList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, Lcom/stario/launcher/AppList$5;->hadCategory:Z

    return-void
.end method
