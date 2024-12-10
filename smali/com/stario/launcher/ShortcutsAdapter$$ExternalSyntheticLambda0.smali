.class public final synthetic Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/ShortcutsAdapter;

.field public final synthetic f$1:[Lcom/stario/launcher/AppInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/ShortcutsAdapter;[Lcom/stario/launcher/AppInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ShortcutsAdapter;

    iput-object p2, p0, Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;->f$1:[Lcom/stario/launcher/AppInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/ShortcutsAdapter;

    iget-object v1, p0, Lcom/stario/launcher/ShortcutsAdapter$$ExternalSyntheticLambda0;->f$1:[Lcom/stario/launcher/AppInfo;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/ShortcutsAdapter;->lambda$update$0$com-stario-launcher-ShortcutsAdapter([Lcom/stario/launcher/AppInfo;)V

    return-void
.end method
