.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda60;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda60;->f$0:Lcom/stario/launcher/Launcher;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda60;->f$0:Lcom/stario/launcher/Launcher;

    invoke-virtual {v0, p1, p2}, Lcom/stario/launcher/Launcher;->lambda$onCreate$17$com-stario-launcher-Launcher(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
