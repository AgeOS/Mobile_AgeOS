.class public final synthetic Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda1;
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

    iput-object p1, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda1;->f$0:Lcarbon/recycler/ArrayAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcarbon/recycler/ArrayAdapter$$ExternalSyntheticLambda1;->f$0:Lcarbon/recycler/ArrayAdapter;

    invoke-static {v0, p1}, Lcarbon/recycler/ArrayAdapter;->$r8$lambda$u4n8Gu0HeOQgIpImIH8oDnfTI4c(Lcarbon/recycler/ArrayAdapter;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
