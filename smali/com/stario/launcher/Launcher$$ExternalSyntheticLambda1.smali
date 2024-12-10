.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

.field public final synthetic f$2:Lcom/stario/launcher/widgets/ShortcutHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;->f$2:Lcom/stario/launcher/widgets/ShortcutHolder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;

    iget-object v2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda1;->f$2:Lcom/stario/launcher/widgets/ShortcutHolder;

    invoke-virtual {v0, v1, v2, p1}, Lcom/stario/launcher/Launcher;->lambda$createShortcut$58$com-stario-launcher-Launcher(Lcom/stario/launcher/ui/swipeactionview/SwipeActionView;Lcom/stario/launcher/widgets/ShortcutHolder;Landroid/view/View;)V

    return-void
.end method
