.class public final synthetic Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/AppFolders$5;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/AppFolders$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/AppFolders$5;

    return-void
.end method


# virtual methods
.method public final onAnimationsFinished()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppFolders$5$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/AppFolders$5;

    invoke-virtual {v0}, Lcom/stario/launcher/AppFolders$5;->lambda$clearView$1$com-stario-launcher-AppFolders$5()V

    return-void
.end method
