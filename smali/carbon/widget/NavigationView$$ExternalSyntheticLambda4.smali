.class public final synthetic Lcarbon/widget/NavigationView$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/recycler/ViewItemDecoration$DrawRules;


# instance fields
.field public final synthetic f$0:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final draw(I)Z
    .locals 1

    iget-object v0, p0, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda4;->f$0:Ljava/util/List;

    invoke-static {v0, p1}, Lcarbon/widget/NavigationView;->lambda$initItems$3(Ljava/util/List;I)Z

    move-result p1

    return p1
.end method
