.class public Lcom/stario/launcher/ui/MediaConstraintLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "MediaConstraintLayout.java"


# instance fields
.field private final path:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/MediaConstraintLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    const/4 p1, 0x2

    const/4 p2, 0x0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/stario/launcher/ui/MediaConstraintLayout;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public clip(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 52
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 53
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 54
    iget-object v4, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v11, 0x42700000    # 60.0f

    invoke-static {v2, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v7, v2

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getScaleY()F

    move-result v8

    div-float v8, v2, v8

    const/high16 v9, 0x43340000    # 180.0f

    const/high16 v10, 0x42b40000    # 90.0f

    .line 54
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 56
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v5, v6}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 57
    iget-object v12, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v13, v2

    const/4 v14, 0x0

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getScaleY()F

    move-result v4

    div-float v16, v2, v4

    const/high16 v17, 0x43870000    # 270.0f

    const/high16 v18, 0x42b40000    # 90.0f

    .line 57
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 59
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v7

    int-to-float v7, v7

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getScaleY()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v5, v7

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v12, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v2, v4

    int-to-float v13, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getScaleY()F

    move-result v5

    div-float/2addr v4, v5

    sub-float v14, v2, v4

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v2

    int-to-float v15, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/16 v17, 0x0

    move/from16 v16, v2

    .line 60
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 62
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 63
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 64
    iget-object v12, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getScaleY()F

    move-result v5

    div-float/2addr v4, v5

    sub-float v14, v2, v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v11}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v2

    int-to-float v15, v2

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v17, 0x42b40000    # 90.0f

    move/from16 v16, v2

    .line 64
    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 66
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getScaleY()F

    move-result v5

    div-float/2addr v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lcom/stario/launcher/irshulx/utilities/Utilities;->dpToPx(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 69
    iget-object v2, v0, Lcom/stario/launcher/ui/MediaConstraintLayout;->path:Landroid/graphics/Path;

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    return-object v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/MediaConstraintLayout;->clip(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 48
    invoke-virtual {p0, p1}, Lcom/stario/launcher/ui/MediaConstraintLayout;->clip(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 37
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setScaleY(F)V

    .line 38
    invoke-virtual {p0}, Lcom/stario/launcher/ui/MediaConstraintLayout;->invalidate()V

    return-void
.end method
