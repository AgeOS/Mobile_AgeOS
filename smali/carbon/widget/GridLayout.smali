.class public Lcarbon/widget/GridLayout;
.super Landroidx/gridlayout/widget/GridLayout;
.source "GridLayout.java"

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
        Lcarbon/widget/GridLayout$LayoutParams;
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
    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/GridLayout;->rippleIds:[I

    new-array v1, v5, [I

    .line 124
    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/GridLayout;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 128
    sget v7, Lcarbon/R$styleable;->GridLayout_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->GridLayout_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->GridLayout_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->GridLayout_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->GridLayout_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/GridLayout;->touchMarginIds:[I

    const/4 v2, 0x6

    new-array v7, v2, [I

    .line 135
    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_inset:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_insetLeft:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_insetTop:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_insetRight:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_insetBottom:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_insetColor:I

    aput v8, v7, v1

    sput-object v7, Lcarbon/widget/GridLayout;->insetIds:[I

    new-array v7, v5, [I

    .line 143
    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_stroke:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_strokeWidth:I

    aput v8, v7, v4

    sput-object v7, Lcarbon/widget/GridLayout;->strokeIds:[I

    const/16 v7, 0xa

    new-array v7, v7, [I

    .line 147
    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_cornerRadiusTopStart:I

    aput v8, v7, v3

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_cornerRadiusTopEnd:I

    aput v8, v7, v4

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_cornerRadiusBottomStart:I

    aput v8, v7, v5

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_cornerRadiusBottomEnd:I

    aput v8, v7, v6

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_cornerRadius:I

    aput v8, v7, v0

    sget v8, Lcarbon/R$styleable;->GridLayout_carbon_cornerCutTopStart:I

    aput v8, v7, v1

    sget v1, Lcarbon/R$styleable;->GridLayout_carbon_cornerCutTopEnd:I

    aput v1, v7, v2

    const/4 v1, 0x7

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_cornerCutBottomStart:I

    aput v2, v7, v1

    const/16 v1, 0x8

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_cornerCutBottomEnd:I

    aput v2, v7, v1

    const/16 v1, 0x9

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_cornerCut:I

    aput v2, v7, v1

    sput-object v7, Lcarbon/widget/GridLayout;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 159
    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->GridLayout_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/GridLayout;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 163
    sget v1, Lcarbon/R$styleable;->GridLayout_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->GridLayout_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->GridLayout_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->GridLayout_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/GridLayout;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 99
    sget v0, Lcarbon/R$attr;->carbon_gridLayoutStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    .line 367
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    .line 368
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 640
    iput p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    .line 641
    iput p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    .line 642
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 643
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 816
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    .line 849
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 872
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 894
    iput-object v1, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 982
    iput p1, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    .line 1059
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1387
    iput p1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    .line 1433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1566
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    .line 100
    sget p1, Lcarbon/R$attr;->carbon_gridLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_GridLayout:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/GridLayout;->initGridLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 104
    sget v0, Lcarbon/R$attr;->carbon_gridLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    .line 367
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    .line 368
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 640
    iput p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    .line 641
    iput p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    .line 642
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 643
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 816
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    .line 849
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 872
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 894
    iput-object p1, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 982
    iput p1, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    .line 1059
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1387
    iput p1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    .line 1433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1566
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    .line 105
    sget p1, Lcarbon/R$attr;->carbon_gridLayoutStyle:I

    sget v0, Lcarbon/R$style;->carbon_GridLayout:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/GridLayout;->initGridLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    .line 367
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    .line 368
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 640
    iput p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    .line 641
    iput p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    .line 642
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 643
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 816
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    .line 849
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 872
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 894
    iput-object p1, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 982
    iput p1, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    .line 1059
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1387
    iput p1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    .line 1433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1566
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    .line 110
    sget p1, Lcarbon/R$style;->carbon_GridLayout:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/GridLayout;->initGridLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3}, Landroidx/gridlayout/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 188
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 189
    iput-boolean p1, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    .line 367
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    .line 368
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 640
    iput p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    .line 641
    iput p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    .line 642
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 643
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 816
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    .line 849
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    .line 872
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 894
    iput-object p1, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 982
    iput p1, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetTop:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetRight:I

    iput p1, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    .line 1059
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1387
    iput p1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    iput p1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    .line 1433
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    .line 1566
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    .line 115
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/GridLayout;->initGridLayout(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/GridLayout;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 79
    iget-object p0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/GridLayout;)Landroid/graphics/RectF;
    .locals 0

    .line 79
    iget-object p0, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/GridLayout;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 79
    iget-object p0, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/GridLayout;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 79
    iput-object p1, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 306
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 308
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 309
    iget-object v0, p0, Lcarbon/widget/GridLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 310
    invoke-direct {p0, p1}, Lcarbon/widget/GridLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 313
    :cond_1
    iget v0, p0, Lcarbon/widget/GridLayout;->insetColor:I

    if-eqz v0, :cond_5

    .line 314
    iget-object v1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 315
    iget-object v0, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 316
    iget v0, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 317
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 318
    :cond_2
    iget v0, p0, Lcarbon/widget/GridLayout;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 319
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/GridLayout;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 320
    :cond_3
    iget v0, p0, Lcarbon/widget/GridLayout;->insetRight:I

    if-eqz v0, :cond_4

    .line 321
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 322
    :cond_4
    iget v0, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 323
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1223
    iget-object v0, p0, Lcarbon/widget/GridLayout;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/GridLayout;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1224
    iget-object v0, p0, Lcarbon/widget/GridLayout;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/GridLayout;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1225
    iget-object v0, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1226
    iget-object v0, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1448
    iget-object v0, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1450
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

    .line 1451
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initGridLayout(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 171
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->GridLayout:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 173
    sget p2, Lcarbon/R$styleable;->GridLayout_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 174
    sget-object p2, Lcarbon/widget/GridLayout;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 175
    sget-object p2, Lcarbon/widget/GridLayout;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 176
    sget-object p2, Lcarbon/widget/GridLayout;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 177
    sget-object p2, Lcarbon/widget/GridLayout;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 178
    sget-object p2, Lcarbon/widget/GridLayout;->insetIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initInset(Lcarbon/view/InsetView;Landroid/content/res/TypedArray;[I)V

    .line 179
    sget-object p2, Lcarbon/widget/GridLayout;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 180
    sget-object p2, Lcarbon/widget/GridLayout;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 181
    sget-object p2, Lcarbon/widget/GridLayout;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 185
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setChildrenDrawingOrderEnabled(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 583
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 586
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 587
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 589
    :cond_1
    iget v0, p0, Lcarbon/widget/GridLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 590
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

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

    .line 1283
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1284
    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1285
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    .line 1286
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcarbon/widget/GridLayout$LayoutParams;

    .line 1287
    invoke-static {v2}, Lcarbon/widget/GridLayout$LayoutParams;->access$400(Lcarbon/widget/GridLayout$LayoutParams;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 1288
    invoke-static {v2}, Lcarbon/widget/GridLayout$LayoutParams;->access$400(Lcarbon/widget/GridLayout$LayoutParams;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcarbon/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    if-eq v3, v1, :cond_4

    .line 1290
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 1291
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v5

    .line 1292
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v6

    .line 1293
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 1294
    invoke-static {v2}, Lcarbon/widget/GridLayout$LayoutParams;->access$500(Lcarbon/widget/GridLayout$LayoutParams;)I

    move-result v8

    const/16 v9, 0x50

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_0

    .line 1295
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v6

    iget v7, v2, Lcarbon/widget/GridLayout$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 1296
    iget v7, v2, Lcarbon/widget/GridLayout$LayoutParams;->height:I

    add-int/2addr v7, v6

    .line 1298
    :cond_0
    invoke-static {v2}, Lcarbon/widget/GridLayout$LayoutParams;->access$500(Lcarbon/widget/GridLayout$LayoutParams;)I

    move-result v8

    const/16 v9, 0x30

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_1

    .line 1299
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    iget v7, v2, Lcarbon/widget/GridLayout$LayoutParams;->height:I

    div-int/lit8 v7, v7, 0x2

    sub-int/2addr v6, v7

    .line 1300
    iget v7, v2, Lcarbon/widget/GridLayout$LayoutParams;->height:I

    add-int/2addr v7, v6

    .line 1302
    :cond_1
    invoke-static {v2}, Lcarbon/widget/GridLayout$LayoutParams;->access$500(Lcarbon/widget/GridLayout$LayoutParams;)I

    move-result v8

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v9, 0x3

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_2

    .line 1303
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v5, v2, Lcarbon/widget/GridLayout$LayoutParams;->width:I

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    .line 1304
    iget v5, v2, Lcarbon/widget/GridLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    .line 1306
    :cond_2
    invoke-static {v2}, Lcarbon/widget/GridLayout$LayoutParams;->access$500(Lcarbon/widget/GridLayout$LayoutParams;)I

    move-result v8

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v8

    const/4 v9, 0x5

    and-int/2addr v8, v9

    if-ne v8, v9, :cond_3

    .line 1307
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget v4, v2, Lcarbon/widget/GridLayout$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v3, v4

    .line 1308
    iget v2, v2, Lcarbon/widget/GridLayout$LayoutParams;->width:I

    add-int v5, v4, v2

    .line 1310
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

    .line 606
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 609
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 610
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 612
    :cond_1
    iget v0, p0, Lcarbon/widget/GridLayout;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 613
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 421
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 423
    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setClipToOutline(Z)V

    .line 424
    :cond_0
    new-instance v0, Lcarbon/widget/GridLayout$2;

    invoke-direct {v0, p0}, Lcarbon/widget/GridLayout$2;-><init>(Lcarbon/widget/GridLayout;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 438
    :cond_1
    iget-object v0, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 439
    iget-object v0, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1570
    iget-object v0, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 898
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 899
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 900
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 901
    :cond_1
    iget-object v0, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 902
    iput-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    .line 903
    new-instance v1, Lcarbon/widget/GridLayout$3;

    invoke-direct {v1, p0}, Lcarbon/widget/GridLayout$3;-><init>(Lcarbon/widget/GridLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 916
    iget-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 918
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 919
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 920
    :cond_4
    iget-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 921
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 922
    :cond_5
    iget-object v0, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 923
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 926
    :cond_6
    iput-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    .line 927
    new-instance v1, Lcarbon/widget/GridLayout$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/GridLayout$4;-><init>(Lcarbon/widget/GridLayout;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 942
    iget-object p1, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 944
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setVisibility(I)V

    .line 946
    :goto_0
    iget-object p1, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1444
    iget-object v0, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 216
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 217
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 218
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 220
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 223
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 224
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 225
    iget-object p1, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/GridLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/GridLayout$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/GridLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 232
    iget-object p1, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/GridLayout$1;

    invoke-direct {p2, p0}, Lcarbon/widget/GridLayout$1;-><init>(Lcarbon/widget/GridLayout;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 243
    iget-object p1, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 209
    invoke-virtual {p0, v2}, Lcarbon/widget/GridLayout;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 210
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/GridLayout;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 249
    iget-object v0, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 250
    :goto_0
    iget-object v3, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 252
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 253
    iget-object v3, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 254
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setOutlineSpotShadowColor(I)V

    .line 255
    :cond_1
    iget-object v3, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 256
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setOutlineAmbientShadowColor(I)V

    .line 260
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 261
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 262
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 263
    invoke-direct {p0, v1}, Lcarbon/widget/GridLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 265
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 266
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 267
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 268
    iget-object v5, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 270
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 271
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 272
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 273
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

    .line 276
    :cond_6
    iget-object v1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 277
    :cond_7
    iget-boolean v3, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 278
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 282
    iget-object v5, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 283
    invoke-direct {p0, p1}, Lcarbon/widget/GridLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 284
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 286
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/widget/GridLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 289
    :goto_4
    iget-object v4, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 291
    iget-object v1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v4, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v4}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 292
    iget-object v1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 295
    iget-object v0, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    :cond_b
    iget-object v0, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 298
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 300
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/widget/GridLayout;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 302
    :goto_5
    iput-boolean v2, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 518
    iget-object v0, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 520
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 523
    :cond_1
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 524
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 525
    :cond_2
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 453
    iput-boolean v0, p0, Lcarbon/widget/GridLayout;->drawCalled:Z

    .line 454
    iget-object v1, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 455
    :goto_0
    iget-object v3, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 457
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 458
    iget-object v3, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 459
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setOutlineSpotShadowColor(I)V

    .line 460
    :cond_1
    iget-object v3, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 461
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/gridlayout/widget/GridLayout;->setOutlineAmbientShadowColor(I)V

    .line 464
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 465
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 466
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 467
    invoke-virtual {p0, v1}, Lcarbon/widget/GridLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 469
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 470
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 471
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 472
    iget-object v5, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 474
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 475
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 476
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 477
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

    .line 480
    :cond_6
    iget-object v1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 481
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/GridLayout;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 482
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 485
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 486
    iget-object v4, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 487
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 488
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 490
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->drawInternal(Landroid/graphics/Canvas;)V

    .line 493
    :goto_4
    iget-object v3, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 495
    iget-object v0, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 496
    iget-object v0, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 499
    iget-object v0, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 500
    :cond_d
    iget-object v0, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 502
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 503
    iget-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 505
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 329
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

    .line 330
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 331
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 334
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 335
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 336
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 337
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 339
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 340
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 341
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 342
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 346
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 443
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    .line 444
    iget-object v0, p0, Lcarbon/widget/GridLayout;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0, p1}, Lcarbon/widget/GridLayout;->drawStroke(Landroid/graphics/Canvas;)V

    .line 446
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 447
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 704
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 705
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 711
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 712
    :goto_0
    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 715
    iget-object v5, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 716
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 718
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 723
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 724
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 722
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 727
    :cond_4
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 728
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 729
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 730
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 731
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 732
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 733
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 734
    iget-object v1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 736
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 737
    iget-object v1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 739
    iget-object v1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 740
    iget-object v1, p0, Lcarbon/widget/GridLayout;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 743
    iget-object v1, p0, Lcarbon/widget/GridLayout;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 745
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 746
    iget-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 747
    iget-object p1, p0, Lcarbon/widget/GridLayout;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 882
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout;->drawableStateChanged()V

    .line 883
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 884
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 885
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 886
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1073
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1076
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1077
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1078
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1079
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

    .line 1080
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1081
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1082
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

    .line 1106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1107
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1108
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1109
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1110
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1111
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1112
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

    .line 1113
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1114
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1115
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

    .line 1089
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1092
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1093
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1094
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1095
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1096
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

    .line 1097
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1098
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1099
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

    .line 1122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1125
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1126
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1127
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1128
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1129
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

    .line 1130
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1131
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1132
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

    .line 1139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1140
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1142
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1143
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1144
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1147
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1148
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

    .line 1172
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1173
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1175
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1176
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1177
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1178
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1179
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1180
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1181
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1182
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

    .line 1155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1157
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1158
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1159
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1160
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1161
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1163
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1164
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1165
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

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1190
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1191
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1192
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1193
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1194
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1195
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1197
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1198
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1199
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

    .line 1035
    iget v0, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1036
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    .line 1037
    :cond_0
    iget v0, p0, Lcarbon/widget/GridLayout;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1038
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/GridLayout;->insetTop:I

    .line 1039
    :cond_1
    iget v0, p0, Lcarbon/widget/GridLayout;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1040
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/GridLayout;->insetRight:I

    .line 1041
    :cond_2
    iget v0, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1042
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    .line 1043
    :cond_3
    iget v0, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    iget v1, p0, Lcarbon/widget/GridLayout;->insetTop:I

    iget v2, p0, Lcarbon/widget/GridLayout;->insetRight:I

    iget v3, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1044
    iget-object v0, p0, Lcarbon/widget/GridLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1045
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1046
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->postInvalidate()V

    .line 1047
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->generateDefaultLayoutParams()Lcarbon/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 1

    .line 79
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->generateDefaultLayoutParams()Lcarbon/widget/GridLayout$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected generateDefaultLayoutParams()Lcarbon/widget/GridLayout$LayoutParams;
    .locals 2

    .line 1269
    new-instance v0, Lcarbon/widget/GridLayout$LayoutParams;

    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout;->generateDefaultLayoutParams()Landroidx/gridlayout/widget/GridLayout$LayoutParams;

    move-result-object v1

    invoke-direct {v0, v1}, Lcarbon/widget/GridLayout$LayoutParams;-><init>(Landroidx/gridlayout/widget/GridLayout$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/gridlayout/widget/GridLayout$LayoutParams;
    .locals 0

    .line 79
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/GridLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Lcarbon/widget/GridLayout$LayoutParams;
    .locals 2

    .line 1274
    new-instance v0, Lcarbon/widget/GridLayout$LayoutParams;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/widget/GridLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Lcarbon/widget/GridLayout$LayoutParams;
    .locals 1

    .line 1279
    new-instance v0, Lcarbon/widget/GridLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcarbon/widget/GridLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 950
    iget-object v0, p0, Lcarbon/widget/GridLayout;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 351
    iget-object v0, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 352
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getViews()Ljava/util/List;

    .line 353
    :cond_0
    iget-object p1, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getElevation()F
    .locals 1

    .line 648
    iget v0, p0, Lcarbon/widget/GridLayout;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 766
    iget-object v0, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 852
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 853
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 854
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 856
    :cond_0
    iget-object v1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 857
    iget-object v1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 858
    iget-object v0, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 859
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/GridLayout;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 858
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 861
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 862
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 863
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 864
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 966
    iget-object v0, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1026
    iget v0, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 987
    iget v0, p0, Lcarbon/widget/GridLayout;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 1002
    iget v0, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1018
    iget v0, p0, Lcarbon/widget/GridLayout;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1010
    iget v0, p0, Lcarbon/widget/GridLayout;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 200
    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->getLocationInWindow([I)V

    .line 201
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

    .line 194
    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->getLocationOnScreen([I)V

    .line 195
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

    .line 1402
    iget v0, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1391
    iget v0, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 954
    iget-object v0, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 787
    iget-object v0, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 808
    iget-object v0, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 530
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 372
    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 877
    iget-object v0, p0, Lcarbon/widget/GridLayout;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1249
    iget-object v0, p0, Lcarbon/widget/GridLayout;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1259
    iget v0, p0, Lcarbon/widget/GridLayout;->strokeWidth:F

    return v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 846
    iget-object v0, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 672
    iget v0, p0, Lcarbon/widget/GridLayout;->translationZ:F

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

    .line 1062
    iget-object v0, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1063
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1064
    iget-object v1, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1065
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 699
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

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

    .line 1206
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 578
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout;->invalidate()V

    .line 579
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 572
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/gridlayout/widget/GridLayout;->invalidate(IIII)V

    .line 573
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 566
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->invalidate(Landroid/graphics/Rect;)V

    .line 567
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 560
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 561
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 357
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 358
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 359
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$0$carbon-widget-GridLayout(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 226
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 227
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 228
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 229
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

    .line 230
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->postInvalidate()V

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1586
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout;->onAttachedToWindow()V

    .line 1587
    iget-object v0, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1580
    invoke-super {p0}, Landroidx/gridlayout/widget/GridLayout;->onDetachedFromWindow()V

    .line 1581
    iget-object v0, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 405
    invoke-super/range {p0 .. p5}, Landroidx/gridlayout/widget/GridLayout;->onLayout(ZIIII)V

    .line 406
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->layoutAnchoredViews()V

    if-nez p1, :cond_0

    return-void

    .line 411
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->updateCorners()V

    .line 416
    iget-object p1, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 417
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1413
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->onMeasure(II)V

    .line 1414
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1415
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    if-le v0, v1, :cond_1

    .line 1416
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1417
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1418
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1419
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->onMeasure(II)V

    .line 1421
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    if-le v0, v1, :cond_5

    .line 1422
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    if-le v0, v1, :cond_4

    .line 1423
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1424
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->onMeasure(II)V

    :cond_5
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 595
    invoke-super {p0, p1, p2}, Landroidx/gridlayout/widget/GridLayout;->postInvalidateDelayed(J)V

    .line 596
    invoke-direct {p0, p1, p2}, Lcarbon/widget/GridLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 601
    invoke-super/range {p0 .. p6}, Landroidx/gridlayout/widget/GridLayout;->postInvalidateDelayed(JIIII)V

    .line 602
    invoke-direct {p0, p1, p2}, Lcarbon/widget/GridLayout;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1575
    iget-object v0, p0, Lcarbon/widget/GridLayout;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1440
    iget-object v0, p0, Lcarbon/widget/GridLayout;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1505
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setAlpha(F)V

    .line 1506
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1507
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 618
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 623
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 624
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 629
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 630
    iput-object v1, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 632
    :cond_1
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1556
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/GridLayout;->setSize(II)V

    int-to-float p1, p1

    .line 1557
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1558
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 389
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 390
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 383
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 384
    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 653
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 654
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setElevation(F)V

    .line 655
    iget v0, p0, Lcarbon/widget/GridLayout;->translationZ:F

    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 656
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 657
    iget-object v0, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 661
    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setElevation(F)V

    .line 662
    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 658
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setElevation(F)V

    .line 659
    iget v0, p0, Lcarbon/widget/GridLayout;->translationZ:F

    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 664
    :cond_3
    iget v0, p0, Lcarbon/widget/GridLayout;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 665
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 667
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 759
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 760
    iget p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setElevation(F)V

    .line 761
    iget p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 752
    iput-object p1, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 753
    iget p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setElevation(F)V

    .line 754
    iget p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 694
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1535
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1537
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1539
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1540
    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 970
    iget-object v0, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 971
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 972
    :cond_0
    iput-object p1, p0, Lcarbon/widget/GridLayout;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 974
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 995
    iput p1, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    .line 996
    iput p2, p0, Lcarbon/widget/GridLayout;->insetTop:I

    .line 997
    iput p3, p0, Lcarbon/widget/GridLayout;->insetRight:I

    .line 998
    iput p4, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1030
    iput p1, p0, Lcarbon/widget/GridLayout;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 991
    iput p1, p0, Lcarbon/widget/GridLayout;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 1006
    iput p1, p0, Lcarbon/widget/GridLayout;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1022
    iput p1, p0, Lcarbon/widget/GridLayout;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 1014
    iput p1, p0, Lcarbon/widget/GridLayout;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1407
    iput p1, p0, Lcarbon/widget/GridLayout;->maxHeight:I

    .line 1408
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1396
    iput p1, p0, Lcarbon/widget/GridLayout;->maxWidth:I

    .line 1397
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->requestLayout()V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1069
    iput-object p1, p0, Lcarbon/widget/GridLayout;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1051
    iput-object p1, p0, Lcarbon/widget/GridLayout;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 958
    iget-object v0, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 959
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 960
    :cond_0
    iput-object p1, p0, Lcarbon/widget/GridLayout;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 962
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 771
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 776
    iput-object p1, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 777
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 778
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 780
    :cond_0
    iget p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setElevation(F)V

    .line 781
    iget p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 792
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 797
    iput-object p1, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 798
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 799
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 801
    :cond_0
    iget p1, p0, Lcarbon/widget/GridLayout;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setElevation(F)V

    .line 802
    iget p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1491
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setPivotX(F)V

    .line 1492
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1493
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1498
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setPivotY(F)V

    .line 1499
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1500
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 535
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 536
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 537
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 538
    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 542
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 543
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 544
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 545
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 546
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 547
    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :cond_2
    iput-object p1, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1456
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRotation(F)V

    .line 1457
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1458
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1470
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRotationX(F)V

    .line 1471
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1472
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1463
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setRotationY(F)V

    .line 1464
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1465
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1477
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setScaleX(F)V

    .line 1478
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1479
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1484
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setScaleY(F)V

    .line 1485
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1486
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 395
    iput-object p1, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 396
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/GridLayout;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 397
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 398
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->updateCorners()V

    .line 399
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 400
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1545
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1547
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1549
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1550
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1551
    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1244
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/GridLayout;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1231
    iput-object p1, p0, Lcarbon/widget/GridLayout;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1236
    :cond_0
    iget-object p1, p0, Lcarbon/widget/GridLayout;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1237
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/GridLayout;->strokePaint:Landroid/graphics/Paint;

    .line 1238
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1254
    iput p1, p0, Lcarbon/widget/GridLayout;->strokeWidth:F

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 820
    iget-object v0, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 840
    iget-object v0, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 825
    iget-object v0, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 835
    iget-object v0, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 830
    iget-object v0, p0, Lcarbon/widget/GridLayout;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1512
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setTranslationX(F)V

    .line 1513
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1514
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1519
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setTranslationY(F)V

    .line 1520
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->invalidateParentIfNeeded()V

    .line 1521
    invoke-direct {p0}, Lcarbon/widget/GridLayout;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 676
    iget v0, p0, Lcarbon/widget/GridLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 678
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 679
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 680
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 681
    iget-object v0, p0, Lcarbon/widget/GridLayout;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/GridLayout;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 684
    invoke-super {p0, v0}, Landroidx/gridlayout/widget/GridLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 682
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->setTranslationZ(F)V

    goto :goto_1

    .line 686
    :cond_4
    iget v0, p0, Lcarbon/widget/GridLayout;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 687
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 689
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/GridLayout;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1525
    invoke-virtual {p0}, Lcarbon/widget/GridLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1527
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1529
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1530
    invoke-virtual {p0, v0}, Lcarbon/widget/GridLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 555
    invoke-super {p0, p1}, Landroidx/gridlayout/widget/GridLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/GridLayout;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
