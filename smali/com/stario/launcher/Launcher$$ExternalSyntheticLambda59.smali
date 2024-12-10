.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda59;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda59;->f$0:Lcom/stario/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda59;->f$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0, p1, p2, p3}, Lcom/stario/launcher/Launcher;->lambda$onCreate$15$com-stario-launcher-Launcher(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
