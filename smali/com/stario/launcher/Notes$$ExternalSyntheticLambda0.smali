.class public final synthetic Lcom/stario/launcher/Notes$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/stario/launcher/Note;

    check-cast p2, Lcom/stario/launcher/Note;

    invoke-static {p1, p2}, Lcom/stario/launcher/Notes;->lambda$onCreateView$0(Lcom/stario/launcher/Note;Lcom/stario/launcher/Note;)I

    move-result p1

    return p1
.end method
