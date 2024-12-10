.class public final synthetic Lcom/stario/launcher/Settings$$ExternalSyntheticLambda43;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/materialswitch/MaterialSwitch;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/materialswitch/MaterialSwitch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda43;->f$0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/Settings$$ExternalSyntheticLambda43;->f$0:Lcom/google/android/material/materialswitch/MaterialSwitch;

    invoke-static {v0}, Lcom/stario/launcher/Settings;->lambda$onCreate$10(Lcom/google/android/material/materialswitch/MaterialSwitch;)V

    return-void
.end method
