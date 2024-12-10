.class Lcarbon/internal/EditTextMenu$2;
.super Ljava/lang/Object;
.source "EditTextMenu.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/internal/EditTextMenu;->initMenuItem(Landroid/view/MenuItem;Lcarbon/widget/Button;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/internal/EditTextMenu;

.field final synthetic val$item:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Lcarbon/internal/EditTextMenu;Landroid/view/MenuItem;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcarbon/internal/EditTextMenu$2;->this$0:Lcarbon/internal/EditTextMenu;

    iput-object p2, p0, Lcarbon/internal/EditTextMenu$2;->val$item:Landroid/view/MenuItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 140
    iget-object p1, p0, Lcarbon/internal/EditTextMenu$2;->this$0:Lcarbon/internal/EditTextMenu;

    invoke-static {p1}, Lcarbon/internal/EditTextMenu;->access$100(Lcarbon/internal/EditTextMenu;)Lcarbon/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcarbon/internal/EditTextMenu$2;->val$item:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcarbon/widget/EditText;->onTextContextMenuItem(I)Z

    .line 141
    iget-object p1, p0, Lcarbon/internal/EditTextMenu$2;->this$0:Lcarbon/internal/EditTextMenu;

    invoke-virtual {p1}, Lcarbon/internal/EditTextMenu;->dismiss()V

    return-void
.end method
