.class Lcarbon/widget/NavigationView$CustomHeaderRow;
.super Lcarbon/component/Component;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/widget/NavigationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CustomHeaderRow"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcarbon/component/Component<",
        "Lcarbon/widget/NavigationView$CustomHeaderItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-direct {p0}, Lcarbon/component/Component;-><init>()V

    .line 121
    iput-object p1, p0, Lcarbon/widget/NavigationView$CustomHeaderRow;->view:Landroid/view/View;

    return-void
.end method
