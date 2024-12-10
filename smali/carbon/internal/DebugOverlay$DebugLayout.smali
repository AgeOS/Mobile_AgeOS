.class Lcarbon/internal/DebugOverlay$DebugLayout;
.super Landroid/view/View;
.source "DebugOverlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcarbon/internal/DebugOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DebugLayout"
.end annotation


# instance fields
.field private location:[I

.field paint:Landroid/graphics/Paint;

.field rect:Landroid/graphics/Rect;

.field rect2:Landroid/graphics/Rect;

.field rulers:[F

.field step:F

.field final synthetic this$0:Lcarbon/internal/DebugOverlay;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcarbon/internal/DebugOverlay;Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 157
    iput-object p1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    .line 158
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    .line 151
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect2:Landroid/graphics/Rect;

    const/4 p1, 0x5

    new-array p1, p1, [F

    .line 155
    iput-object p1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    .line 159
    iput-object p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->view:Landroid/view/View;

    const-string p1, "window"

    .line 161
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 163
    sget p3, Lcarbon/R$dimen;->carbon_grid8:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    .line 164
    iget-object p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    sget v1, Lcarbon/R$dimen;->carbon_windowPadding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v2, 0x0

    aput v1, p3, v2

    .line 165
    iget-object p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    sget v1, Lcarbon/R$dimen;->carbon_windowPadding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sget v2, Lcarbon/R$dimen;->carbon_iconSize:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p3, v0

    .line 166
    iget-object p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    sget v0, Lcarbon/R$dimen;->carbon_contentSpace:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sget v1, Lcarbon/R$dimen;->carbon_padding:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sub-float/2addr v0, v1

    const/4 v1, 0x2

    aput v0, p3, v1

    .line 167
    iget-object p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    sget v0, Lcarbon/R$dimen;->carbon_contentSpace:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x3

    aput v0, p3, v1

    .line 168
    iget-object p3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    int-to-float p1, p1

    sget v0, Lcarbon/R$dimen;->carbon_windowPadding:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    sub-float/2addr p1, p2

    const/4 p2, 0x4

    aput p1, p3, p2

    return-void
.end method

.method private drawBounds(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 8

    .line 246
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 248
    iget v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x3

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 249
    iget v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    int-to-float p2, p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    .line 251
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 252
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const v2, 0x3f00ff00

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget-object v2, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 255
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const v2, 0x7f00ff00

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v5, v1, v0

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 257
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v6, v1, p2

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 259
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v6, v1

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 260
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float v6, v1, p2

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 262
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float v5, v1, v0

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 263
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    sub-float v6, v1, p2

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 265
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v1

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 266
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float v5, v0, p2

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawMargins(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 294
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 296
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 297
    instance-of v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    .line 298
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 300
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 310
    :cond_0
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-lez v0, :cond_1

    .line 311
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 312
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    :cond_1
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-lez v0, :cond_2

    .line 321
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    :cond_2
    iget v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-lez v0, :cond_3

    .line 331
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    iget v2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, p2

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private drawPaddings(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    .line 270
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-lez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 274
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 277
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    if-lez v0, :cond_1

    .line 278
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 279
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 282
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    if-lez v0, :cond_2

    .line 283
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 284
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 287
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    if-lez v0, :cond_3

    .line 288
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Lcarbon/internal/DebugOverlay;->access$700(Lcarbon/internal/DebugOverlay;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr v0, p2

    int-to-float v4, v0

    iget-object p2, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget-object v6, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method private drawView(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 213
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 214
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    aget v2, v0, v4

    iget-object v3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->location:[I

    aget v5, v3, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    aget v6, v0, v5

    aget v3, v3, v5

    sub-int/2addr v6, v3

    invoke-virtual {v1, v2, v6}, Landroid/graphics/Rect;->offset(II)V

    .line 216
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v1}, Lcarbon/internal/DebugOverlay;->access$200(Lcarbon/internal/DebugOverlay;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 217
    invoke-direct {p0, p1, p2}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawMargins(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 219
    :cond_0
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v1}, Lcarbon/internal/DebugOverlay;->access$300(Lcarbon/internal/DebugOverlay;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-direct {p0, p1, p2}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawPaddings(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 222
    :cond_1
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v1}, Lcarbon/internal/DebugOverlay;->access$400(Lcarbon/internal/DebugOverlay;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 223
    invoke-direct {p0, p1, p2}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawBounds(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 225
    :cond_2
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v1}, Lcarbon/internal/DebugOverlay;->access$500(Lcarbon/internal/DebugOverlay;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect2:Landroid/graphics/Rect;

    invoke-virtual {p2, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 227
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect2:Landroid/graphics/Rect;

    aget v2, v0, v4

    iget-object v3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->location:[I

    aget v3, v3, v4

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    aget v0, v0, v5

    iget-object v3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->location:[I

    aget v3, v3, v5

    sub-int/2addr v0, v3

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect2:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 230
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x7fff0000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect2:Landroid/graphics/Rect;

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 235
    :cond_3
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v0}, Lcarbon/internal/DebugOverlay;->access$600(Lcarbon/internal/DebugOverlay;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 236
    check-cast p2, Landroid/widget/TextView;

    .line 237
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 238
    invoke-virtual {p2}, Landroid/widget/TextView;->getTextSize()F

    move-result p2

    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr p2, v0

    .line 239
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "sp"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget-object v2, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 173
    iput-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->location:[I

    .line 174
    invoke-virtual {p0, v1}, Lcarbon/internal/DebugOverlay$DebugLayout;->getLocationOnScreen([I)V

    .line 176
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 177
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v1}, Lcarbon/internal/DebugOverlay;->access$000(Lcarbon/internal/DebugOverlay;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 181
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x1f000000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 182
    iget v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    :goto_0
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v4, 0x0

    .line 183
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getHeight()I

    move-result v2

    int-to-float v6, v2

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v1

    move v5, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    iget v2, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    add-float/2addr v1, v2

    goto :goto_0

    .line 185
    :cond_0
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    :goto_1
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1

    const/4 v3, 0x0

    .line 187
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getWidth()I

    move-result v2

    int-to-float v5, v2

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 186
    iget v2, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->step:F

    add-float/2addr v1, v2

    goto :goto_1

    .line 191
    :cond_1
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->view:Landroid/view/View;

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 192
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v1}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawViewGroup(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 194
    :cond_2
    invoke-direct {p0, p1, v1}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawView(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 197
    :goto_2
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->this$0:Lcarbon/internal/DebugOverlay;

    invoke-static {v1}, Lcarbon/internal/DebugOverlay;->access$100(Lcarbon/internal/DebugOverlay;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 198
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const v2, 0x7fff00ff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_3
    if-ge v4, v2, :cond_3

    aget v8, v1, v4

    const/4 v7, 0x0

    .line 200
    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getHeight()I

    move-result v5

    int-to-float v9, v5

    iget-object v10, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v5, p1

    move v6, v8

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 201
    :cond_3
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    const v2, 0x3f00ffff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 203
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    aget v7, v1, v3

    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getHeight()I

    move-result v1

    int-to-float v8, v1

    iget-object v9, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 204
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    aget v3, v1, v0

    const/4 v4, 0x0

    const/4 v0, 0x3

    aget v5, v1, v0

    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 205
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rulers:[F

    const/4 v1, 0x4

    aget v3, v0, v1

    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Lcarbon/internal/DebugOverlay$DebugLayout;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method drawViewGroup(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V
    .locals 6

    .line 343
    invoke-direct {p0, p1, p2}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawView(Landroid/graphics/Canvas;Landroid/view/View;)V

    .line 344
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 347
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 348
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 349
    iget-object v1, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    aget v2, v0, v4

    iget-object v3, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->location:[I

    aget v5, v3, v4

    sub-int/2addr v2, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    aget v3, v3, v5

    sub-int/2addr v0, v3

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 351
    iget-object v0, p0, Lcarbon/internal/DebugOverlay$DebugLayout;->rect:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 352
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 353
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 354
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 355
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawViewGroup(Landroid/graphics/Canvas;Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 357
    :cond_0
    invoke-direct {p0, p1, v0}, Lcarbon/internal/DebugOverlay$DebugLayout;->drawView(Landroid/graphics/Canvas;Landroid/view/View;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
