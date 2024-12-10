.class public Lcarbon/widget/FlowLayout;
.super Landroid/widget/FrameLayout;
.source "FlowLayout.java"

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
        Lcarbon/widget/FlowLayout$LayoutParams;
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

.field private gravity:I

.field private horizontalSpacing:I

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

.field private verticalSpacing:I

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

    .line 122
    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/FlowLayout;->rippleIds:[I

    new-array v1, v5, [I

    .line 128
    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/FlowLayout;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 132
    sget v7, Lcarbon/R$styleable;->FlowLayout_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->FlowLayout_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->FlowLayout_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->FlowLayout_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->FlowLayout_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/FlowLayout;->touchMarginIds:[I

    const/4 v2, 0x6

    new-array v7, v2, [I

    .line 139
    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_inset:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_insetLeft:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_insetTop:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_insetRight:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_insetBottom:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_insetColor:I

    aput v8, v7, v1

    sput-object v7, Lcarbon/widget/FlowLayout;->insetIds:[I

    new-array v7, v5, [I

    .line 147
    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_stroke:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_strokeWidth:I

    aput v8, v7, v4

    sput-object v7, Lcarbon/widget/FlowLayout;->strokeIds:[I

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 151
    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_cornerRadiusTopStart:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_cornerRadiusTopEnd:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_cornerRadiusBottomStart:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_cornerRadiusBottomEnd:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_cornerRadius:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->FlowLayout_carbon_cornerCutTopStart:I

    aput v8, v7, v1

    sget v1, Lcarbon/R$styleable;->FlowLayout_carbon_cornerCutTopEnd:I

    aput v1, v7, v2

    const/4 v1, 0x7

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_cornerCutBottomStart:I

    aput v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_cornerCutBottomEnd:I

    aput v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_cornerCut:I

    aput v2, v7, v1

    sput-object v7, Lcarbon/widget/FlowLayout;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 163
    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->FlowLayout_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/FlowLayout;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 167
    sget v1, Lcarbon/R$styleable;->FlowLayout_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->FlowLayout_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->FlowLayout_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->FlowLayout_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/FlowLayout;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    sget v0, Lcarbon/R$attr;->carbon_flowLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    .line 543
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    .line 544
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 816
    iput p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    .line 817
    iput p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    .line 818
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 819
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 992
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    .line 1025
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 1048
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 1070
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1158
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    .line 1235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1514
    iput p1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    .line 1594
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    .line 103
    sget p1, Lcarbon/R$attr;->carbon_flowLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_FlowLayout:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/FlowLayout;->initFlowLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 107
    sget v0, Lcarbon/R$attr;->carbon_flowLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    .line 543
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    .line 544
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 816
    iput p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    .line 817
    iput p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    .line 818
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 819
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 992
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    .line 1025
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 1048
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1070
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1158
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    .line 1235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1514
    iput p1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    .line 1594
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    .line 108
    sget p1, Lcarbon/R$attr;->carbon_flowLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_FlowLayout:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/FlowLayout;->initFlowLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 197
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    .line 543
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    .line 544
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 816
    iput p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    .line 817
    iput p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    .line 818
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 819
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 992
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    .line 1025
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 1048
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1070
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1158
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    .line 1235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1514
    iput p1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    .line 1594
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    .line 113
    sget p1, Lcarbon/R$style;->carbon_FlowLayout:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/FlowLayout;->initFlowLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 118
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 197
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 198
    iput-boolean p1, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    .line 543
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    .line 544
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 816
    iput p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    .line 817
    iput p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    .line 818
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 819
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 992
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    .line 1025
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 1048
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1070
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1158
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    .line 1235
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1514
    iput p1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    .line 1594
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    .line 119
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/FlowLayout;->initFlowLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$100(Lcarbon/widget/FlowLayout;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 82
    iget-object p0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/FlowLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 82
    iget-object p0, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$300(Lcarbon/widget/FlowLayout;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 82
    iget-object p0, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$402(Lcarbon/widget/FlowLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 82
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 316
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 318
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 319
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 320
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 322
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 323
    :cond_1
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetColor:I

    if-eqz v0, :cond_5

    .line 324
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 325
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 326
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 327
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    :cond_2
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 329
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 330
    :cond_3
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    if-eqz v0, :cond_4

    .line 331
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 332
    :cond_4
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 333
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1399
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/FlowLayout;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1400
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1401
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1402
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1609
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1611
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

    .line 1612
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initFlowLayout(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 175
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->FlowLayout:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 177
    sget p2, Lcarbon/R$styleable;->FlowLayout_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 178
    sget-object p2, Lcarbon/widget/FlowLayout;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 179
    sget-object p2, Lcarbon/widget/FlowLayout;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 180
    sget-object p2, Lcarbon/widget/FlowLayout;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 181
    sget-object p2, Lcarbon/widget/FlowLayout;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 182
    sget-object p2, Lcarbon/widget/FlowLayout;->insetIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V

    .line 183
    sget-object p2, Lcarbon/widget/FlowLayout;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 184
    sget-object p2, Lcarbon/widget/FlowLayout;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 185
    sget-object p2, Lcarbon/widget/FlowLayout;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 187
    sget p2, Lcarbon/R$styleable;->FlowLayout_android_gravity:I

    const p3, 0x800003

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FlowLayout;->gravity:I

    .line 188
    sget p2, Lcarbon/R$styleable;->FlowLayout_carbon_spacingHorizontal:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FlowLayout;->horizontalSpacing:I

    .line 189
    sget p2, Lcarbon/R$styleable;->FlowLayout_carbon_spacingVertical:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    .line 191
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 193
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setChildrenDrawingOrderEnabled(Z)V

    .line 194
    invoke-virtual {p0, p3}, Lcarbon/widget/FlowLayout;->setClipToPadding(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 759
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 762
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 763
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 765
    :cond_1
    iget v0, p0, Lcarbon/widget/FlowLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 766
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private layoutFlowingViews(I)V
    .locals 2

    .line 391
    iget v0, p0, Lcarbon/widget/FlowLayout;->gravity:I

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v0

    const/4 v1, 0x5

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 393
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->layoutFlowingViewsRight(I)V

    goto :goto_0

    .line 395
    :cond_0
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->layoutFlowingViewsLeft(I)V

    :goto_0
    return-void
.end method

.method private layoutFlowingViewsLeft(I)V
    .locals 12

    .line 457
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 458
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingTop()I

    move-result v1

    .line 459
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    .line 461
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 462
    invoke-virtual {p0, v4}, Lcarbon/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcarbon/widget/FlowLayout$LayoutParams;

    .line 464
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_0

    goto/16 :goto_2

    .line 467
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v7

    if-eq v0, v7, :cond_1

    iget v7, v6, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v6, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v8

    sub-int v8, p1, v8

    if-le v7, v8, :cond_1

    .line 468
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 469
    iget v1, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    add-int/2addr v1, v2

    .line 470
    invoke-direct {p0, v3}, Lcarbon/widget/FlowLayout;->relayoutLine(Ljava/util/List;)V

    .line 471
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 474
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-static {v6}, Lcarbon/widget/FlowLayout$LayoutParams;->access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v7

    sub-int v7, p1, v7

    iget v8, v6, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v7, v8

    goto :goto_1

    :cond_2
    iget v7, v6, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    .line 476
    :goto_1
    iget v8, v6, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    iget v9, v6, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v1

    iget v10, v6, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v10, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    add-int/2addr v10, v11

    invoke-virtual {v5, v8, v9, v7, v10}, Landroid/view/View;->layout(IIII)V

    .line 477
    iget v7, v6, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v6, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    iget v8, p0, Lcarbon/widget/FlowLayout;->horizontalSpacing:I

    add-int/2addr v7, v8

    add-int/2addr v0, v7

    .line 478
    iget v7, v6, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v7, v1

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v7, v5

    iget v5, v6, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v7, v5

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 480
    invoke-static {v6}, Lcarbon/widget/FlowLayout$LayoutParams;->access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 481
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 482
    iget v1, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    add-int/2addr v1, v2

    .line 483
    invoke-direct {p0, v3}, Lcarbon/widget/FlowLayout;->relayoutLine(Ljava/util/List;)V

    .line 484
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 487
    :cond_4
    invoke-direct {p0, v3}, Lcarbon/widget/FlowLayout;->relayoutLine(Ljava/util/List;)V

    return-void
.end method

.method private layoutFlowingViewsRight(I)V
    .locals 13

    .line 423
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    .line 424
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingTop()I

    move-result v1

    .line 425
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    .line 426
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    .line 427
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 428
    invoke-virtual {p0, v5}, Lcarbon/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 429
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Lcarbon/widget/FlowLayout$LayoutParams;

    .line 430
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v9, 0x8

    if-ne v8, v9, :cond_0

    goto/16 :goto_2

    .line 433
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v8

    sub-int v8, p1, v8

    if-eq v0, v8, :cond_1

    iget v8, v7, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    sub-int v8, v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    iget v9, v7, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v8, v9

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v9

    if-ge v8, v9, :cond_1

    .line 434
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    .line 435
    iget v1, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    add-int/2addr v1, v2

    .line 436
    invoke-direct {p0, v3}, Lcarbon/widget/FlowLayout;->relayoutLine(Ljava/util/List;)V

    .line 437
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 440
    :cond_1
    invoke-interface {v3, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 441
    invoke-static {v7}, Lcarbon/widget/FlowLayout$LayoutParams;->access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v8

    iget v9, v7, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v9

    goto :goto_1

    :cond_2
    iget v8, v7, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    sub-int v8, v0, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int/2addr v8, v9

    .line 442
    :goto_1
    iget v9, v7, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v9, v1

    iget v10, v7, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    sub-int v10, v0, v10

    iget v11, v7, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v11, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v6, v8, v9, v10, v11}, Landroid/view/View;->layout(IIII)V

    .line 443
    iget v8, v7, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v8, v9

    iget v9, v7, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v9

    iget v9, p0, Lcarbon/widget/FlowLayout;->horizontalSpacing:I

    sub-int/2addr v8, v9

    sub-int/2addr v0, v8

    .line 444
    iget v8, v7, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v8, v6

    iget v6, v7, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v8, v6

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 446
    invoke-static {v7}, Lcarbon/widget/FlowLayout$LayoutParams;->access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 447
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v0

    sub-int v0, p1, v0

    .line 448
    iget v1, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    add-int/2addr v1, v2

    .line 449
    invoke-direct {p0, v3}, Lcarbon/widget/FlowLayout;->relayoutLine(Ljava/util/List;)V

    .line 450
    invoke-interface {v3}, Ljava/util/List;->clear()V

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 453
    :cond_4
    invoke-direct {p0, v3}, Lcarbon/widget/FlowLayout;->relayoutLine(Ljava/util/List;)V

    return-void
.end method

.method private measureHeight(I)I
    .locals 8

    .line 503
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 504
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingTop()I

    move-result v1

    .line 505
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingTop()I

    move-result v2

    const/4 v3, 0x0

    .line 506
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 507
    invoke-virtual {p0, v3}, Lcarbon/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 508
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcarbon/widget/FlowLayout$LayoutParams;

    .line 509
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 512
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v6

    if-eq v0, v6, :cond_1

    iget v6, v5, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v7

    sub-int v7, p1, v7

    if-le v6, v7, :cond_1

    .line 513
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 514
    iget v1, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    add-int/2addr v1, v2

    .line 517
    :cond_1
    invoke-static {v5}, Lcarbon/widget/FlowLayout$LayoutParams;->access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 518
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v6

    sub-int v6, p1, v6

    iget v7, v5, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v6, v7

    iget v7, v5, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v6, v7

    sub-int/2addr v6, v0

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v7

    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 519
    :cond_2
    iget v6, v5, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v7

    iget v7, p0, Lcarbon/widget/FlowLayout;->horizontalSpacing:I

    add-int/2addr v6, v7

    add-int/2addr v0, v6

    .line 520
    iget v6, v5, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v6, v4

    iget v4, v5, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v4

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 522
    invoke-static {v5}, Lcarbon/widget/FlowLayout$LayoutParams;->access$000(Lcarbon/widget/FlowLayout$LayoutParams;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 523
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    .line 524
    iget v1, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    add-int/2addr v1, v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 527
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingBottom()I

    move-result p1

    add-int/2addr v2, p1

    return v2
.end method

.method private measureWidth()I
    .locals 6

    .line 491
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    .line 492
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 493
    invoke-virtual {p0, v1}, Lcarbon/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 494
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcarbon/widget/FlowLayout$LayoutParams;

    .line 495
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    .line 496
    iget v4, v3, Lcarbon/widget/FlowLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v4, v2

    iget v2, v3, Lcarbon/widget/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v4, v2

    iget v2, p0, Lcarbon/widget/FlowLayout;->horizontalSpacing:I

    add-int/2addr v4, v2

    add-int/2addr v0, v4

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private onMeasureInternal(II)V
    .locals 6

    .line 1539
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1540
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 1541
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 1542
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    goto :goto_0

    .line 1549
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->measureWidth()I

    move-result v4

    .line 1551
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getSuggestedMinimumWidth()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ne v0, v2, :cond_1

    .line 1553
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v4

    :goto_0
    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 1559
    :cond_2
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->measureHeight(I)I

    move-result v0

    .line 1561
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-ne v1, v2, :cond_3

    .line 1563
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_1

    :cond_3
    move p2, v0

    .line 1566
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 782
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 785
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 786
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 788
    :cond_1
    iget v0, p0, Lcarbon/widget/FlowLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 789
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private relayoutLine(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 400
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 403
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcarbon/widget/FlowLayout$LayoutParams;

    iget v0, v0, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    .line 404
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/high16 v3, -0x80000000

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 405
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcarbon/widget/FlowLayout$LayoutParams;

    .line 406
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    iget v5, v5, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 408
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 409
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcarbon/widget/FlowLayout$LayoutParams;

    .line 410
    iget v5, v4, Lcarbon/widget/FlowLayout$LayoutParams;->gravity:I

    const/16 v6, 0x30

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_3

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v4, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v2

    iget v4, v4, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v4

    invoke-virtual {v0, v5, v6, v7, v8}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 412
    :cond_3
    iget v5, v4, Lcarbon/widget/FlowLayout$LayoutParams;->gravity:I

    const/16 v6, 0x50

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_4

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int v6, v3, v6

    iget v7, v4, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    iget v4, v4, Lcarbon/widget/FlowLayout$LayoutParams;->bottomMargin:I

    sub-int v4, v3, v4

    invoke-virtual {v0, v5, v6, v7, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    .line 414
    :cond_4
    iget v5, v4, Lcarbon/widget/FlowLayout$LayoutParams;->gravity:I

    const/16 v6, 0x10

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_2

    add-int v5, v3, v2

    .line 415
    div-int/2addr v5, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    div-int/2addr v6, v1

    sub-int/2addr v5, v6

    iget v4, v4, Lcarbon/widget/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-virtual {v0, v6, v4, v7, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 597
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 599
    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setClipToOutline(Z)V

    .line 600
    :cond_0
    new-instance v0, Lcarbon/widget/FlowLayout$2;

    invoke-direct {v0, p0}, Lcarbon/widget/FlowLayout$2;-><init>(Lcarbon/widget/FlowLayout;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 614
    :cond_1
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 615
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1731
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1597
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 1074
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1075
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1076
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1077
    :cond_1
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1078
    iput-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    .line 1079
    new-instance v1, Lcarbon/widget/FlowLayout$3;

    invoke-direct {v1, p0}, Lcarbon/widget/FlowLayout$3;-><init>(Lcarbon/widget/FlowLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1092
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1094
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 1095
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1096
    :cond_4
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 1097
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1098
    :cond_5
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 1099
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1102
    :cond_6
    iput-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    .line 1103
    new-instance v1, Lcarbon/widget/FlowLayout$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/FlowLayout$4;-><init>(Lcarbon/widget/FlowLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1118
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1120
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setVisibility(I)V

    .line 1122
    :goto_0
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1605
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 226
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 227
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 228
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 230
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 233
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 234
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 235
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/FlowLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/FlowLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/FlowLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 242
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/FlowLayout$1;

    invoke-direct {p2, p0}, Lcarbon/widget/FlowLayout$1;-><init>(Lcarbon/widget/FlowLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 217
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 219
    invoke-virtual {p0, v2}, Lcarbon/widget/FlowLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 220
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/FlowLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 259
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 260
    :goto_0
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 262
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 263
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 264
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 265
    :cond_1
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 266
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 270
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 271
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 272
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 273
    invoke-direct {p0, v1}, Lcarbon/widget/FlowLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 275
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 276
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 277
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 278
    iget-object v5, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 280
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 281
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 282
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 283
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

    .line 286
    :cond_6
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 287
    :cond_7
    iget-boolean v3, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 288
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 292
    iget-object v5, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 293
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 294
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 296
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 299
    :goto_4
    iget-object v4, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 301
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 302
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 305
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 306
    :cond_b
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 308
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 310
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 312
    :goto_5
    iput-boolean v2, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 694
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 696
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 699
    :cond_1
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 700
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 701
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 629
    iput-boolean v0, p0, Lcarbon/widget/FlowLayout;->drawCalled:Z

    .line 630
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 631
    :goto_0
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 633
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 634
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 635
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    .line 636
    :cond_1
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 637
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    .line 640
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 641
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 642
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 643
    invoke-virtual {p0, v1}, Lcarbon/widget/FlowLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 645
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 646
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 647
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 648
    iget-object v5, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 650
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 651
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 652
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 653
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

    .line 656
    :cond_6
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 657
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 658
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 662
    iget-object v4, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 663
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 664
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 666
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 669
    :goto_4
    iget-object v3, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 671
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 672
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 675
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 676
    :cond_d
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 678
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 679
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 681
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 339
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

    .line 340
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 341
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 344
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 345
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 346
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 347
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 348
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 349
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 350
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 351
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 352
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 356
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 619
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 620
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 621
    invoke-direct {p0, p1}, Lcarbon/widget/FlowLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 622
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 623
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 880
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 881
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 884
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 887
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 888
    :goto_0
    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 891
    iget-object v5, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 892
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 894
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 899
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 900
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 898
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 903
    :cond_4
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 904
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 905
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 906
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 907
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 908
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 909
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 910
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 912
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 913
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 915
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 916
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 919
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 921
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 922
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 923
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1058
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 1059
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 1060
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 1061
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 1062
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1249
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1250
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1251
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1252
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1253
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1254
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1255
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

    .line 1256
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1257
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1258
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

    .line 1282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1283
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1284
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1285
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1286
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1287
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1288
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

    .line 1289
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1290
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1291
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

    .line 1265
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1267
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1269
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1270
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1271
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1272
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

    .line 1273
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1274
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1275
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

    .line 1298
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1299
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1302
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1303
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1304
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1305
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

    .line 1306
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1307
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1308
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

    .line 1315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1316
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1317
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1318
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1319
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1320
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1323
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1324
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

    .line 1348
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1349
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1350
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1351
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1352
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1353
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1354
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1355
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1356
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1357
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1358
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

    .line 1331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1332
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1333
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1335
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1336
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1337
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1338
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1339
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1341
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

    .line 1365
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1366
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1367
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1368
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1369
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1370
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1371
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1372
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1373
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1374
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1375
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

    .line 1211
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1212
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    .line 1213
    :cond_0
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1214
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    .line 1215
    :cond_1
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1216
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    .line 1217
    :cond_2
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1218
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    .line 1219
    :cond_3
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    iget v1, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    iget v2, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    iget v3, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1220
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1221
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1222
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->postInvalidate()V

    .line 1223
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->generateDefaultLayoutParams()Lcarbon/widget/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->generateDefaultLayoutParams()Lcarbon/widget/FlowLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcarbon/widget/FlowLayout$LayoutParams;
    .locals 2

    .line 1445
    new-instance v0, Lcarbon/widget/FlowLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Lcarbon/widget/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 82
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/FlowLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/FlowLayout$LayoutParams;
    .locals 2

    .line 1450
    new-instance v0, Lcarbon/widget/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/FlowLayout$LayoutParams;
    .locals 1

    .line 1455
    new-instance v0, Lcarbon/widget/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcarbon/widget/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1126
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 361
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 362
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getViews()Ljava/util/List;

    .line 363
    :cond_0
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 824
    iget v0, p0, Lcarbon/widget/FlowLayout;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 942
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getGravity()I
    .locals 1

    .line 375
    iget v0, p0, Lcarbon/widget/FlowLayout;->gravity:I

    return v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1028
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1029
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1030
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1032
    :cond_0
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1033
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1034
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 1035
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/FlowLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1034
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1037
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1038
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1039
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1040
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1142
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1202
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 1163
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 1178
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1194
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1186
    iget v0, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 210
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getLocationInWindow([I)V

    .line 211
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

    .line 204
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 205
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

    .line 1529
    iget v0, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1518
    iget v0, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1130
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 963
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 984
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 706
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 548
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 1053
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1425
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1435
    iget v0, p0, Lcarbon/widget/FlowLayout;->strokeWidth:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 1022
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 848
    iget v0, p0, Lcarbon/widget/FlowLayout;->translationZ:F

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

    .line 1238
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1239
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1240
    iget-object v1, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1241
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 875
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

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

    .line 1382
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1386
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 754
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 755
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 748
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->invalidate(IIII)V

    .line 749
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 742
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 743
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 736
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 737
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 367
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 368
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 369
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$0$carbon-widget-FlowLayout(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 236
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 237
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 238
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 239
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

    .line 240
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->postInvalidate()V

    return-void
.end method

.method protected measureChildren(II)V
    .locals 8

    const/4 v0, 0x0

    .line 531
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 532
    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 533
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, p1

    move v6, p2

    .line 534
    invoke-virtual/range {v2 .. v7}, Lcarbon/widget/FlowLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1747
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 1748
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1741
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 1742
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 581
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 582
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result p2

    invoke-direct {p0, p2}, Lcarbon/widget/FlowLayout;->layoutFlowingViews(I)V

    if-nez p1, :cond_0

    return-void

    .line 587
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 590
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->updateCorners()V

    .line 592
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 593
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1571
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/FlowLayout;->measureChildren(II)V

    .line 1572
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FlowLayout;->onMeasureInternal(II)V

    .line 1574
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1575
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    if-le v0, v1, :cond_1

    .line 1576
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1577
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1578
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1579
    :cond_2
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FlowLayout;->onMeasureInternal(II)V

    .line 1582
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    if-le v0, v1, :cond_5

    .line 1583
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    if-le v0, v1, :cond_4

    .line 1584
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1585
    :cond_4
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FlowLayout;->onMeasureInternal(II)V

    :cond_5
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 771
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->postInvalidateDelayed(J)V

    .line 772
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FlowLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 777
    invoke-super/range {p0 .. p6}, Landroid/widget/FrameLayout;->postInvalidateDelayed(JIIII)V

    .line 778
    invoke-direct {p0, p1, p2}, Lcarbon/widget/FlowLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1736
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1601
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1666
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 1667
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1668
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 794
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 799
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 800
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 804
    :cond_0
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 805
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 806
    iput-object v1, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 808
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1717
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/FlowLayout;->setSize(II)V

    int-to-float p1, p1

    .line 1718
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1719
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 565
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 566
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 559
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 560
    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 829
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 830
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 831
    iget v0, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 832
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 833
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 837
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 838
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 834
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 835
    iget v0, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 840
    :cond_3
    iget v0, p0, Lcarbon/widget/FlowLayout;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 841
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 843
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 935
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 936
    iget p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    .line 937
    iget p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 928
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 929
    iget p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    .line 930
    iget p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 870
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 379
    iget v0, p0, Lcarbon/widget/FlowLayout;->gravity:I

    if-eq v0, p1, :cond_0

    .line 380
    iput p1, p0, Lcarbon/widget/FlowLayout;->gravity:I

    .line 381
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1696
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1698
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1700
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1701
    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1146
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1147
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1148
    :cond_0
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1150
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 1171
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    .line 1172
    iput p2, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    .line 1173
    iput p3, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    .line 1174
    iput p4, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1206
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 1167
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 1182
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1198
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 1190
    iput p1, p0, Lcarbon/widget/FlowLayout;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1534
    iput p1, p0, Lcarbon/widget/FlowLayout;->maxHeight:I

    .line 1535
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1523
    iput p1, p0, Lcarbon/widget/FlowLayout;->maxWidth:I

    .line 1524
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1245
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1227
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1134
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1135
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1136
    :cond_0
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1138
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 947
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 952
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 953
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 954
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 956
    :cond_0
    iget p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    .line 957
    iget p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 968
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 973
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 974
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 975
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 977
    :cond_0
    iget p1, p0, Lcarbon/widget/FlowLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setElevation(F)V

    .line 978
    iget p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1652
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPivotX(F)V

    .line 1653
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1654
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1659
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPivotY(F)V

    .line 1660
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1661
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 711
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 712
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 713
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 714
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 718
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 719
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 720
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 721
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 722
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 723
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 726
    :cond_2
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1617
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 1618
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1619
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1631
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationX(F)V

    .line 1632
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1633
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1624
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setRotationY(F)V

    .line 1625
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1626
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1638
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleX(F)V

    .line 1639
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1640
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1645
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setScaleY(F)V

    .line 1646
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1647
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 571
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 572
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 573
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 574
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->updateCorners()V

    .line 575
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 576
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1706
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1708
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1710
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1711
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1712
    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setSpacing(II)V
    .locals 0

    .line 386
    iput p1, p0, Lcarbon/widget/FlowLayout;->horizontalSpacing:I

    .line 387
    iput p2, p0, Lcarbon/widget/FlowLayout;->verticalSpacing:I

    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1420
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/FlowLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1407
    iput-object p1, p0, Lcarbon/widget/FlowLayout;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1412
    :cond_0
    iget-object p1, p0, Lcarbon/widget/FlowLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1413
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/FlowLayout;->strokePaint:Landroid/graphics/Paint;

    .line 1414
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1430
    iput p1, p0, Lcarbon/widget/FlowLayout;->strokeWidth:F

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 1016
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1673
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 1674
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1675
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1680
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 1681
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->invalidateParentIfNeeded()V

    .line 1682
    invoke-direct {p0}, Lcarbon/widget/FlowLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 852
    iget v0, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 854
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 855
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 856
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 857
    iget-object v0, p0, Lcarbon/widget/FlowLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 860
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 858
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 862
    :cond_4
    iget v0, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 863
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 865
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/FlowLayout;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1686
    invoke-virtual {p0}, Lcarbon/widget/FlowLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1688
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1690
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1691
    invoke-virtual {p0, v0}, Lcarbon/widget/FlowLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 731
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/FlowLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
