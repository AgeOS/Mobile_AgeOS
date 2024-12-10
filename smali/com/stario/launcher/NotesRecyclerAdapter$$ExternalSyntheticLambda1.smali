.class public final synthetic Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/stario/launcher/irshulx/Editor$OnTaskFinish;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/NotesRecyclerAdapter;

.field public final synthetic f$1:Lcom/stario/launcher/irshulx/Editor;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/NotesRecyclerAdapter;Lcom/stario/launcher/irshulx/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    iput-object p2, p0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/irshulx/Editor;

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;->f$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    iget-object v1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda1;->f$1:Lcom/stario/launcher/irshulx/Editor;

    invoke-virtual {v0, v1}, Lcom/stario/launcher/NotesRecyclerAdapter;->lambda$onBindViewHolder$1$com-stario-launcher-NotesRecyclerAdapter(Lcom/stario/launcher/irshulx/Editor;)V

    return-void
.end method
