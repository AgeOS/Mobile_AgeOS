.class Lcom/ogaclejapan/smarttablayout/SmartTabStrip;
.super Landroid/widget/LinearLayout;
.source "SmartTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;
    }
.end annotation


# static fields
.field private static final AUTO_WIDTH:I = -0x1

.field private static final DEFAULT_BOTTOM_BORDER_COLOR_ALPHA:B = 0x26t

.field private static final DEFAULT_BOTTOM_BORDER_THICKNESS_DIPS:I = 0x2

.field private static final DEFAULT_DIVIDER_COLOR_ALPHA:B = 0x20t

.field private static final DEFAULT_DIVIDER_HEIGHT:F = 0.5f

.field private static final DEFAULT_DIVIDER_THICKNESS_DIPS:I = 0x1

.field private static final DEFAULT_DRAW_DECORATION_AFTER_TAB:Z = false

.field private static final DEFAULT_INDICATOR_CORNER_RADIUS:F = 0.0f

.field private static final DEFAULT_INDICATOR_GRAVITY:I = 0x0

.field private static final DEFAULT_INDICATOR_IN_CENTER:Z = false

.field private static final DEFAULT_INDICATOR_IN_FRONT:Z = false

.field private static final DEFAULT_INDICATOR_WITHOUT_PADDING:Z = false

.field private static final DEFAULT_SELECTED_INDICATOR_COLOR:I = -0xcc4a1b

.field private static final DEFAULT_TOP_BORDER_COLOR_ALPHA:B = 0x26t

.field private static final DEFAULT_TOP_BORDER_THICKNESS_DIPS:I = 0x0

.field private static final GRAVITY_BOTTOM:I = 0x0

.field private static final GRAVITY_CENTER:I = 0x2

.field private static final GRAVITY_TOP:I = 0x1

.field private static final SELECTED_INDICATOR_THICKNESS_DIPS:I = 0x8


# instance fields
.field private final borderPaint:Landroid/graphics/Paint;

.field private final bottomBorderColor:I

.field private final bottomBorderThickness:I

.field private customTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

.field private final defaultTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;

.field private final dividerHeight:F

.field private final dividerPaint:Landroid/graphics/Paint;

.field private final dividerThickness:I

.field private final drawDecorationAfterTab:Z

.field private indicationInterpolator:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

.field private final indicatorAlwaysInCenter:Z

.field private final indicatorCornerRadius:F

.field private final indicatorGravity:I

.field private final indicatorInFront:Z

.field private final indicatorPaint:Landroid/graphics/Paint;

.field private final indicatorRectF:Landroid/graphics/RectF;

.field private final indicatorThickness:I

.field private final indicatorWidth:I

.field private final indicatorWithoutPadding:Z

.field private lastPosition:I

.field private selectedPosition:I

.field private selectionOffset:F

.field private final topBorderColor:I

.field private final topBorderThickness:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    move-object/from16 v0, p0

    .line 86
    invoke-direct/range {p0 .. p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorRectF:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 87
    invoke-virtual {v0, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setWillNotDraw(Z)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 91
    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    const v5, 0x1010030

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    iget v3, v3, Landroid/util/TypedValue;->data:I

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v4, v2

    float-to-int v4, v4

    const/4 v5, 0x0

    mul-float/2addr v5, v2

    const/16 v7, 0x26

    .line 105
    invoke-static {v3, v7}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setColorAlpha(IB)I

    move-result v8

    float-to-int v9, v5

    .line 107
    invoke-static {v3, v7}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setColorAlpha(IB)I

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    mul-float/2addr v10, v2

    float-to-int v10, v10

    const/16 v11, 0x20

    .line 109
    invoke-static {v3, v11}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->setColorAlpha(IB)I

    move-result v3

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v2, v11

    float-to-int v2, v2

    .line 114
    sget-object v11, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout:[I

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    invoke-virtual {v12, v13, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 115
    sget v12, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorAlwaysInCenter:I

    invoke-virtual {v11, v12, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    .line 117
    sget v13, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorWithoutPadding:I

    invoke-virtual {v11, v13, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    .line 119
    sget v14, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorInFront:I

    invoke-virtual {v11, v14, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 121
    sget v15, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorInterpolation:I

    invoke-virtual {v11, v15, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    .line 123
    sget v6, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorGravity:I

    invoke-virtual {v11, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    .line 125
    sget v1, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorColor:I

    move/from16 p1, v15

    const v15, -0xcc4a1b

    invoke-virtual {v11, v1, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 127
    sget v15, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorColors:I

    move/from16 p2, v6

    const/4 v6, -0x1

    invoke-virtual {v11, v15, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    .line 129
    sget v6, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorThickness:I

    invoke-virtual {v11, v6, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 131
    sget v6, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorWidth:I

    move/from16 v16, v4

    const/4 v4, -0x1

    invoke-virtual {v11, v6, v4}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v6

    .line 133
    sget v4, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_indicatorCornerRadius:I

    invoke-virtual {v11, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    .line 135
    sget v5, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_overlineColor:I

    invoke-virtual {v11, v5, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    .line 137
    sget v8, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_overlineThickness:I

    invoke-virtual {v11, v8, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    .line 139
    sget v9, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_underlineColor:I

    invoke-virtual {v11, v9, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 141
    sget v9, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_underlineThickness:I

    invoke-virtual {v11, v9, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    .line 143
    sget v10, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_dividerColor:I

    invoke-virtual {v11, v10, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 145
    sget v10, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_dividerColors:I

    move/from16 v17, v4

    const/4 v4, -0x1

    invoke-virtual {v11, v10, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    .line 147
    sget v4, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_dividerThickness:I

    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 149
    sget v4, Lcom/ogaclejapan/smarttablayout/R$styleable;->stl_SmartTabLayout_stl_drawDecorationAfterTab:I

    move/from16 v18, v2

    const/4 v2, 0x0

    invoke-virtual {v11, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 151
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v11, -0x1

    if-ne v15, v11, :cond_0

    const/4 v11, 0x1

    new-array v15, v11, [I

    aput v1, v15, v2

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v15}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v15

    :goto_0
    const/4 v1, -0x1

    if-ne v10, v1, :cond_1

    new-array v1, v11, [I

    aput v3, v1, v2

    goto :goto_1

    .line 159
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 161
    :goto_1
    new-instance v2, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;-><init>(Lcom/ogaclejapan/smarttablayout/SmartTabStrip$1;)V

    iput-object v2, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->defaultTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;

    .line 162
    invoke-virtual {v2, v15}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->setIndicatorColors([I)V

    .line 163
    invoke-virtual {v2, v1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->setDividerColors([I)V

    .line 165
    iput v8, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->topBorderThickness:I

    .line 166
    iput v5, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->topBorderColor:I

    .line 167
    iput v9, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->bottomBorderThickness:I

    .line 168
    iput v7, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->bottomBorderColor:I

    .line 169
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->borderPaint:Landroid/graphics/Paint;

    .line 171
    iput-boolean v12, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorAlwaysInCenter:Z

    .line 172
    iput-boolean v13, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWithoutPadding:Z

    .line 173
    iput-boolean v14, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorInFront:Z

    move/from16 v1, v16

    .line 174
    iput v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorThickness:I

    .line 175
    iput v6, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWidth:I

    .line 176
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorPaint:Landroid/graphics/Paint;

    move/from16 v1, v17

    .line 177
    iput v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorCornerRadius:F

    move/from16 v1, p2

    .line 178
    iput v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorGravity:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 180
    iput v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerHeight:F

    .line 181
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerPaint:Landroid/graphics/Paint;

    move/from16 v2, v18

    int-to-float v3, v2

    .line 182
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 183
    iput v2, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerThickness:I

    .line 185
    iput-boolean v4, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawDecorationAfterTab:Z

    .line 187
    invoke-static/range {p1 .. p1}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->of(I)Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    move-result-object v1

    iput-object v1, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicationInterpolator:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    return-void
.end method

.method private static blendColors(IIF)I
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 205
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    add-float/2addr v1, v2

    .line 206
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    add-float/2addr v2, v3

    .line 207
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int p0, p0

    .line 208
    invoke-static {p1, p2, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    return p0
.end method

.method private drawDecoration(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 268
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getHeight()I

    move-result v9

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getWidth()I

    move-result v10

    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v11

    .line 271
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getTabColorizer()Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

    move-result-object v0

    .line 272
    invoke-static/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/Utils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 274
    iget-boolean v2, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorInFront:Z

    const/4 v12, 0x0

    if-eqz v2, :cond_0

    .line 275
    invoke-direct {v7, v8, v12, v10}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawOverline(Landroid/graphics/Canvas;II)V

    .line 276
    invoke-direct {v7, v8, v12, v10, v9}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawUnderline(Landroid/graphics/Canvas;III)V

    :cond_0
    if-lez v11, :cond_5

    .line 281
    iget v2, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectedPosition:I

    invoke-virtual {v7, v2}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 282
    iget-boolean v3, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWithoutPadding:Z

    invoke-static {v2, v3}, Lcom/ogaclejapan/smarttablayout/Utils;->getStart(Landroid/view/View;Z)I

    move-result v3

    .line 283
    iget-boolean v4, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWithoutPadding:Z

    invoke-static {v2, v4}, Lcom/ogaclejapan/smarttablayout/Utils;->getEnd(Landroid/view/View;Z)I

    move-result v2

    if-eqz v1, :cond_1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 294
    :cond_1
    iget v4, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectedPosition:I

    invoke-interface {v0, v4}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v4

    .line 295
    iget v5, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorThickness:I

    int-to-float v5, v5

    .line 297
    iget v6, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectionOffset:F

    const/4 v13, 0x0

    cmpl-float v6, v6, v13

    if-lez v6, :cond_4

    iget v6, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectedPosition:I

    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildCount()I

    move-result v13

    add-int/lit8 v13, v13, -0x1

    if-ge v6, v13, :cond_4

    .line 298
    iget v6, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectedPosition:I

    add-int/lit8 v6, v6, 0x1

    invoke-interface {v0, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;->getIndicatorColor(I)I

    move-result v0

    if-eq v4, v0, :cond_2

    .line 300
    iget v6, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectionOffset:F

    invoke-static {v0, v4, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->blendColors(IIF)I

    move-result v4

    .line 304
    :cond_2
    iget-object v0, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicationInterpolator:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    iget v6, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectionOffset:F

    invoke-virtual {v0, v6}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->getLeftEdge(F)F

    move-result v0

    .line 305
    iget-object v6, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicationInterpolator:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    iget v13, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectionOffset:F

    invoke-virtual {v6, v13}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->getRightEdge(F)F

    move-result v6

    .line 306
    iget-object v13, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicationInterpolator:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    iget v14, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectionOffset:F

    invoke-virtual {v13, v14}, Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;->getThickness(F)F

    move-result v13

    .line 308
    iget v14, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectedPosition:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v7, v14}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 309
    iget-boolean v15, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWithoutPadding:Z

    invoke-static {v14, v15}, Lcom/ogaclejapan/smarttablayout/Utils;->getStart(Landroid/view/View;Z)I

    move-result v15

    .line 310
    iget-boolean v12, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWithoutPadding:Z

    invoke-static {v14, v12}, Lcom/ogaclejapan/smarttablayout/Utils;->getEnd(Landroid/view/View;Z)I

    move-result v12

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v1, :cond_3

    int-to-float v1, v12

    mul-float/2addr v1, v6

    sub-float v6, v14, v6

    int-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    int-to-float v3, v15

    mul-float/2addr v3, v0

    sub-float/2addr v14, v0

    int-to-float v0, v2

    mul-float/2addr v14, v0

    add-float/2addr v3, v14

    float-to-int v0, v3

    goto :goto_0

    :cond_3
    int-to-float v1, v15

    mul-float/2addr v1, v0

    sub-float v0, v14, v0

    int-to-float v3, v3

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v1, v1

    int-to-float v0, v12

    mul-float/2addr v0, v6

    sub-float/2addr v14, v6

    int-to-float v2, v2

    mul-float/2addr v14, v2

    add-float/2addr v0, v14

    float-to-int v0, v0

    :goto_0
    mul-float/2addr v5, v13

    move v3, v0

    move v2, v1

    move v6, v4

    goto :goto_1

    :cond_4
    move v6, v4

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    :goto_1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v4, v9

    .line 321
    invoke-direct/range {v0 .. v6}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawIndicator(Landroid/graphics/Canvas;IIIFI)V

    .line 325
    :cond_5
    iget-boolean v0, v7, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorInFront:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    .line 326
    invoke-direct {v7, v8, v0, v10}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawOverline(Landroid/graphics/Canvas;II)V

    .line 327
    invoke-virtual/range {p0 .. p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getWidth()I

    move-result v1

    invoke-direct {v7, v8, v0, v1, v9}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawUnderline(Landroid/graphics/Canvas;III)V

    .line 331
    :cond_6
    invoke-direct {v7, v8, v9, v11}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawSeparator(Landroid/graphics/Canvas;II)V

    return-void
.end method

.method private drawIndicator(Landroid/graphics/Canvas;IIIFI)V
    .locals 4

    .line 360
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorThickness:I

    if-lez v0, :cond_5

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWidth:I

    if-nez v1, :cond_0

    goto :goto_4

    .line 368
    :cond_0
    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorGravity:I

    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    int-to-float p4, p4

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr p4, v0

    :goto_0
    div-float/2addr p5, v3

    sub-float v0, p4, p5

    add-float/2addr p4, p5

    goto :goto_2

    :cond_1
    int-to-float p4, p4

    goto :goto_1

    :cond_2
    int-to-float p4, v0

    :goto_1
    div-float/2addr p4, v3

    goto :goto_0

    .line 386
    :goto_2
    iget-object p5, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 387
    iget p5, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWidth:I

    const/4 p6, -0x1

    if-ne p5, p6, :cond_3

    .line 388
    iget-object p5, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorRectF:Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    invoke-virtual {p5, p2, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_3

    :cond_3
    sub-int p5, p2, p3

    .line 390
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    iget p6, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorWidth:I

    sub-int/2addr p5, p6

    int-to-float p5, p5

    div-float/2addr p5, v3

    .line 391
    iget-object p6, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorRectF:Landroid/graphics/RectF;

    int-to-float p2, p2

    add-float/2addr p2, p5

    int-to-float p3, p3

    sub-float/2addr p3, p5

    invoke-virtual {p6, p2, v0, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 394
    :goto_3
    iget p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorCornerRadius:F

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-lez p3, :cond_4

    .line 395
    iget-object p3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorRectF:Landroid/graphics/RectF;

    iget-object p4, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p2, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_4

    .line 399
    :cond_4
    iget-object p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorRectF:Landroid/graphics/RectF;

    iget-object p3, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_5
    :goto_4
    return-void
.end method

.method private drawOverline(Landroid/graphics/Canvas;II)V
    .locals 8

    .line 404
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->topBorderThickness:I

    if-gtz v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->topBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    const/4 v4, 0x0

    int-to-float v5, p3

    .line 409
    iget p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->topBorderThickness:I

    int-to-float v6, p2

    iget-object v7, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->borderPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawSeparator(Landroid/graphics/Canvas;II)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    .line 336
    iget v2, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerThickness:I

    if-gtz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 340
    iget v3, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerHeight:F

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 341
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getTabColorizer()Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

    move-result-object v3

    sub-int/2addr v1, v2

    .line 344
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 347
    invoke-static {p0}, Lcom/ogaclejapan/smarttablayout/Utils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    :goto_0
    add-int/lit8 v6, p3, -0x1

    if-ge v5, v6, :cond_2

    .line 349
    invoke-virtual {p0, v5}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 350
    invoke-static {v6}, Lcom/ogaclejapan/smarttablayout/Utils;->getEnd(Landroid/view/View;)I

    move-result v7

    .line 351
    invoke-static {v6}, Lcom/ogaclejapan/smarttablayout/Utils;->getMarginEnd(Landroid/view/View;)I

    move-result v6

    if-eqz v4, :cond_1

    sub-int/2addr v7, v6

    goto :goto_1

    :cond_1
    add-int/2addr v7, v6

    .line 353
    :goto_1
    iget-object v6, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerPaint:Landroid/graphics/Paint;

    invoke-interface {v3, v5}, Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;->getDividerColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v7

    int-to-float v11, v1

    int-to-float v13, v2

    .line 354
    iget-object v14, v0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->dividerPaint:Landroid/graphics/Paint;

    move-object/from16 v9, p1

    move v10, v12

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private drawUnderline(Landroid/graphics/Canvas;III)V
    .locals 8

    .line 413
    iget v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->bottomBorderThickness:I

    if-gtz v0, :cond_0

    return-void

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->borderPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->bottomBorderColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, p2

    .line 418
    iget p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->bottomBorderThickness:I

    sub-int p2, p4, p2

    int-to-float v4, p2

    int-to-float v5, p3

    int-to-float v6, p4

    iget-object v7, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->borderPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static setColorAlpha(IB)I
    .locals 2

    .line 194
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 261
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 262
    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawDecorationAfterTab:Z

    if-eqz v0, :cond_0

    .line 263
    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawDecoration(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method getTabColorizer()Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->customTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->defaultTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;

    :goto_0
    return-object v0
.end method

.method isIndicatorAlwaysInCenter()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicatorAlwaysInCenter:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 254
    iget-boolean v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawDecorationAfterTab:Z

    if-nez v0, :cond_0

    .line 255
    invoke-direct {p0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->drawDecoration(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method onViewPagerPageChanged(IF)V
    .locals 1

    .line 236
    iput p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectedPosition:I

    .line 237
    iput p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->selectionOffset:F

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_0

    .line 238
    iget p2, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->lastPosition:I

    if-eq p2, p1, :cond_0

    .line 239
    iput p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->lastPosition:I

    .line 241
    :cond_0
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->invalidate()V

    return-void
.end method

.method setCustomTabColorizer(Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->customTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

    .line 218
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->invalidate()V

    return-void
.end method

.method varargs setDividerColors([I)V
    .locals 1

    const/4 v0, 0x0

    .line 230
    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->customTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

    .line 231
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->defaultTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->setDividerColors([I)V

    .line 232
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->invalidate()V

    return-void
.end method

.method setIndicationInterpolator(Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;)V
    .locals 0

    .line 212
    iput-object p1, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->indicationInterpolator:Lcom/ogaclejapan/smarttablayout/SmartTabIndicationInterpolator;

    .line 213
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->invalidate()V

    return-void
.end method

.method varargs setSelectedIndicatorColors([I)V
    .locals 1

    const/4 v0, 0x0

    .line 223
    iput-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->customTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabLayout$TabColorizer;

    .line 224
    iget-object v0, p0, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->defaultTabColorizer:Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;

    invoke-virtual {v0, p1}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip$SimpleTabColorizer;->setIndicatorColors([I)V

    .line 225
    invoke-virtual {p0}, Lcom/ogaclejapan/smarttablayout/SmartTabStrip;->invalidate()V

    return-void
.end method
