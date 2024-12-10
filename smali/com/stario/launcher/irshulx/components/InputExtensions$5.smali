.class Lcom/stario/launcher/irshulx/components/InputExtensions$5;
.super Ljava/lang/Object;
.source "InputExtensions.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/irshulx/components/InputExtensions;->insertLink()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;


# direct methods
.method constructor <init>(Lcom/stario/launcher/irshulx/components/InputExtensions;)V
    .locals 0

    .line 485
    iput-object p1, p0, Lcom/stario/launcher/irshulx/components/InputExtensions$5;->this$0:Lcom/stario/launcher/irshulx/components/InputExtensions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 488
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
