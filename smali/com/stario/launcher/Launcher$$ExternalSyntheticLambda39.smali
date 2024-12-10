.class public final synthetic Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/Launcher;

.field public final synthetic f$1:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic f$2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/Launcher;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;->f$0:Lcom/stario/launcher/Launcher;

    iput-object p2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;->f$2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;->f$0:Lcom/stario/launcher/Launcher;

    iget-object v1, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;->f$1:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/stario/launcher/Launcher$$ExternalSyntheticLambda39;->f$2:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1, v2}, Lcom/stario/launcher/Launcher;->lambda$onCreate$5$com-stario-launcher-Launcher(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
