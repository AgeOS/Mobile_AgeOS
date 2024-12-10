.class public final synthetic Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# instance fields
.field public final synthetic f$0:Lcarbon/recycler/ArrayAdapter;


# direct methods
.method public synthetic constructor <init>(Lcarbon/recycler/ArrayAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda4;->f$0:Lcarbon/recycler/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda4;->f$0:Lcarbon/recycler/ArrayAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {v0, p1}, Lcarbon/recycler/ArrayAdapter;->lambda$setSelectedIndices$3$carbon-recycler-ArrayAdapter(Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
