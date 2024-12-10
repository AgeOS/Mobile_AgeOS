.class Lcarbon/beta/MarshmallowEditText$3;
.super Ljava/lang/Object;
.source "MarshmallowEditText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/MarshmallowEditText;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/MarshmallowEditText;

.field final synthetic val$callback:Landroid/view/ActionMode$Callback;


# direct methods
.method constructor <init>(Lcarbon/beta/MarshmallowEditText;Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText$3;->this$0:Lcarbon/beta/MarshmallowEditText;

    iput-object p2, p0, Lcarbon/beta/MarshmallowEditText$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 191
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 184
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 185
    iget-object p1, p0, Lcarbon/beta/MarshmallowEditText$3;->this$0:Lcarbon/beta/MarshmallowEditText;

    invoke-static {p1, p2}, Lcarbon/beta/MarshmallowEditText;->access$100(Lcarbon/beta/MarshmallowEditText;Landroid/view/Menu;)V

    .line 186
    invoke-interface {p2}, Landroid/view/Menu;->clear()V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 178
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$3;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 173
    iget-object p1, p0, Lcarbon/beta/MarshmallowEditText$3;->this$0:Lcarbon/beta/MarshmallowEditText;

    invoke-static {p1}, Lcarbon/beta/MarshmallowEditText;->access$000(Lcarbon/beta/MarshmallowEditText;)V

    const/4 p1, 0x1

    return p1
.end method
