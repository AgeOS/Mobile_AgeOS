.class public final synthetic Lcom/stario/launcher/NotesEditor$3$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/NotesEditor$3;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/NotesEditor$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/NotesEditor$3$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/NotesEditor$3;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/NotesEditor$3$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/NotesEditor$3;

    invoke-virtual {v0}, Lcom/stario/launcher/NotesEditor$3;->lambda$onTransitionEnd$0$com-stario-launcher-NotesEditor$3()V

    return-void
.end method
