.class public Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotesRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stario/launcher/NotesRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public date:Landroid/widget/TextView;

.field public fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

.field public name:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stario/launcher/NotesRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/stario/launcher/NotesRecyclerAdapter;Landroid/view/View;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    .line 48
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f0901ff

    .line 50
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->name:Landroid/widget/TextView;

    const p1, 0x7f09011a

    .line 51
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->date:Landroid/widget/TextView;

    const p1, 0x7f09015b

    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    iput-object p1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->fader:Lcom/bosphere/fadingedgelayout/FadingEdgeLayout;

    const/4 p1, 0x0

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 60
    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/NotesRecyclerAdapter;->-$$Nest$fgetsharedPreferences(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "vibrations"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/NotesRecyclerAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v1, 0x1

    const/16 v3, 0xff

    .line 62
    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/NotesRecyclerAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f01000f

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/NotesRecyclerAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/stario/launcher/NotesEditor;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selection"

    .line 68
    invoke-virtual {p0}, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->getAbsoluteAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-static {v0}, Lcom/stario/launcher/NotesRecyclerAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/stario/launcher/NotesRecyclerAdapter$ViewHolder;->this$0:Lcom/stario/launcher/NotesRecyclerAdapter;

    invoke-static {v1}, Lcom/stario/launcher/NotesRecyclerAdapter;->-$$Nest$fgetcontext(Lcom/stario/launcher/NotesRecyclerAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v1, v2}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
