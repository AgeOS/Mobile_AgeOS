.class Lcom/stario/launcher/NotesEditor$3;
.super Landroid/transition/TransitionListenerAdapter;
.source "NotesEditor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/NotesEditor;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/NotesEditor;


# direct methods
.method constructor <init>(Lcom/stario/launcher/NotesEditor;)V
    .locals 0

    .line 264
    iput-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-direct {p0}, Landroid/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$onTransitionEnd$0$com-stario-launcher-NotesEditor$3()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fputcompleted(Lcom/stario/launcher/NotesEditor;Z)V

    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 5

    .line 267
    invoke-super {p0, p1}, Landroid/transition/TransitionListenerAdapter;->onTransitionEnd(Landroid/transition/Transition;)V

    .line 269
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 270
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgeteditable(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/Note;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgeteditable(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/Note;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgeteditable(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/Note;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 272
    :try_start_0
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;

    move-result-object p1

    iget-object v2, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {v2}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgeteditable(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/Note;

    move-result-object v2

    iget-object v2, v2, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    new-instance v3, Lcom/stario/launcher/NotesEditor$3$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/stario/launcher/NotesEditor$3$$ExternalSyntheticLambda0;-><init>(Lcom/stario/launcher/NotesEditor$3;)V

    const v4, 0x7fffffff

    invoke-virtual {p1, v2, v4, v3, v1}, Lcom/stario/launcher/irshulx/Editor;->restoreState(Ljava/lang/String;ILcom/stario/launcher/irshulx/Editor$OnTaskFinish;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :catch_0
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/irshulx/Editor;->clearAllContents()V

    .line 275
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;

    move-result-object p1

    iget-object v1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {v1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgeteditable(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/Note;

    move-result-object v1

    iget-object v1, v1, Lcom/stario/launcher/Note;->content:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/stario/launcher/irshulx/Editor;->appendText(Ljava/lang/String;)V

    .line 276
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1, v0}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fputcompleted(Lcom/stario/launcher/NotesEditor;Z)V

    goto :goto_0

    .line 279
    :cond_0
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;

    move-result-object p1

    iget-object p1, p1, Lcom/stario/launcher/irshulx/Editor;->inputExtensions:Lcom/stario/launcher/irshulx/components/InputExtensions;

    iget-object v2, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {v2}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fgetcontent(Lcom/stario/launcher/NotesEditor;)Lcom/stario/launcher/irshulx/Editor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stario/launcher/irshulx/Editor;->getPlaceHolder()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Lcom/stario/launcher/irshulx/components/InputExtensions;->insertEditText(ILjava/lang/String;Ljava/lang/CharSequence;)Landroid/widget/TextView;

    .line 280
    iget-object p1, p0, Lcom/stario/launcher/NotesEditor$3;->this$0:Lcom/stario/launcher/NotesEditor;

    invoke-static {p1, v0}, Lcom/stario/launcher/NotesEditor;->-$$Nest$fputcompleted(Lcom/stario/launcher/NotesEditor;Z)V

    :cond_1
    :goto_0
    return-void
.end method
