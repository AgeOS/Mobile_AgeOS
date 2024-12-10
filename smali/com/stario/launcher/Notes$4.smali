.class Lcom/stario/launcher/Notes$4;
.super Landroid/content/BroadcastReceiver;
.source "Notes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/Notes;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/Notes;


# direct methods
.method constructor <init>(Lcom/stario/launcher/Notes;)V
    .locals 0

    .line 295
    iput-object p1, p0, Lcom/stario/launcher/Notes$4;->this$0:Lcom/stario/launcher/Notes;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic lambda$onReceive$0(Lcom/stario/launcher/Note;Lcom/stario/launcher/Note;)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v3, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    iget-object v3, p1, Lcom/stario/launcher/Note;->simpleDateFormat:Ljava/text/SimpleDateFormat;

    iget-object v4, p1, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 302
    :catch_0
    iget-object p0, p0, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    iget-object p1, p1, Lcom/stario/launcher/Note;->date:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-ge p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 298
    sget-object p1, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    new-instance p2, Lcom/stario/launcher/Notes$4$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/stario/launcher/Notes$4$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 306
    iget-object p1, p0, Lcom/stario/launcher/Notes$4;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetplaceholder(Lcom/stario/launcher/Notes;)Landroid/widget/TextView;

    move-result-object p1

    sget-object p2, Lcom/stario/launcher/Globals;->notes:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/16 p2, 0x8

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    iget-object p1, p0, Lcom/stario/launcher/Notes$4;->this$0:Lcom/stario/launcher/Notes;

    invoke-static {p1}, Lcom/stario/launcher/Notes;->-$$Nest$fgetadapter(Lcom/stario/launcher/Notes;)Lcom/stario/launcher/NotesRecyclerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stario/launcher/NotesRecyclerAdapter;->notifyDataSetChanged()V

    return-void
.end method
