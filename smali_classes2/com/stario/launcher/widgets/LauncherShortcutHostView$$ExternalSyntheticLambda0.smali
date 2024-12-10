.class public final synthetic Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/widgets/LauncherShortcutHostView;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    iput-object p2, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/widgets/LauncherShortcutHostView;

    iget-object v1, p0, Lcom/stario/launcher/widgets/LauncherShortcutHostView$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Lcom/stario/launcher/widgets/LauncherShortcutHostView;->lambda$init$0$com-stario-launcher-widgets-LauncherShortcutHostView(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
