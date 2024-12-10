.class public Lcarbon/widget/MotionLayout;
.super Landroidx/constraintlayout/motion/widget/MotionLayout;
.source "MotionLayout.java"

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
.implements Lcarbon/view/BehaviorView;
.implements Lcarbon/view/MarginView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcarbon/widget/MotionLayout$LayoutParams;,
        Lcarbon/widget/MotionLayout$SimpleTransitionListener;
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

.field private behaviors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/behavior/Behavior;",
            ">;"
        }
    .end annotation
.end field

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

    .line 134
    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/MotionLayout;->rippleIds:[I

    new-array v1, v5, [I

    .line 140
    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/MotionLayout;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 144
    sget v7, Lcarbon/R$styleable;->MotionLayout_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->MotionLayout_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->MotionLayout_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->MotionLayout_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->MotionLayout_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/MotionLayout;->touchMarginIds:[I

    const/4 v2, 0x6

    new-array v7, v2, [I

    .line 151
    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_inset:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_insetLeft:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_insetTop:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_insetRight:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_insetBottom:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_insetColor:I

    aput v8, v7, v1

    sput-object v7, Lcarbon/widget/MotionLayout;->insetIds:[I

    new-array v7, v5, [I

    .line 159
    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_stroke:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_strokeWidth:I

    aput v8, v7, v4

    sput-object v7, Lcarbon/widget/MotionLayout;->strokeIds:[I

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 163
    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_cornerRadiusTopStart:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_cornerRadiusTopEnd:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_cornerRadiusBottomStart:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_cornerRadiusBottomEnd:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_cornerRadius:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->MotionLayout_carbon_cornerCutTopStart:I

    aput v8, v7, v1

    sget v1, Lcarbon/R$styleable;->MotionLayout_carbon_cornerCutTopEnd:I

    aput v1, v7, v2

    const/4 v1, 0x7

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_cornerCutBottomStart:I

    aput v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_cornerCutBottomEnd:I

    aput v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_cornerCut:I

    aput v2, v7, v1

    sput-object v7, Lcarbon/widget/MotionLayout;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 175
    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->MotionLayout_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/MotionLayout;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 179
    sget v1, Lcarbon/R$styleable;->MotionLayout_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->MotionLayout_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->MotionLayout_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->MotionLayout_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/MotionLayout;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 115
    sget v0, Lcarbon/R$attr;->carbon_motionLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    .line 384
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    .line 385
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    .line 657
    iput p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    .line 658
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 659
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 832
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    .line 865
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 888
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 910
    iput-object v1, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 998
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    .line 1075
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1342
    iput p1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    .line 1383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    .line 116
    sget p1, Lcarbon/R$attr;->carbon_motionLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_MotionLayout:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/MotionLayout;->initMotionLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 120
    sget v0, Lcarbon/R$attr;->carbon_motionLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    .line 384
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    .line 385
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    .line 657
    iput p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    .line 658
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 659
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 832
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    .line 865
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 888
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 910
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 998
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    .line 1075
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1342
    iput p1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    .line 1383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    .line 121
    sget p1, Lcarbon/R$attr;->carbon_motionLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_MotionLayout:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/MotionLayout;->initMotionLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 125
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    .line 384
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    .line 385
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    .line 657
    iput p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    .line 658
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 659
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p3, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 832
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    .line 865
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 888
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 910
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 998
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    .line 1075
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1342
    iput p1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    .line 1383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    .line 126
    sget p1, Lcarbon/R$attr;->carbon_motionLayoutStyle:I

    sget p3, Lcarbon/R$style;->carbon_MotionLayout:I

    invoke-direct {p0, p2, p1, p3}, Lcarbon/widget/MotionLayout;->initMotionLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 130
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 205
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x3

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 206
    iput-boolean p1, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    .line 384
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    .line 385
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 656
    iput p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    .line 657
    iput p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    .line 658
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 659
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object p3, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 832
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    .line 865
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 888
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 910
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 998
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    .line 1075
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1342
    iput p1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    .line 1383
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1516
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    .line 131
    sget p1, Lcarbon/R$attr;->carbon_motionLayoutStyle:I

    invoke-direct {p0, p2, p1, p4}, Lcarbon/widget/MotionLayout;->initMotionLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/MotionLayout;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 76
    iget-object p0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/MotionLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 76
    iget-object p0, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/MotionLayout;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 76
    iget-object p0, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/MotionLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 76
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 323
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 325
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 326
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 327
    invoke-direct {p0, p1}, Lcarbon/widget/MotionLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 328
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 329
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 330
    :cond_1
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetColor:I

    if-eqz v0, :cond_5

    .line 331
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 333
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 334
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 335
    :cond_2
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 336
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 337
    :cond_3
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    if-eqz v0, :cond_4

    .line 338
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 339
    :cond_4
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 340
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1239
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/MotionLayout;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1240
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/MotionLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1241
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1242
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1398
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1400
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

    .line 1401
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initMotionLayout(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->MotionLayout:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 189
    sget p2, Lcarbon/R$styleable;->MotionLayout_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 190
    sget-object p2, Lcarbon/widget/MotionLayout;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 191
    sget-object p2, Lcarbon/widget/MotionLayout;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 192
    sget-object p2, Lcarbon/widget/MotionLayout;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 193
    sget-object p2, Lcarbon/widget/MotionLayout;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 194
    sget-object p2, Lcarbon/widget/MotionLayout;->insetIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V

    .line 195
    sget-object p2, Lcarbon/widget/MotionLayout;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 196
    sget-object p2, Lcarbon/widget/MotionLayout;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 197
    sget-object p2, Lcarbon/widget/MotionLayout;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 199
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 201
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setChildrenDrawingOrderEnabled(Z)V

    const/4 p1, 0x0

    .line 202
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 599
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 602
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 603
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 605
    :cond_1
    iget v0, p0, Lcarbon/widget/MotionLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 606
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 622
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 625
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 626
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 628
    :cond_1
    iget v0, p0, Lcarbon/widget/MotionLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 629
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 437
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 439
    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setClipToOutline(Z)V

    .line 440
    :cond_0
    new-instance v0, Lcarbon/widget/MotionLayout$2;

    invoke-direct {v0, p0}, Lcarbon/widget/MotionLayout$2;-><init>(Lcarbon/widget/MotionLayout;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 455
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1520
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1386
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 914
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 915
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 916
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 917
    :cond_1
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 918
    iput-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    .line 919
    new-instance v1, Lcarbon/widget/MotionLayout$3;

    invoke-direct {v1, p0}, Lcarbon/widget/MotionLayout$3;-><init>(Lcarbon/widget/MotionLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 932
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 934
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 935
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 936
    :cond_4
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 937
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 938
    :cond_5
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 939
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 942
    :cond_6
    iput-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    .line 943
    new-instance v1, Lcarbon/widget/MotionLayout$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/MotionLayout$4;-><init>(Lcarbon/widget/MotionLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 958
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 960
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setVisibility(I)V

    .line 962
    :goto_0
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1394
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 233
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 234
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 235
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 236
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 237
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 240
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 241
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 242
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/MotionLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/MotionLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/MotionLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 249
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/MotionLayout$1;

    invoke-direct {p2, p0}, Lcarbon/widget/MotionLayout$1;-><init>(Lcarbon/widget/MotionLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 260
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 224
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 226
    invoke-virtual {p0, v2}, Lcarbon/widget/MotionLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 227
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/MotionLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 266
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 267
    :goto_0
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 269
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 270
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOutlineSpotShadowColor(I)V

    .line 272
    :cond_1
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 273
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOutlineAmbientShadowColor(I)V

    .line 277
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 278
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 279
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 280
    invoke-direct {p0, v1}, Lcarbon/widget/MotionLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 282
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 283
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 285
    iget-object v5, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 287
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 288
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 289
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 290
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

    .line 293
    :cond_6
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 294
    :cond_7
    iget-boolean v3, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 295
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 299
    iget-object v5, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 300
    invoke-direct {p0, p1}, Lcarbon/widget/MotionLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 301
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 303
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/widget/MotionLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 306
    :goto_4
    iget-object v4, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 308
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 309
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 312
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 313
    :cond_b
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 315
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 317
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/widget/MotionLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 319
    :goto_5
    iput-boolean v2, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 534
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 536
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 539
    :cond_1
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 540
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 541
    :cond_2
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 469
    iput-boolean v0, p0, Lcarbon/widget/MotionLayout;->drawCalled:Z

    .line 470
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 471
    :goto_0
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 473
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 474
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 475
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOutlineSpotShadowColor(I)V

    .line 476
    :cond_1
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 477
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOutlineAmbientShadowColor(I)V

    .line 480
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 481
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 482
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 483
    invoke-virtual {p0, v1}, Lcarbon/widget/MotionLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 485
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 486
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 487
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 488
    iget-object v5, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 490
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 491
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 492
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 493
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

    .line 496
    :cond_6
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 497
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/MotionLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 498
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 501
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 502
    iget-object v4, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 503
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 504
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 506
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 509
    :goto_4
    iget-object v3, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 511
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 512
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 515
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    :cond_d
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 518
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 519
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 521
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 346
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

    .line 347
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 348
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 351
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 352
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 353
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 354
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 355
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 356
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 357
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 358
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 359
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 363
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 459
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->draw(Landroid/graphics/Canvas;)V

    .line 460
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 461
    invoke-direct {p0, p1}, Lcarbon/widget/MotionLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 463
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 720
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 721
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 724
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 727
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 728
    :goto_0
    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 731
    iget-object v5, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 732
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 734
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 739
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 740
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 738
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 743
    :cond_4
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 744
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 745
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 746
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 747
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 748
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 749
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 750
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 752
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 753
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 755
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 756
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 759
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 761
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 762
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 763
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 898
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->drawableStateChanged()V

    .line 899
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 900
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 901
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 902
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1092
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1093
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1094
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1095
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

    .line 1096
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1097
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1098
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

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1125
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1126
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1127
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1128
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

    .line 1129
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1130
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1131
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

    .line 1105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1109
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1110
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1111
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1112
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

    .line 1113
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1114
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1115
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

    .line 1138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1139
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1142
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1143
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1144
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1145
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

    .line 1146
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1147
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1148
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

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1157
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1158
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1159
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1160
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1163
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1164
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

    .line 1188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1192
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1193
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1194
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1195
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1196
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1197
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1198
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
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    .line 1205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1206
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1207
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1209
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1210
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1211
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1213
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1214
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1215
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

    .line 1051
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1052
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    .line 1053
    :cond_0
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1054
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    .line 1055
    :cond_1
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1056
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    .line 1057
    :cond_2
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1058
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    .line 1059
    :cond_3
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    iget v1, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    iget v2, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    iget v3, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1060
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1061
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1062
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->postInvalidate()V

    .line 1063
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->generateDefaultLayoutParams()Lcarbon/widget/MotionLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->generateDefaultLayoutParams()Lcarbon/widget/MotionLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcarbon/widget/MotionLayout$LayoutParams;
    .locals 2

    .line 1285
    new-instance v0, Lcarbon/widget/MotionLayout$LayoutParams;

    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->generateDefaultLayoutParams()Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/MotionLayout$LayoutParams;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/MotionLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/MotionLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;
    .locals 0

    .line 76
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/MotionLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/MotionLayout$LayoutParams;
    .locals 2

    .line 1290
    new-instance v0, Lcarbon/widget/MotionLayout$LayoutParams;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/MotionLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/MotionLayout$LayoutParams;
    .locals 1

    .line 1295
    new-instance v0, Lcarbon/widget/MotionLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcarbon/widget/MotionLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 966
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 368
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 369
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getViews()Ljava/util/List;

    .line 370
    :cond_0
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 664
    iget v0, p0, Lcarbon/widget/MotionLayout;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 782
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 868
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 869
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 872
    :cond_0
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 873
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 874
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 875
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/MotionLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 874
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 877
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 878
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 879
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 880
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 982
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1042
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 1003
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 1018
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1034
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1026
    iget v0, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 217
    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationInWindow([I)V

    .line 218
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

    .line 211
    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getLocationOnScreen([I)V

    .line 212
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

    .line 1357
    iget v0, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1346
    iget v0, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 970
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 803
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 824
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 546
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 389
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 893
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1265
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1275
    iget v0, p0, Lcarbon/widget/MotionLayout;->strokeWidth:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 862
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 688
    iget v0, p0, Lcarbon/widget/MotionLayout;->translationZ:F

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

    .line 1078
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1079
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1080
    iget-object v1, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1081
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 715
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

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

    .line 1222
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 594
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate()V

    .line 595
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 588
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate(IIII)V

    .line 589
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 582
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 583
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 576
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 577
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 374
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 375
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 376
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$0$carbon-widget-MotionLayout(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 243
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 244
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 245
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 246
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

    .line 247
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1536
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onAttachedToWindow()V

    .line 1537
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1530
    invoke-super {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onDetachedFromWindow()V

    .line 1531
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 422
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 430
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->updateCorners()V

    .line 432
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 433
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1368
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onMeasure(II)V

    .line 1369
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1370
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1371
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1372
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1373
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1374
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 611
    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->postInvalidateDelayed(J)V

    .line 612
    invoke-direct {p0, p1, p2}, Lcarbon/widget/MotionLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 617
    invoke-super/range {p0 .. p6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->postInvalidateDelayed(JIIII)V

    .line 618
    invoke-direct {p0, p1, p2}, Lcarbon/widget/MotionLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1525
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1390
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1455
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setAlpha(F)V

    .line 1456
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1457
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 634
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 639
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 640
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 644
    :cond_0
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 645
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 646
    iput-object v1, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 648
    :cond_1
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1506
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/MotionLayout;->setSize(II)V

    int-to-float p1, p1

    .line 1507
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1508
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 406
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 407
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 400
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 401
    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 669
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 670
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setElevation(F)V

    .line 671
    iget v0, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 672
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 673
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 677
    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setElevation(F)V

    .line 678
    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 674
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setElevation(F)V

    .line 675
    iget v0, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 680
    :cond_3
    iget v0, p0, Lcarbon/widget/MotionLayout;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 681
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 683
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 775
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 776
    iget p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setElevation(F)V

    .line 777
    iget p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 769
    iget p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setElevation(F)V

    .line 770
    iget p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 710
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1485
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1487
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1489
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1490
    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 986
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 987
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 988
    :cond_0
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 990
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 1011
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    .line 1012
    iput p2, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    .line 1013
    iput p3, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    .line 1014
    iput p4, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1046
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 1007
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 1022
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1038
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 1030
    iput p1, p0, Lcarbon/widget/MotionLayout;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1362
    iput p1, p0, Lcarbon/widget/MotionLayout;->maxHeight:I

    .line 1363
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1351
    iput p1, p0, Lcarbon/widget/MotionLayout;->maxWidth:I

    .line 1352
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1067
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 974
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 975
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 976
    :cond_0
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 978
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 787
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 792
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 793
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 794
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 796
    :cond_0
    iget p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setElevation(F)V

    .line 797
    iget p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 808
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 813
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 814
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 815
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 817
    :cond_0
    iget p1, p0, Lcarbon/widget/MotionLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setElevation(F)V

    .line 818
    iget p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1441
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPivotX(F)V

    .line 1442
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1443
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1448
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setPivotY(F)V

    .line 1449
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1450
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 551
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 552
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 553
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 554
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 558
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 559
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 560
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 561
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 562
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 563
    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 566
    :cond_2
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1406
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setRotation(F)V

    .line 1407
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1408
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1420
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setRotationX(F)V

    .line 1421
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1422
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1413
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setRotationY(F)V

    .line 1414
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1415
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1427
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setScaleX(F)V

    .line 1428
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1429
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1434
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setScaleY(F)V

    .line 1435
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1436
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 412
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 413
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 414
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 415
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->updateCorners()V

    .line 416
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 417
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1495
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1497
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1499
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1500
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1501
    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1260
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/MotionLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1247
    iput-object p1, p0, Lcarbon/widget/MotionLayout;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1252
    :cond_0
    iget-object p1, p0, Lcarbon/widget/MotionLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1253
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/MotionLayout;->strokePaint:Landroid/graphics/Paint;

    .line 1254
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1270
    iput p1, p0, Lcarbon/widget/MotionLayout;->strokeWidth:F

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 856
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 851
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 846
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1462
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationX(F)V

    .line 1463
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1464
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1469
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationY(F)V

    .line 1470
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->invalidateParentIfNeeded()V

    .line 1471
    invoke-direct {p0}, Lcarbon/widget/MotionLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 692
    iget v0, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 694
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 695
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 696
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 697
    iget-object v0, p0, Lcarbon/widget/MotionLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 700
    invoke-super {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 698
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 702
    :cond_4
    iget v0, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 703
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 705
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/MotionLayout;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1475
    invoke-virtual {p0}, Lcarbon/widget/MotionLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1477
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1479
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1480
    invoke-virtual {p0, v0}, Lcarbon/widget/MotionLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 571
    invoke-super {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/MotionLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
