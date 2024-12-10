.class public Lcarbon/beta/CollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "CollapsingToolbarLayout.java"

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
.implements Lcarbon/view/TransformationView;
.implements Lcarbon/view/MarginView;


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

    .line 103
    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/beta/CollapsingToolbarLayout;->rippleIds:[I

    new-array v1, v5, [I

    .line 109
    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/beta/CollapsingToolbarLayout;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 113
    sget v7, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/beta/CollapsingToolbarLayout;->touchMarginIds:[I

    const/4 v2, 0x6

    new-array v7, v2, [I

    .line 120
    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_inset:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_insetLeft:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_insetTop:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_insetRight:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_insetBottom:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_insetColor:I

    aput v8, v7, v1

    sput-object v7, Lcarbon/beta/CollapsingToolbarLayout;->insetIds:[I

    new-array v7, v5, [I

    .line 128
    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_stroke:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_strokeWidth:I

    aput v8, v7, v4

    sput-object v7, Lcarbon/beta/CollapsingToolbarLayout;->strokeIds:[I

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 132
    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerRadiusTopStart:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerRadiusTopEnd:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerRadiusBottomStart:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerRadiusBottomEnd:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerRadius:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerCutTopStart:I

    aput v8, v7, v1

    sget v1, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerCutTopEnd:I

    aput v1, v7, v2

    const/4 v1, 0x7

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerCutBottomStart:I

    aput v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerCutBottomEnd:I

    aput v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_cornerCut:I

    aput v2, v7, v1

    sput-object v7, Lcarbon/beta/CollapsingToolbarLayout;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 144
    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/beta/CollapsingToolbarLayout;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 148
    sget v1, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->CollapsingToolbarLayout_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/beta/CollapsingToolbarLayout;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;)V

    .line 174
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    .line 353
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    .line 354
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    .line 626
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    .line 627
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 628
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 801
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    .line 834
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 857
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 879
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    const/4 v0, -0x1

    .line 967
    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    .line 1044
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    const v0, 0x7fffffff

    .line 1252
    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    .line 1293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    .line 90
    sget v0, Lcarbon/R$attr;->carbon_collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, v0}, Lcarbon/beta/CollapsingToolbarLayout;->initCollapsingToolbarLayout(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 94
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 174
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    .line 353
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    .line 354
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    .line 626
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    .line 627
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 628
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 801
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    .line 834
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 857
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 879
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 967
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    .line 1044
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1252
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    .line 1293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    .line 95
    sget p1, Lcarbon/R$attr;->carbon_collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p2, p1}, Lcarbon/beta/CollapsingToolbarLayout;->initCollapsingToolbarLayout(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 174
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 175
    iput-boolean p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    .line 353
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    .line 354
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 625
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    .line 626
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    .line 627
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 628
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 801
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    .line 834
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 857
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 879
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 967
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    .line 1044
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1252
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    .line 1293
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    .line 100
    invoke-direct {p0, p2, p3}, Lcarbon/beta/CollapsingToolbarLayout;->initCollapsingToolbarLayout(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/beta/CollapsingToolbarLayout;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 70
    iget-object p0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/beta/CollapsingToolbarLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 70
    iget-object p0, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/beta/CollapsingToolbarLayout;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 70
    iget-object p0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/beta/CollapsingToolbarLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 70
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 292
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 294
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 295
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 296
    invoke-direct {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 298
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 299
    :cond_1
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetColor:I

    if-eqz v0, :cond_5

    .line 300
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 302
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 303
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 304
    :cond_2
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 305
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 306
    :cond_3
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    if-eqz v0, :cond_4

    .line 307
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 308
    :cond_4
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 309
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1208
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1209
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1210
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1211
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1308
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1310
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

    .line 1311
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initCollapsingToolbarLayout(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->CollapsingToolbarLayout:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 158
    sget p2, Lcarbon/R$styleable;->CollapsingToolbarLayout_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 159
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 160
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 161
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 162
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 163
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->insetIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V

    .line 164
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 165
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 166
    sget-object p2, Lcarbon/beta/CollapsingToolbarLayout;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 170
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 171
    invoke-virtual {p0, v2}, Lcarbon/beta/CollapsingToolbarLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 568
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 571
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 572
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 574
    :cond_1
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 575
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 591
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 595
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 597
    :cond_1
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 598
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 406
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 407
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 408
    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setClipToOutline(Z)V

    .line 409
    :cond_0
    new-instance v0, Lcarbon/beta/CollapsingToolbarLayout$2;

    invoke-direct {v0, p0}, Lcarbon/beta/CollapsingToolbarLayout$2;-><init>(Lcarbon/beta/CollapsingToolbarLayout;)V

    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 423
    :cond_1
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 424
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1296
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 883
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 884
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 885
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 886
    :cond_1
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 887
    iput-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    .line 888
    new-instance v1, Lcarbon/beta/CollapsingToolbarLayout$3;

    invoke-direct {v1, p0}, Lcarbon/beta/CollapsingToolbarLayout$3;-><init>(Lcarbon/beta/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 901
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 903
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 904
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 905
    :cond_4
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 906
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 907
    :cond_5
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 908
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 911
    :cond_6
    iput-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    .line 912
    new-instance v1, Lcarbon/beta/CollapsingToolbarLayout$4;

    invoke-direct {v1, p0, p1}, Lcarbon/beta/CollapsingToolbarLayout$4;-><init>(Lcarbon/beta/CollapsingToolbarLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 927
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 929
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setVisibility(I)V

    .line 931
    :goto_0
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1304
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 202
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 203
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 204
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 205
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 206
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 209
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 210
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 211
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/beta/CollapsingToolbarLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/beta/CollapsingToolbarLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/beta/CollapsingToolbarLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 218
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/beta/CollapsingToolbarLayout$1;

    invoke-direct {p2, p0}, Lcarbon/beta/CollapsingToolbarLayout$1;-><init>(Lcarbon/beta/CollapsingToolbarLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 193
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 195
    invoke-virtual {p0, v2}, Lcarbon/beta/CollapsingToolbarLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 196
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/beta/CollapsingToolbarLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 235
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 236
    :goto_0
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 238
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 239
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 240
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setOutlineSpotShadowColor(I)V

    .line 241
    :cond_1
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 242
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setOutlineAmbientShadowColor(I)V

    .line 246
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 247
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 249
    invoke-direct {p0, v1}, Lcarbon/beta/CollapsingToolbarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 251
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 253
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 254
    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 256
    :goto_1
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 257
    :goto_2
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 258
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 259
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

    .line 262
    :cond_6
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 263
    :cond_7
    iget-boolean v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 264
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 268
    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 269
    invoke-direct {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 270
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 272
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 275
    :goto_4
    iget-object v4, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 277
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 278
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 281
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 282
    :cond_b
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 284
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 286
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 288
    :goto_5
    iput-boolean v2, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 503
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 505
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 508
    :cond_1
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 509
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 510
    :cond_2
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->drawCalled:Z

    .line 439
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 440
    :goto_0
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 442
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 443
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 444
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setOutlineSpotShadowColor(I)V

    .line 445
    :cond_1
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 446
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setOutlineAmbientShadowColor(I)V

    .line 449
    :cond_2
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 450
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 451
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 452
    invoke-virtual {p0, v1}, Lcarbon/beta/CollapsingToolbarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 454
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 455
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 456
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 457
    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 459
    :goto_1
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 460
    :goto_2
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 461
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 462
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

    .line 465
    :cond_6
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 466
    :cond_7
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 467
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 470
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 471
    iget-object v4, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 472
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 473
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 475
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 478
    :goto_4
    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 480
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 481
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 484
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    :cond_d
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 487
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 488
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 490
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 315
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

    .line 316
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 317
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 320
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 321
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 322
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 323
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 324
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 325
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 326
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 327
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 328
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 332
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 428
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->draw(Landroid/graphics/Canvas;)V

    .line 429
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 430
    invoke-direct {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 431
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 432
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 689
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 690
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 693
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 696
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 697
    :goto_0
    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 700
    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 701
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 703
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 708
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 709
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 707
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 712
    :cond_4
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 713
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 714
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 715
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 716
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 717
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 718
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 719
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 721
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 722
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 724
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 725
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 728
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 730
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 731
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 732
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 867
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->drawableStateChanged()V

    .line 868
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 869
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 870
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 871
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1058
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1059
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1060
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1061
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1062
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1063
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1064
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

    .line 1065
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1066
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1067
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

    .line 1091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1094
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1095
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1096
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1097
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

    .line 1098
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1099
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1100
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

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1076
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1077
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1078
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1079
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1080
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1081
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

    .line 1082
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1083
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1084
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

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1109
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1110
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1111
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1112
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1113
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1114
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

    .line 1115
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1116
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1117
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

    .line 1124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1127
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1128
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1129
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1132
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1133
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

    .line 1157
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1160
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1161
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1162
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1163
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1164
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1165
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1166
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1167
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

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1142
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1144
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1145
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1146
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1147
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1148
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1150
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

    .line 1174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1176
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1178
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1179
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1180
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1181
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1182
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1183
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1184
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

    .line 1020
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1021
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    .line 1022
    :cond_0
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1023
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    .line 1024
    :cond_1
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1025
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    .line 1026
    :cond_2
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1027
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    .line 1028
    :cond_3
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    iget v2, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    iget v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1029
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1030
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1031
    :cond_4
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->postInvalidate()V

    .line 1032
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 935
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 337
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 338
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getViews()Ljava/util/List;

    .line 339
    :cond_0
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 633
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 751
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 837
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 838
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 839
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 841
    :cond_0
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 842
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 843
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 844
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/beta/CollapsingToolbarLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 843
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 846
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 847
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 848
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 849
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 951
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1011
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 972
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 987
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1003
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 995
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 186
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLocationInWindow([I)V

    .line 187
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

    .line 180
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getLocationOnScreen([I)V

    .line 181
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

    .line 1267
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1256
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 939
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 772
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 793
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 515
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 358
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 862
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1234
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1244
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokeWidth:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 831
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 657
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

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

    .line 1047
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1048
    :goto_0
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1049
    iget-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1050
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 684
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

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

    .line 1191
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 563
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate()V

    .line 564
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 557
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate(IIII)V

    .line 558
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 551
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 552
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 545
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 343
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 344
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 345
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$0$carbon-beta-CollapsingToolbarLayout(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 212
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 213
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 214
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 215
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

    .line 216
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->postInvalidate()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 391
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 396
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 399
    :cond_1
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->updateCorners()V

    .line 401
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 402
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1278
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onMeasure(II)V

    .line 1279
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1280
    :cond_0
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1281
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1282
    :cond_1
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1283
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1284
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 580
    invoke-super {p0, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateDelayed(J)V

    .line 581
    invoke-direct {p0, p1, p2}, Lcarbon/beta/CollapsingToolbarLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 586
    invoke-super/range {p0 .. p6}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->postInvalidateDelayed(JIIII)V

    .line 587
    invoke-direct {p0, p1, p2}, Lcarbon/beta/CollapsingToolbarLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1300
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1365
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setAlpha(F)V

    .line 1366
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1367
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 608
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 609
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 613
    :cond_0
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 614
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 615
    iput-object v1, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 617
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1416
    invoke-virtual {p0, p3, p4}, Lcarbon/beta/CollapsingToolbarLayout;->setSize(II)V

    int-to-float p1, p1

    .line 1417
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1418
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 375
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 376
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 369
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 370
    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 638
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 639
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setElevation(F)V

    .line 640
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 641
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 642
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 646
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setElevation(F)V

    .line 647
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 643
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setElevation(F)V

    .line 644
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 649
    :cond_3
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 650
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 652
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 744
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 745
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setElevation(F)V

    .line 746
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 738
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setElevation(F)V

    .line 739
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 679
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1395
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1397
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1399
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1400
    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 955
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 956
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 957
    :cond_0
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 959
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 980
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    .line 981
    iput p2, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    .line 982
    iput p3, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    .line 983
    iput p4, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1015
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 976
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 991
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1007
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 999
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1272
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxHeight:I

    .line 1273
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1261
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->maxWidth:I

    .line 1262
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1054
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1036
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 943
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 944
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 945
    :cond_0
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 947
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 756
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 761
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 762
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 763
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 765
    :cond_0
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setElevation(F)V

    .line 766
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 777
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 782
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 783
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 784
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 786
    :cond_0
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setElevation(F)V

    .line 787
    iget p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1351
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setPivotX(F)V

    .line 1352
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1353
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1358
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setPivotY(F)V

    .line 1359
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1360
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 520
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 521
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 522
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 523
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 527
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 528
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 529
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 530
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 531
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 532
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    :cond_2
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1316
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setRotation(F)V

    .line 1317
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1318
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1330
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setRotationX(F)V

    .line 1331
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1332
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1323
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setRotationY(F)V

    .line 1324
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1325
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1337
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScaleX(F)V

    .line 1338
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1339
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1344
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScaleY(F)V

    .line 1345
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1346
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 381
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 382
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 383
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 384
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->updateCorners()V

    .line 385
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 386
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1405
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1407
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1409
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1410
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1411
    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1229
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/beta/CollapsingToolbarLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1216
    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1221
    :cond_0
    iget-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1222
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokePaint:Landroid/graphics/Paint;

    .line 1223
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1239
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->strokeWidth:F

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 805
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 810
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 815
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1372
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationX(F)V

    .line 1373
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1374
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1379
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationY(F)V

    .line 1380
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->invalidateParentIfNeeded()V

    .line 1381
    invoke-direct {p0}, Lcarbon/beta/CollapsingToolbarLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 661
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 663
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 664
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 665
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 666
    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 669
    invoke-super {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 667
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 671
    :cond_4
    iget v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 672
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 674
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/beta/CollapsingToolbarLayout;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1385
    invoke-virtual {p0}, Lcarbon/beta/CollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1387
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1389
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1390
    invoke-virtual {p0, v0}, Lcarbon/beta/CollapsingToolbarLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 540
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/beta/CollapsingToolbarLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
