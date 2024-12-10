.class Lcarbon/beta/MarshmallowEditText$2;
.super Ljava/lang/Object;
.source "MarshmallowEditText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/MarshmallowEditText;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
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

    .line 145
    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText$2;->this$0:Lcarbon/beta/MarshmallowEditText;

    iput-object p2, p0, Lcarbon/beta/MarshmallowEditText$2;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 1

    .line 162
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$2;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 158
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$2;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 153
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$2;->this$0:Lcarbon/beta/MarshmallowEditText;

    iget-object v0, v0, Lcarbon/beta/MarshmallowEditText;->popupMenu:Lcarbon/internal/EditTextMenu;

    invoke-virtual {v0}, Lcarbon/internal/EditTextMenu;->dismiss()V

    .line 154
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$2;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 148
    iget-object v0, p0, Lcarbon/beta/MarshmallowEditText$2;->val$callback:Landroid/view/ActionMode$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
