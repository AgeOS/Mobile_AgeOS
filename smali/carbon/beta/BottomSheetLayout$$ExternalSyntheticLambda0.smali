.class public final synthetic Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/recycler/ViewItemDecoration$DrawRules;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final draw(I)Z
    .locals 1

    iget-object v0, p0, Lcarbon/beta/BottomSheetLayout$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcarbon/beta/BottomSheetLayout;->lambda$updateRecycler$0(Ljava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method
