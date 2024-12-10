.class public Lcarbon/widget/LinearLayout;
.super Landroid/widget/LinearLayout;
.source "LinearLayout.java"

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
        Lcarbon/widget/LinearLayout$LayoutParams;
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

    .line 118
    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/LinearLayout;->rippleIds:[I

    new-array v1, v5, [I

    .line 124
    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/LinearLayout;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 128
    sget v7, Lcarbon/R$styleable;->LinearLayout_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->LinearLayout_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->LinearLayout_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->LinearLayout_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->LinearLayout_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/LinearLayout;->touchMarginIds:[I

    const/4 v2, 0x6

    new-array v7, v2, [I

    .line 135
    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_inset:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_insetLeft:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_insetTop:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_insetRight:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_insetBottom:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_insetColor:I

    aput v8, v7, v1

    sput-object v7, Lcarbon/widget/LinearLayout;->insetIds:[I

    new-array v7, v5, [I

    .line 143
    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_stroke:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_strokeWidth:I

    aput v8, v7, v4

    sput-object v7, Lcarbon/widget/LinearLayout;->strokeIds:[I

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 147
    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_cornerRadiusTopStart:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_cornerRadiusTopEnd:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_cornerRadiusBottomStart:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_cornerRadiusBottomEnd:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_cornerRadius:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->LinearLayout_carbon_cornerCutTopStart:I

    aput v8, v7, v1

    sget v1, Lcarbon/R$styleable;->LinearLayout_carbon_cornerCutTopEnd:I

    aput v1, v7, v2

    const/4 v1, 0x7

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_cornerCutBottomStart:I

    aput v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_cornerCutBottomEnd:I

    aput v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_cornerCut:I

    aput v2, v7, v1

    sput-object v7, Lcarbon/widget/LinearLayout;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 159
    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->LinearLayout_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/LinearLayout;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 163
    sget v1, Lcarbon/R$styleable;->LinearLayout_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->LinearLayout_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->LinearLayout_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->LinearLayout_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/LinearLayout;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    sget v0, Lcarbon/R$attr;->carbon_linearLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    .line 369
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    .line 370
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 641
    iput p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    .line 642
    iput p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    .line 643
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 644
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 817
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    .line 850
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 873
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 895
    iput-object v1, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 983
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    .line 1060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1332
    iput p1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    .line 1378
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    .line 99
    sget p1, Lcarbon/R$attr;->carbon_linearLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_LinearLayout:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/LinearLayout;->initLinearLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 103
    sget v0, Lcarbon/R$attr;->carbon_linearLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    .line 369
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    .line 370
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 641
    iput p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    .line 642
    iput p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    .line 643
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 644
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 817
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    .line 850
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 873
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 983
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    .line 1060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1332
    iput p1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    .line 1378
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    .line 104
    sget p1, Lcarbon/R$attr;->carbon_linearLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_LinearLayout:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/LinearLayout;->initLinearLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 189
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    .line 369
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    .line 370
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 641
    iput p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    .line 642
    iput p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    .line 643
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 644
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 817
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    .line 850
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 873
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 983
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    .line 1060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1332
    iput p1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    .line 1378
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    .line 109
    sget p1, Lcarbon/R$style;->carbon_LinearLayout:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/LinearLayout;->initLinearLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 189
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 190
    iput-boolean p1, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    .line 369
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    .line 370
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 641
    iput p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    .line 642
    iput p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    .line 643
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 644
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 817
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    .line 850
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 873
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 895
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 983
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    .line 1060
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1332
    iput p1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    .line 1378
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1511
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    .line 115
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/LinearLayout;->initLinearLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/LinearLayout;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/LinearLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/LinearLayout;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/LinearLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 78
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 307
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 309
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 310
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 312
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 313
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    :cond_1
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetColor:I

    if-eqz v0, :cond_5

    .line 315
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 316
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 317
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 318
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 319
    :cond_2
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 320
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 321
    :cond_3
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    if-eqz v0, :cond_4

    .line 322
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 323
    :cond_4
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 324
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1224
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/LinearLayout;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1225
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/LinearLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1226
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1227
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1393
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1395
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

    .line 1396
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initLinearLayout(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->LinearLayout:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 173
    sget p2, Lcarbon/R$styleable;->LinearLayout_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 174
    sget-object p2, Lcarbon/widget/LinearLayout;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 175
    sget-object p2, Lcarbon/widget/LinearLayout;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 176
    sget-object p2, Lcarbon/widget/LinearLayout;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 177
    sget-object p2, Lcarbon/widget/LinearLayout;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 178
    sget-object p2, Lcarbon/widget/LinearLayout;->insetIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V

    .line 179
    sget-object p2, Lcarbon/widget/LinearLayout;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 180
    sget-object p2, Lcarbon/widget/LinearLayout;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 181
    sget-object p2, Lcarbon/widget/LinearLayout;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setChildrenDrawingOrderEnabled(Z)V

    const/4 p1, 0x0

    .line 186
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 584
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 587
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 588
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 590
    :cond_1
    iget v0, p0, Lcarbon/widget/LinearLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 591
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 607
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 610
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 611
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 613
    :cond_1
    iget v0, p0, Lcarbon/widget/LinearLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 614
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 422
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 424
    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setClipToOutline(Z)V

    .line 425
    :cond_0
    new-instance v0, Lcarbon/widget/LinearLayout$2;

    invoke-direct {v0, p0}, Lcarbon/widget/LinearLayout$2;-><init>(Lcarbon/widget/LinearLayout;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 440
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1515
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1381
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 899
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 900
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 901
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 902
    :cond_1
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 903
    iput-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    .line 904
    new-instance v1, Lcarbon/widget/LinearLayout$3;

    invoke-direct {v1, p0}, Lcarbon/widget/LinearLayout$3;-><init>(Lcarbon/widget/LinearLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 917
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 919
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 920
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 921
    :cond_4
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 922
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 923
    :cond_5
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 924
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 927
    :cond_6
    iput-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    .line 928
    new-instance v1, Lcarbon/widget/LinearLayout$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/LinearLayout$4;-><init>(Lcarbon/widget/LinearLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 943
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 945
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setVisibility(I)V

    .line 947
    :goto_0
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1389
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 217
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 218
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 219
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 220
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 221
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 224
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 225
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 226
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/LinearLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/LinearLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 233
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/LinearLayout$1;

    invoke-direct {p2, p0}, Lcarbon/widget/LinearLayout$1;-><init>(Lcarbon/widget/LinearLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 244
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 208
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 210
    invoke-virtual {p0, v2}, Lcarbon/widget/LinearLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 211
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/LinearLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 250
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 251
    :goto_0
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 253
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 254
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 255
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setOutlineSpotShadowColor(I)V

    .line 256
    :cond_1
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 257
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setOutlineAmbientShadowColor(I)V

    .line 261
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 262
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 263
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 264
    invoke-direct {p0, v1}, Lcarbon/widget/LinearLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 266
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 267
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 268
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 269
    iget-object v5, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 271
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 272
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 273
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 274
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

    .line 277
    :cond_6
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 278
    :cond_7
    iget-boolean v3, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 279
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 283
    iget-object v5, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 284
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 285
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 287
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 290
    :goto_4
    iget-object v4, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 292
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 293
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 296
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 297
    :cond_b
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 299
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 301
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 303
    :goto_5
    iput-boolean v2, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 519
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 521
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 524
    :cond_1
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 525
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 526
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 454
    iput-boolean v0, p0, Lcarbon/widget/LinearLayout;->drawCalled:Z

    .line 455
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 456
    :goto_0
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 458
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 459
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 460
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setOutlineSpotShadowColor(I)V

    .line 461
    :cond_1
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 462
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/LinearLayout;->setOutlineAmbientShadowColor(I)V

    .line 465
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 466
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 467
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 468
    invoke-virtual {p0, v1}, Lcarbon/widget/LinearLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 470
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 471
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 472
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 473
    iget-object v5, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 475
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 476
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 477
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 478
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

    .line 481
    :cond_6
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 482
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/LinearLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 483
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 486
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 487
    iget-object v4, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 488
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 489
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 491
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 494
    :goto_4
    iget-object v3, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 496
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 497
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 500
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 501
    :cond_d
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 503
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 504
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 506
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 331
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

    .line 332
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 333
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 336
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 337
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 338
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 339
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 341
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 342
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 343
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 344
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 348
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 444
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 445
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 446
    invoke-direct {p0, p1}, Lcarbon/widget/LinearLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 447
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 448
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 705
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 706
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 709
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 712
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 713
    :goto_0
    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 716
    iget-object v5, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 717
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 719
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 724
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 725
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 723
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 728
    :cond_4
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 729
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 730
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 731
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 732
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 733
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 734
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 735
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 737
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 738
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 740
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 741
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 744
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 746
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 747
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 748
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 883
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 884
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 885
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 886
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 887
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1074
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1076
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1077
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1078
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1079
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1080
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

    .line 1081
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1082
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1083
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

    .line 1107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1109
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1110
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1111
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1112
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1113
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

    .line 1114
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1115
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1116
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

    .line 1090
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1092
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1093
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1094
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1095
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1096
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1097
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

    .line 1098
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1099
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1100
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

    .line 1123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1125
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1126
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1127
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1128
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1129
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1130
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

    .line 1131
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1133
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

    .line 1140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1141
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1143
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1144
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1145
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1146
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1148
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1149
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

    .line 1173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1175
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1176
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1177
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1178
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1179
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1180
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1181
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1182
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1183
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

    .line 1156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1158
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1160
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1161
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1162
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1163
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1164
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1165
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1166
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

    .line 1190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1192
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1193
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1194
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1195
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1196
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1197
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1198
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1199
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1200
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

    .line 1036
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1037
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    .line 1038
    :cond_0
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1039
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    .line 1040
    :cond_1
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1041
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    .line 1042
    :cond_2
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1043
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    .line 1044
    :cond_3
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    iget v1, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    iget v2, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    iget v3, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1045
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1046
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1047
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->postInvalidate()V

    .line 1048
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->generateDefaultLayoutParams()Lcarbon/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->generateDefaultLayoutParams()Lcarbon/widget/LinearLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcarbon/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1270
    new-instance v0, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-super {p0}, Landroid/widget/LinearLayout;->generateDefaultLayoutParams()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(Landroid/widget/LinearLayout$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/LinearLayout$LayoutParams;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/LinearLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/LinearLayout$LayoutParams;
    .locals 2

    .line 1275
    new-instance v0, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/LinearLayout$LayoutParams;
    .locals 1

    .line 1280
    new-instance v0, Lcarbon/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcarbon/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 951
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 353
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getViews()Ljava/util/List;

    .line 355
    :cond_0
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 649
    iget v0, p0, Lcarbon/widget/LinearLayout;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 767
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 853
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 854
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 855
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 857
    :cond_0
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 858
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 859
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 860
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/LinearLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 859
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 862
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 863
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 864
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 865
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 967
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1027
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 988
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 1003
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1019
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1011
    iget v0, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 201
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getLocationInWindow([I)V

    .line 202
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

    .line 195
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 196
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

    .line 1347
    iget v0, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1336
    iget v0, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 955
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 788
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 809
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 531
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 374
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 878
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1250
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1260
    iget v0, p0, Lcarbon/widget/LinearLayout;->strokeWidth:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 847
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 673
    iget v0, p0, Lcarbon/widget/LinearLayout;->translationZ:F

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

    .line 1063
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1064
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1065
    iget-object v1, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1066
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 700
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

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

    .line 1207
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1211
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 579
    invoke-super {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 580
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 573
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->invalidate(IIII)V

    .line 574
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 567
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 568
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 561
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 562
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 359
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 360
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 361
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$0$carbon-widget-LinearLayout(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 227
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 228
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 229
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 230
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

    .line 231
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1531
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 1532
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1525
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 1526
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 407
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 412
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 415
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->updateCorners()V

    .line 417
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 418
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1358
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1359
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1360
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    if-le v0, v1, :cond_1

    .line 1361
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1362
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1363
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1364
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1366
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    if-le v0, v1, :cond_5

    .line 1367
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    if-le v0, v1, :cond_4

    .line 1368
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1369
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 596
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->postInvalidateDelayed(J)V

    .line 597
    invoke-direct {p0, p1, p2}, Lcarbon/widget/LinearLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 602
    invoke-super/range {p0 .. p6}, Landroid/widget/LinearLayout;->postInvalidateDelayed(JIIII)V

    .line 603
    invoke-direct {p0, p1, p2}, Lcarbon/widget/LinearLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1520
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1385
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1450
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 1451
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1452
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 619
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 624
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 625
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 629
    :cond_0
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 630
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 631
    iput-object v1, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 633
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1501
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/LinearLayout;->setSize(II)V

    int-to-float p1, p1

    .line 1502
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1503
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 391
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 392
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 385
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 386
    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 654
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 655
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 656
    iget v0, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 657
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 658
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 662
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 663
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 659
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 660
    iget v0, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 665
    :cond_3
    iget v0, p0, Lcarbon/widget/LinearLayout;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 666
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 668
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 760
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 761
    iget p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setElevation(F)V

    .line 762
    iget p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 754
    iget p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setElevation(F)V

    .line 755
    iget p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 695
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1480
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1482
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1484
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1485
    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 971
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 972
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 973
    :cond_0
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 975
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 996
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    .line 997
    iput p2, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    .line 998
    iput p3, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    .line 999
    iput p4, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1031
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 992
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 1007
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1023
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 1015
    iput p1, p0, Lcarbon/widget/LinearLayout;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1352
    iput p1, p0, Lcarbon/widget/LinearLayout;->maxHeight:I

    .line 1353
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1341
    iput p1, p0, Lcarbon/widget/LinearLayout;->maxWidth:I

    .line 1342
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1070
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1052
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 959
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 960
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 961
    :cond_0
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 963
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 772
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 777
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 778
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 779
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 781
    :cond_0
    iget p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setElevation(F)V

    .line 782
    iget p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 793
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 798
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 799
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 800
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 802
    :cond_0
    iget p1, p0, Lcarbon/widget/LinearLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setElevation(F)V

    .line 803
    iget p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1436
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 1437
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1438
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1443
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setPivotY(F)V

    .line 1444
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1445
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 536
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 537
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 538
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 539
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 543
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 544
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 545
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 546
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 547
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 548
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 551
    :cond_2
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1401
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1402
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1403
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1415
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setRotationX(F)V

    .line 1416
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1417
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1408
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setRotationY(F)V

    .line 1409
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1410
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1422
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 1423
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1424
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1429
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 1430
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1431
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 397
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 398
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 399
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 400
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->updateCorners()V

    .line 401
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 402
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1490
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1492
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1494
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1495
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1496
    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1245
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/LinearLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1232
    iput-object p1, p0, Lcarbon/widget/LinearLayout;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1237
    :cond_0
    iget-object p1, p0, Lcarbon/widget/LinearLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1238
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/LinearLayout;->strokePaint:Landroid/graphics/Paint;

    .line 1239
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1255
    iput p1, p0, Lcarbon/widget/LinearLayout;->strokeWidth:F

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 821
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 841
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 826
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 836
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 831
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1457
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 1458
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1459
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1464
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1465
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->invalidateParentIfNeeded()V

    .line 1466
    invoke-direct {p0}, Lcarbon/widget/LinearLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 677
    iget v0, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 679
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 680
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 681
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 682
    iget-object v0, p0, Lcarbon/widget/LinearLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 685
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 683
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 687
    :cond_4
    iget v0, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 688
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 690
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/LinearLayout;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1470
    invoke-virtual {p0}, Lcarbon/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1472
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1474
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1475
    invoke-virtual {p0, v0}, Lcarbon/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 556
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/LinearLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
