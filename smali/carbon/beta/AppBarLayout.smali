.class public Lcarbon/beta/AppBarLayout;
.super Lcom/google/android/material/appbar/AppBarLayout;
.source "AppBarLayout.java"

# interfaces
.implements Lcarbon/view/ShadowView;
.implements Lcarbon/drawable/ripple/RippleView;
.implements Lcarbon/view/TouchMarginView;
.implements Lcarbon/view/StateAnimatorView;
.implements Lcarbon/animation/AnimatedView;
.implements Lcarbon/view/ShapeModelView;
.implements Lcarbon/view/InsetView;
.implements Lcarbon/view/StrokeView;
.implements Lcarbon/view/MaxSizeView;
.implements Lcarbon/view/RevealView;
.implements Lcarbon/view/VisibleView;
.implements Lcarbon/view/MarginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/beta/AppBarLayout$LayoutParams;
    }
.end annotation


# static fields
.field private static animationIds:[I

.field private static cornerCutRadiusIds:[I

.field private static elevationIds:[I

.field private static insetIds:[I

.field private static maxSizeIds:[I

.field private static rippleIds:[I

.field private static strokeIds:[I

.field private static touchMarginIds:[I


# instance fields
.field private ambientShadowColor:Landroid/content/res/ColorStateList;

.field private animator:Landroid/animation/Animator;

.field private boundsRect:Landroid/graphics/RectF;

.field private cornersMask:Landroid/graphics/Path;

.field private drawCalled:Z

.field private elevation:F

.field private inAnim:Landroid/animation/Animator;

.field insetBottom:I

.field insetColor:I

.field insetLeft:I

.field insetRight:I

.field insetTop:I

.field maxHeight:I

.field maxWidth:I

.field private onDispatchTouchListener:Landroid/view/View$OnTouchListener;

.field private onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

.field private outAnim:Landroid/animation/Animator;

.field private paint:Landroid/graphics/Paint;

.field revealAnimator:Lcarbon/internal/RevealAnimator;

.field private rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private spotShadowColor:Landroid/content/res/ColorStateList;

.field private stateAnimator:Lcarbon/animation/StateAnimator;

.field private stroke:Landroid/content/res/ColorStateList;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F

.field final tmpHitRect:Landroid/graphics/RectF;

.field private touchMargin:Landroid/graphics/Rect;

.field transformationChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/widget/OnTransformationChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private translationZ:F

.field views:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 99
    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/beta/AppBarLayout;->rippleIds:[I

    new-array v1, v5, [I

    .line 105
    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/beta/AppBarLayout;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 109
    sget v7, Lcarbon/R$styleable;->AppBarLayout_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->AppBarLayout_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->AppBarLayout_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->AppBarLayout_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->AppBarLayout_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/beta/AppBarLayout;->touchMarginIds:[I

    const/4 v2, 0x6

    new-array v7, v2, [I

    .line 116
    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_inset:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_insetLeft:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_insetTop:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_insetRight:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_insetBottom:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_insetColor:I

    aput v8, v7, v1

    sput-object v7, Lcarbon/beta/AppBarLayout;->insetIds:[I

    new-array v7, v5, [I

    .line 124
    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_stroke:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_strokeWidth:I

    aput v8, v7, v4

    sput-object v7, Lcarbon/beta/AppBarLayout;->strokeIds:[I

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 128
    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerRadiusTopStart:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerRadiusTopEnd:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerRadiusBottomStart:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerRadiusBottomEnd:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerRadius:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerCutTopStart:I

    aput v8, v7, v1

    sget v1, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerCutTopEnd:I

    aput v1, v7, v2

    const/4 v1, 0x7

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerCutBottomStart:I

    aput v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerCutBottomEnd:I

    aput v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_cornerCut:I

    aput v2, v7, v1

    sput-object v7, Lcarbon/beta/AppBarLayout;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 140
    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->AppBarLayout_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/beta/AppBarLayout;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 144
    sget v1, Lcarbon/R$styleable;->AppBarLayout_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->AppBarLayout_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->AppBarLayout_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->AppBarLayout_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/beta/AppBarLayout;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 90
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 170
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcarbon/beta/AppBarLayout;->drawCalled:Z

    .line 349
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    .line 350
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 622
    iput p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    .line 623
    iput p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    .line 624
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 625
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 798
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    .line 831
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 854
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 876
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->outAnim:Landroid/animation/Animator;

    const/4 v0, -0x1

    .line 964
    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    .line 1041
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    const v0, 0x7fffffff

    .line 1361
    iput v0, p0, Lcarbon/beta/AppBarLayout;->maxWidth:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->maxHeight:I

    .line 1402
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/beta/AppBarLayout;->transformationChangedListeners:Ljava/util/List;

    .line 91
    sget v0, Lcarbon/R$attr;->carbon_appBarLayoutStyle:I

    invoke-direct {p0, p1, v0}, Lcarbon/beta/AppBarLayout;->initAppBarLayout(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 95
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcarbon/beta/AppBarLayout;->drawCalled:Z

    .line 349
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    .line 350
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 622
    iput p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    .line 623
    iput p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    .line 624
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 625
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 798
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    .line 831
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 854
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 876
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 964
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    .line 1041
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1361
    iput p1, p0, Lcarbon/beta/AppBarLayout;->maxWidth:I

    iput p1, p0, Lcarbon/beta/AppBarLayout;->maxHeight:I

    .line 1402
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->transformationChangedListeners:Ljava/util/List;

    .line 96
    sget p1, Lcarbon/R$attr;->carbon_appBarLayoutStyle:I

    invoke-direct {p0, p2, p1}, Lcarbon/beta/AppBarLayout;->initAppBarLayout(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/beta/AppBarLayout;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 72
    iget-object p0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/beta/AppBarLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 72
    iget-object p0, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/beta/AppBarLayout;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 72
    iget-object p0, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/beta/AppBarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 72
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 288
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 290
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 291
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 292
    invoke-direct {p0, p1}, Lcarbon/beta/AppBarLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 295
    :cond_1
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetColor:I

    if-eqz v0, :cond_5

    .line 296
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 298
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 299
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 300
    :cond_2
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 301
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 302
    :cond_3
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    if-eqz v0, :cond_4

    .line 303
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    :cond_4
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 305
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1205
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/beta/AppBarLayout;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1206
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1207
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1208
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1417
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1419
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/widget/OnTransformationChangedListener;

    .line 1420
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initAppBarLayout(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 152
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->AppBarLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 154
    sget p2, Lcarbon/R$styleable;->AppBarLayout_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 155
    sget-object p2, Lcarbon/beta/AppBarLayout;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 156
    sget-object p2, Lcarbon/beta/AppBarLayout;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 157
    sget-object p2, Lcarbon/beta/AppBarLayout;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 158
    sget-object p2, Lcarbon/beta/AppBarLayout;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 159
    sget-object p2, Lcarbon/beta/AppBarLayout;->insetIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V

    .line 160
    sget-object p2, Lcarbon/beta/AppBarLayout;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 161
    sget-object p2, Lcarbon/beta/AppBarLayout;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 162
    sget-object p2, Lcarbon/beta/AppBarLayout;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 164
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 166
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 167
    invoke-virtual {p0, v2}, Lcarbon/beta/AppBarLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 565
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 569
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 571
    :cond_1
    iget v0, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 572
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private layoutAnchoredViews()V
    .locals 10

    const/4 v0, 0x0

    .line 1265
    :goto_0
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1266
    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1267
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 1268
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcarbon/beta/AppBarLayout$LayoutParams;

    .line 1269
    iget v3, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorView:I

    if-eqz v3, :cond_4

    .line 1270
    iget v3, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->anchorView:I

    invoke-virtual {p0, v3}, Lcarbon/beta/AppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    .line 1272
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1273
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1274
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1275
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1276
    invoke-static {v2}, Lcarbon/beta/AppBarLayout$LayoutParams;->access$400(Lcarbon/beta/AppBarLayout$LayoutParams;)I

    move-result v8

    const/16 v9, 0x50

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_0

    .line 1277
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 1278
    iget v7, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->height:I

    add-int/2addr v7, v6

    .line 1280
    :cond_0
    invoke-static {v2}, Lcarbon/beta/AppBarLayout$LayoutParams;->access$400(Lcarbon/beta/AppBarLayout$LayoutParams;)I

    move-result v8

    const/16 v9, 0x30

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    .line 1281
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 1282
    iget v7, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->height:I

    add-int/2addr v7, v6

    .line 1284
    :cond_1
    invoke-static {v2}, Lcarbon/beta/AppBarLayout$LayoutParams;->access$400(Lcarbon/beta/AppBarLayout$LayoutParams;)I

    move-result v8

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v9, 0x3

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_2

    .line 1285
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 1286
    iget v5, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    .line 1288
    :cond_2
    invoke-static {v2}, Lcarbon/beta/AppBarLayout$LayoutParams;->access$400(Lcarbon/beta/AppBarLayout$LayoutParams;)I

    move-result v8

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v9, 0x5

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    .line 1289
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    .line 1290
    iget v2, v2, Lcarbon/beta/AppBarLayout$LayoutParams;->width:I

    add-int v5, v4, v2

    .line 1292
    :cond_3
    invoke-virtual {v1, v4, v6, v5, v7}, Landroid/view/View;->layout(IIII)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 588
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 592
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 594
    :cond_1
    iget v0, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 595
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 403
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 405
    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setClipToOutline(Z)V

    .line 406
    :cond_0
    new-instance v0, Lcarbon/beta/AppBarLayout$2;

    invoke-direct {v0, p0}, Lcarbon/beta/AppBarLayout$2;-><init>(Lcarbon/beta/AppBarLayout;)V

    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 420
    :cond_1
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 421
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1405
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 880
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 881
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 882
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 883
    :cond_1
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 884
    iput-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    .line 885
    new-instance v1, Lcarbon/beta/AppBarLayout$3;

    invoke-direct {v1, p0}, Lcarbon/beta/AppBarLayout$3;-><init>(Lcarbon/beta/AppBarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 898
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 900
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 901
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 902
    :cond_4
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 903
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 904
    :cond_5
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 905
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 908
    :cond_6
    iput-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    .line 909
    new-instance v1, Lcarbon/beta/AppBarLayout$4;

    invoke-direct {v1, p0, p1}, Lcarbon/beta/AppBarLayout$4;-><init>(Lcarbon/beta/AppBarLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 924
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 926
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setVisibility(I)V

    .line 928
    :goto_0
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1413
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 198
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 199
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 200
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 201
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 202
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 205
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 206
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 207
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/beta/AppBarLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/beta/AppBarLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/beta/AppBarLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 214
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/beta/AppBarLayout$1;

    invoke-direct {p2, p0}, Lcarbon/beta/AppBarLayout$1;-><init>(Lcarbon/beta/AppBarLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 225
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 191
    invoke-virtual {p0, v2}, Lcarbon/beta/AppBarLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v4, v3

    const/4 v3, 0x1

    aget v1, v1, v3

    aget v2, v2, v3

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v1, p1

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/beta/AppBarLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 231
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcarbon/internal/RevealAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 232
    :goto_0
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 234
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 235
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 236
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineSpotShadowColor(I)V

    .line 237
    :cond_1
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 238
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineAmbientShadowColor(I)V

    .line 242
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/beta/AppBarLayout;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 243
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 244
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 245
    invoke-direct {p0, v1}, Lcarbon/beta/AppBarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 247
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 250
    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 252
    :goto_1
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 253
    :goto_2
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 254
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 255
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 258
    :cond_6
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 259
    :cond_7
    iget-boolean v3, p0, Lcarbon/beta/AppBarLayout;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 260
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 263
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 264
    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 265
    invoke-direct {p0, p1}, Lcarbon/beta/AppBarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 268
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/beta/AppBarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 271
    :goto_4
    iget-object v4, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 273
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 274
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 277
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 278
    :cond_b
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 280
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 282
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/beta/AppBarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 284
    :goto_5
    iput-boolean v2, p0, Lcarbon/beta/AppBarLayout;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 500
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isPointInTransparentRegion(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 502
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 505
    :cond_1
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 506
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 507
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 435
    iput-boolean v0, p0, Lcarbon/beta/AppBarLayout;->drawCalled:Z

    .line 436
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 437
    :goto_0
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 439
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 440
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 441
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineSpotShadowColor(I)V

    .line 442
    :cond_1
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 443
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineAmbientShadowColor(I)V

    .line 446
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 447
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 448
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 449
    invoke-virtual {p0, v1}, Lcarbon/beta/AppBarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 451
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 452
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 453
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 454
    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 456
    :goto_1
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 457
    :goto_2
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 458
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 459
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    if-lez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v2

    :goto_3
    invoke-virtual {v0, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 462
    :cond_6
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 463
    :cond_7
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 464
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 467
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 468
    iget-object v4, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 469
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 470
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 472
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 475
    :goto_4
    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 477
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 478
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 481
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 482
    :cond_d
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 484
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 485
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 487
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 311
    instance-of v0, p2, Lcarbon/view/ShadowView;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    invoke-interface {v0}, Lcarbon/view/ShadowView;->getElevationShadowColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-nez v0, :cond_1

    .line 312
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 313
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 316
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 317
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 318
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 319
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 321
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 322
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 323
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 324
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 328
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 425
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->draw(Landroid/graphics/Canvas;)V

    .line 426
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 427
    invoke-direct {p0, p1}, Lcarbon/beta/AppBarLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 428
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 429
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 686
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 687
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 693
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    cmpl-float v3, v0, v5

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v6

    .line 694
    :goto_0
    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcarbon/internal/RevealAnimator;->isRunning()Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    cmpl-float v5, v0, v5

    if-eqz v5, :cond_3

    .line 697
    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 700
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 705
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 706
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 704
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 709
    :cond_4
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 710
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 711
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 712
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 713
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 714
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 715
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 716
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 718
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 719
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 721
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 722
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 725
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 727
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 728
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 729
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 864
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->drawableStateChanged()V

    .line 865
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 866
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 867
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 868
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1055
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1056
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1057
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1058
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1059
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1060
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1061
    instance-of v4, v3, Lcarbon/component/ComponentView;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcarbon/component/ComponentView;

    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-virtual {v5}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1062
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1063
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1064
    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findComponentOfType(Ljava/lang/Class;)Lcarbon/component/Component;
    .locals 6

    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1089
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1091
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1092
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1093
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1094
    instance-of v4, v3, Lcarbon/component/ComponentView;

    if-eqz v4, :cond_1

    move-object v4, v3

    check-cast v4, Lcarbon/component/ComponentView;

    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1095
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1096
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1097
    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findComponentsById(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcarbon/component/Component;",
            ">;"
        }
    .end annotation

    .line 1071
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1075
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1076
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1077
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1078
    instance-of v5, v4, Lcarbon/component/ComponentView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcarbon/component/ComponentView;

    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v6

    invoke-virtual {v6}, Lcarbon/component/Component;->getView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getId()I

    move-result v6

    if-ne v6, p1, :cond_1

    .line 1079
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1080
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1081
    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findComponentsOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Ljava/util/List<",
            "Lcarbon/component/Component;",
            ">;"
        }
    .end annotation

    .line 1104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1105
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1107
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1108
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1109
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1110
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1111
    instance-of v5, v4, Lcarbon/component/ComponentView;

    if-eqz v5, :cond_1

    move-object v5, v4

    check-cast v5, Lcarbon/component/ComponentView;

    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1112
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1114
    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findViewOfType(Ljava/lang/Class;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TType;>;)TType;"
        }
    .end annotation

    .line 1121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1123
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1124
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1125
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1126
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1129
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1130
    check-cast v3, Landroid/view/ViewGroup;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewsById(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1155
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1158
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1159
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1160
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1161
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1162
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1163
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1164
    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findViewsOfType(Ljava/lang/Class;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "TType;>;)",
            "Ljava/util/List<",
            "TType;>;"
        }
    .end annotation

    .line 1137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1141
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1142
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1143
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1145
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1146
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1147
    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findViewsWithTag(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1172
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1174
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1175
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1176
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1177
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1178
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1179
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1180
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1181
    check-cast v4, Landroid/view/ViewGroup;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1017
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1018
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    .line 1019
    :cond_0
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1020
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    .line 1021
    :cond_1
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1022
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    .line 1023
    :cond_2
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1024
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    .line 1025
    :cond_3
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    iget v1, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    iget v2, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    iget v3, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1026
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1027
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1028
    :cond_4
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->postInvalidate()V

    .line 1029
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->generateDefaultLayoutParams()Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->generateDefaultLayoutParams()Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcarbon/beta/AppBarLayout$LayoutParams;
    .locals 2

    .line 1251
    new-instance v0, Lcarbon/beta/AppBarLayout$LayoutParams;

    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/beta/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->generateDefaultLayoutParams()Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/beta/AppBarLayout$LayoutParams;
    .locals 2

    .line 1256
    new-instance v0, Lcarbon/beta/AppBarLayout$LayoutParams;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/beta/AppBarLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/beta/AppBarLayout$LayoutParams;
    .locals 1

    .line 1261
    new-instance v0, Lcarbon/beta/AppBarLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcarbon/beta/AppBarLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/beta/AppBarLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 932
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 333
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 334
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getViews()Ljava/util/List;

    .line 335
    :cond_0
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 630
    iget v0, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 748
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 834
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 835
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 836
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 838
    :cond_0
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 839
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 840
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 841
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/beta/AppBarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 840
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 843
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 844
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 845
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 846
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 948
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1008
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 969
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 984
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1000
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 992
    iget v0, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 182
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLocationInWindow([I)V

    .line 183
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getLocationOnScreen()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 176
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->getLocationOnScreen([I)V

    .line 177
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1376
    iget v0, p0, Lcarbon/beta/AppBarLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1365
    iget v0, p0, Lcarbon/beta/AppBarLayout;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 936
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 769
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 790
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 512
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 354
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 859
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1231
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1241
    iget v0, p0, Lcarbon/beta/AppBarLayout;->strokeWidth:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 828
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 654
    iget v0, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    return v0
.end method

.method public getViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1044
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1045
    :goto_0
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1046
    iget-object v1, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1047
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 681
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public inflate(I)Landroid/view/View;
    .locals 1

    .line 1188
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1192
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 560
    invoke-super {p0}, Lcom/google/android/material/appbar/AppBarLayout;->invalidate()V

    .line 561
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 554
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/AppBarLayout;->invalidate(IIII)V

    .line 555
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 548
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 549
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 542
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 543
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 339
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 340
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 341
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$0$carbon-beta-AppBarLayout(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 208
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 209
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 210
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 211
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget v1, p1, Lcarbon/internal/RevealAnimator;->x:F

    iget v2, p1, Lcarbon/internal/RevealAnimator;->y:F

    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 212
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->postInvalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 387
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/AppBarLayout;->onLayout(ZIIII)V

    .line 388
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->layoutAnchoredViews()V

    if-nez p1, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 396
    :cond_1
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->updateCorners()V

    .line 398
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 399
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1387
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    .line 1388
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/beta/AppBarLayout;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/beta/AppBarLayout;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1389
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/beta/AppBarLayout;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1390
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1391
    :cond_1
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/beta/AppBarLayout;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1392
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1393
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 577
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateDelayed(J)V

    .line 578
    invoke-direct {p0, p1, p2}, Lcarbon/beta/AppBarLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 583
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/AppBarLayout;->postInvalidateDelayed(JIIII)V

    .line 584
    invoke-direct {p0, p1, p2}, Lcarbon/beta/AppBarLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1409
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1474
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setAlpha(F)V

    .line 1475
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1476
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 600
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 605
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 606
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 611
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 612
    iput-object v1, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 614
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1525
    invoke-virtual {p0, p3, p4}, Lcarbon/beta/AppBarLayout;->setSize(II)V

    int-to-float p1, p1

    .line 1526
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1527
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 372
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 365
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 366
    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 635
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 636
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 637
    iget v0, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 638
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 639
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 643
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 644
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 640
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setElevation(F)V

    .line 641
    iget v0, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 646
    :cond_3
    iget v0, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 647
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 649
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 741
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 742
    iget p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setElevation(F)V

    .line 743
    iget p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 735
    iget p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setElevation(F)V

    .line 736
    iget p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 676
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1504
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1506
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1508
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1509
    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 952
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 953
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 954
    :cond_0
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 956
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 977
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    .line 978
    iput p2, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    .line 979
    iput p3, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    .line 980
    iput p4, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1012
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 973
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 988
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1004
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 996
    iput p1, p0, Lcarbon/beta/AppBarLayout;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1381
    iput p1, p0, Lcarbon/beta/AppBarLayout;->maxHeight:I

    .line 1382
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1370
    iput p1, p0, Lcarbon/beta/AppBarLayout;->maxWidth:I

    .line 1371
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1033
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 940
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 941
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 942
    :cond_0
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 944
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 753
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 758
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 759
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 760
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 762
    :cond_0
    iget p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setElevation(F)V

    .line 763
    iget p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 774
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 779
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 780
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 781
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 783
    :cond_0
    iget p1, p0, Lcarbon/beta/AppBarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setElevation(F)V

    .line 784
    iget p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1460
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setPivotX(F)V

    .line 1461
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1462
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1467
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setPivotY(F)V

    .line 1468
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1469
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 517
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 518
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 519
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 520
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 524
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 525
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 526
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 527
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 528
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 529
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 532
    :cond_2
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1425
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setRotation(F)V

    .line 1426
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1427
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1439
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setRotationX(F)V

    .line 1440
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1441
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1432
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setRotationY(F)V

    .line 1433
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1434
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1446
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setScaleX(F)V

    .line 1447
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1448
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1453
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setScaleY(F)V

    .line 1454
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1455
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 377
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 378
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 379
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 380
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->updateCorners()V

    .line 381
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 382
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1514
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1516
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1518
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1519
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1520
    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1226
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/AppBarLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1213
    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1218
    :cond_0
    iget-object p1, p0, Lcarbon/beta/AppBarLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1219
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/AppBarLayout;->strokePaint:Landroid/graphics/Paint;

    .line 1220
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1236
    iput p1, p0, Lcarbon/beta/AppBarLayout;->strokeWidth:F

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 822
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 817
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 812
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1481
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationX(F)V

    .line 1482
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1483
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1488
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationY(F)V

    .line 1489
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->invalidateParentIfNeeded()V

    .line 1490
    invoke-direct {p0}, Lcarbon/beta/AppBarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 658
    iget v0, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 660
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 661
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 662
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 663
    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 666
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 664
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 668
    :cond_4
    iget v0, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 669
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 671
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/beta/AppBarLayout;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1494
    invoke-virtual {p0}, Lcarbon/beta/AppBarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1496
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1498
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1499
    invoke-virtual {p0, v0}, Lcarbon/beta/AppBarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 537
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/beta/AppBarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
