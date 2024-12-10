.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:Landroid/content/pm/ShortcutInfo;

.field public final synthetic f$4:Landroid/content/pm/LauncherApps;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/LauncherApps;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$0:Lcom/stario/launcher/Launcher;

    iput p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$1:I

    iput p3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$2:I

    iput-object p4, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$3:Landroid/content/pm/ShortcutInfo;

    iput-object p5, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$4:Landroid/content/pm/LauncherApps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$0:Lcom/stario/launcher/Launcher;

    iget v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$1:I

    iget v2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$2:I

    iget-object v3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$3:Landroid/content/pm/ShortcutInfo;

    iget-object v4, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda19;->f$4:Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/stario/launcher/Launcher;->lambda$createShortcut$60$com-stario-launcher-Launcher(IILandroid/content/pm/ShortcutInfo;Landroid/content/pm/LauncherApps;)V

    return-void
.end method
