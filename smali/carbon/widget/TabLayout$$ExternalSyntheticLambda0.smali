.class public final synthetic Lcarbon/widget/TabLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/annimon/stream/function/Function;


# instance fields
.field public final synthetic f$0:Landroidx/viewpager/widget/PagerAdapter;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/viewpager/widget/PagerAdapter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/TabLayout$$ExternalSyntheticLambda0;->f$0:Landroidx/viewpager/widget/PagerAdapter;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcarbon/widget/TabLayout;->lambda$setViewPager$0(Landroidx/viewpager/widget/PagerAdapter;Ljava/lang/Integer;)Lcarbon/widget/TabLayout$Item;

    move-result-object p1

    return-object p1
.end method
