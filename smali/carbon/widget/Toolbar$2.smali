.class Lcarbon/widget/Toolbar$2;
.super Landroid/view/ViewOutlineProvider;
.source "Toolbar.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcarbon/widget/Toolbar;->updateCorners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcarbon/widget/Toolbar;


# direct methods
.method constructor <init>(Lcarbon/widget/Toolbar;)V
    .locals 0

    .line 572
    iput-object p1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 3

    .line 575
    iget-object p1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-static {p1}, Lcarbon/widget/Toolbar;->access$000(Lcarbon/widget/Toolbar;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iget-object v0, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-static {v0}, Lcarbon/widget/Toolbar;->access$100(Lcarbon/widget/Toolbar;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-static {p1, v0}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 576
    iget-object p1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-virtual {p1}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-virtual {v1}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v1

    invoke-virtual {p2, v0, v0, p1, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    goto :goto_0

    .line 578
    :cond_0
    iget-object p1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-static {p1}, Lcarbon/widget/Toolbar;->access$200(Lcarbon/widget/Toolbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    iget-object v1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-virtual {v1}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-virtual {v2}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 579
    iget-object p1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-static {p1}, Lcarbon/widget/Toolbar;->access$200(Lcarbon/widget/Toolbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 580
    iget-object p1, p0, Lcarbon/widget/Toolbar$2;->this$0:Lcarbon/widget/Toolbar;

    invoke-static {p1}, Lcarbon/widget/Toolbar;->access$200(Lcarbon/widget/Toolbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getOutline(Landroid/graphics/Outline;)V

    :goto_0
    return-void
.end method
