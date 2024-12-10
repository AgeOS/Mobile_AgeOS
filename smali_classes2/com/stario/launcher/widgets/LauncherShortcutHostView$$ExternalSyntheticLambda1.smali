.class public final synthetic Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/widgets/LauncherShortcutHostView;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/widgets/LauncherShortcutHostView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    invoke-virtual {v0}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->lambda$dispatchTouchEvent$1$com-stario-launcher-widgets-LauncherShortcutHostView()V

    return-void
.end method
