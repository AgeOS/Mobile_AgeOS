.class public final synthetic Lcarbon/widget/Snackbar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/Snackbar;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/Snackbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/Snackbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcarbon/widget/Snackbar$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/Snackbar;

    invoke-virtual {v0}, Lcarbon/widget/Snackbar;->dismiss()V

    return-void
.end method
