.class Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;
.super Ljava/lang/Object;
.source "ListItemExtensions.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


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

.field final synthetic val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/ListItemExtensions;Lcom/stario/launcher/irshulx/components/CustomEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iput-object p2, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;->this$0:Lcom/stario/launcher/irshulx/components/ListItemExtensions;

    iget-object v0, v0, Lcom/stario/launcher/irshulx/components/ListItemExtensions;->editorCore:Lcom/stario/launcher/irshulx/EditorCore;

    iget-object v1, p0, Lcom/stario/launcher/irshulx/components/ListItemExtensions$3;->val$editText:Lcom/stario/launcher/irshulx/components/CustomEditText;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/stario/launcher/irshulx/EditorCore;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;Lcom/stario/launcher/irshulx/components/CustomEditText;)Z

    move-result p1

    return p1
.end method
