.class public final synthetic Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcarbon/widget/BottomNavigationView;

.field public final synthetic f$1:Lcarbon/component/Component;

.field public final synthetic f$2:Lcarbon/widget/BottomNavigationView$Item;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcarbon/widget/BottomNavigationView;Lcarbon/component/Component;Lcarbon/widget/BottomNavigationView$Item;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/BottomNavigationView;

    iput-object p2, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$1:Lcarbon/component/Component;

    iput-object p3, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$2:Lcarbon/widget/BottomNavigationView$Item;

    iput p4, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$0:Lcarbon/widget/BottomNavigationView;

    iget-object v1, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$1:Lcarbon/component/Component;

    iget-object v2, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$2:Lcarbon/widget/BottomNavigationView$Item;

    iget v3, p0, Lcarbon/widget/BottomNavigationView$$ExternalSyntheticLambda0;->f$3:I

    invoke-virtual {v0, v1, v2, v3, p1}, Lcarbon/widget/BottomNavigationView;->lambda$initItems$0$carbon-widget-BottomNavigationView(Lcarbon/component/Component;Lcarbon/widget/BottomNavigationView$Item;ILandroid/view/View;)V

    return-void
.end method
