.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/pm/LauncherApps;

.field public final synthetic f$1:Landroid/content/pm/ShortcutInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;->f$0:Landroid/content/pm/LauncherApps;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;->f$1:Landroid/content/pm/ShortcutInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;->f$0:Landroid/content/pm/LauncherApps;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda73;->f$1:Landroid/content/pm/ShortcutInfo;

    invoke-static {v0, v1, p1}, Lcom/stario/launcher/Launcher;->lambda$createShortcut$56(Landroid/content/pm/LauncherApps;Landroid/content/pm/ShortcutInfo;Landroid/view/View;)V

    return-void
.end method
