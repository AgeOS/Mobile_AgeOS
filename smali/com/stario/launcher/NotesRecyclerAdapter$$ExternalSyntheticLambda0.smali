.class public final synthetic Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/stario/launcher/irshulx/Editor;


# direct methods
.method public synthetic constructor <init>(Lcom/stario/launcher/irshulx/Editor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/Editor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/stario/launcher/irshulx/Editor;

    invoke-static {v0}, Lcom/stario/launcher/NotesRecyclerAdapter;->lambda$onBindViewHolder$0(Lcom/stario/launcher/irshulx/Editor;)V

    return-void
.end method
