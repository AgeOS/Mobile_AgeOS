.class public final synthetic Lcarbon/widget/NavigationView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/recycler/RowFactory;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/NavigationView;


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/NavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda2;->f$0:Lcarbon/widget/NavigationView;

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    iget-object v0, p0, Lcarbon/widget/NavigationView$$ExternalSyntheticLambda2;->f$0:Lcarbon/widget/NavigationView;

    invoke-virtual {v0, p1}, Lcarbon/widget/NavigationView;->lambda$initItems$1$carbon-widget-NavigationView(Landroid/view/ViewGroup;)Lcarbon/component/Component;

    move-result-object p1

    return-object p1
.end method
