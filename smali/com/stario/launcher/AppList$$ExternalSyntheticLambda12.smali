.class public final synthetic Lcom/stario/launcher/AppList$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda12;->f$0:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/stario/launcher/AppList$$ExternalSyntheticLambda12;->f$0:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/stario/launcher/AppList;->lambda$onCreateView$0(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
