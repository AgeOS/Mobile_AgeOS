.class Lcom/stario/launcher/irshulx/components/ListItemExtensions$1;
.super Ljava/lang/Object;
.source "ListItemExtensions.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 143
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$1;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    invoke-virtual {v0, p1}, Lcom/stario/launcher/irshulx/EditorCore;->setActiveView(Landroid/view/View;)V

    return-void
.end method
