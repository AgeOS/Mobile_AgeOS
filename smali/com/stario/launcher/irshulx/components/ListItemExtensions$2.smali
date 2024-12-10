.class Lcom/stario/launcher/irshulx/components/ListItemExtensions$2;
.super Ljava/lang/Object;
.source "ListItemExtensions.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/irshulx/components/ListItemExtensions;->addListItem(Landroid/widget/TableLayout;ZZLjava/lang/String;Z)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$2;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 154
    iget-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$2;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object p2, p2, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {p2, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
