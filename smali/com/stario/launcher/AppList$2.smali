.class Lcom/stario/launcher/AppList$2;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "AppList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stario/launcher/AppList;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stario/launcher/AppList;


# direct methods
.method constructor <init>(Lcom/stario/launcher/AppList;Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/stario/launcher/AppList$2;->this$0:Lcom/stario/launcher/AppList;

    invoke-direct {p0, p2}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getValue(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 0

    .line 171
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/stario/launcher/AppList$2;->getValue(Landroid/view/View;)F

    move-result p1

    return p1
.end method

.method public setValue(Landroid/view/View;F)V
    .locals 1

    .line 179
    iget-object p1, p0, Lcom/stario/launcher/AppList$2;->this$0:Lcom/stario/launcher/AppList;

    iget-object p1, p1, Lcom/stario/launcher/AppList;->fastScroller:Lcom/stario/launcher/ui/CustomFastScroller;

    iget-object v0, p0, Lcom/stario/launcher/AppList$2;->this$0:Lcom/stario/launcher/AppList;

    invoke-static {v0}, Lcom/stario/launcher/AppList;->-$$Nest$fgetdisplayMetrics(Lcom/stario/launcher/AppList;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lcom/stario/launcher/ui/CustomFastScroller;->setScaleY(F)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    .line 171
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/AppList$2;->setValue(Landroid/view/View;F)V

    return-void
.end method
