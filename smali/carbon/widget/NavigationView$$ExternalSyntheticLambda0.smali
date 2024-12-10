.class public final synthetic Lcarbon/widget/NavigationView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcarbon/recycler/RowFactory;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Landroid/view/ViewGroup;)Lcarbon/component/Component;
    .locals 1

    new-instance v0, Lcarbon/widget/NavigationView$ItemComponent;

    invoke-direct {v0, p1}, Lcarbon/widget/NavigationView$ItemComponent;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Lcarbon/component/Component;

    return-object v0
.end method
