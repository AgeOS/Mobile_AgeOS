.class public final synthetic Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Settings;

.field public final synthetic f$1:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Settings;Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;->f$0:Lcom/stario/launcher/Settings;

    iput-object p2, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;->f$1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;->f$0:Lcom/stario/launcher/Settings;

    iget-object v1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda42;->f$1:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/Settings;->lambda$onCreate$38$com-stario-launcher-Settings(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    return-void
.end method
