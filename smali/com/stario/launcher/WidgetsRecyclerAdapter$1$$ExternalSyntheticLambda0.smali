.class public final synthetic Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/WidgetsRecyclerAdapter$1$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-static {v0}, Lcom/stario/launcher/WidgetsRecyclerAdapter$1;->lambda$onGlobalLayout$0(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    return-void
.end method
