.class Lcarbon/widget/EditText$3;
.super Landroid/view/ViewOutlineProvider;
.source "EditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/EditText;->updateCorners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/EditText;


# direct methods
.method constructor <init>(Lcarbon/widget/EditText;)V
    .locals 0

    .line 628
    iput-object p1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 631
    iget-object p1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-static {p1}, Lcarbon/widget/EditText;->access$100(Lcarbon/widget/EditText;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iget-object v0, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-static {v0}, Lcarbon/widget/EditText;->access$200(Lcarbon/widget/EditText;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 632
    iget-object p1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-virtual {p1}, Lcarbon/widget/EditText;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-virtual {v1}, Lcarbon/widget/EditText;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    .line 634
    :cond_0
    iget-object p1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-static {p1}, Lcarbon/widget/EditText;->access$300(Lcarbon/widget/EditText;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-virtual {v1}, Lcarbon/widget/EditText;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-virtual {v2}, Lcarbon/widget/EditText;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 635
    iget-object p1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-static {p1}, Lcarbon/widget/EditText;->access$300(Lcarbon/widget/EditText;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 636
    iget-object p1, p0, Lcarbon/widget/EditText$3;->this$0:Lcarbon/widget/EditText;

    invoke-static {p1}, Lcarbon/widget/EditText;->access$300(Lcarbon/widget/EditText;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    :goto_0
    return-void
.end method
