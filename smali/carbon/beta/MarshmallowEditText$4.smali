.class Lcarbon/beta/MarshmallowEditText$4;
.super Ljava/lang/Object;
.source "MarshmallowEditText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/beta/MarshmallowEditText;->initActionModeCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/beta/MarshmallowEditText;


# direct methods
.method constructor <init>(Lcarbon/beta/MarshmallowEditText;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcarbon/beta/MarshmallowEditText$4;->this$0:Lcarbon/beta/MarshmallowEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 208
    iget-object p1, p0, Lcarbon/beta/MarshmallowEditText$4;->this$0:Lcarbon/beta/MarshmallowEditText;

    invoke-static {p1, p2}, Lcarbon/beta/MarshmallowEditText;->access$100(Lcarbon/beta/MarshmallowEditText;Landroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
