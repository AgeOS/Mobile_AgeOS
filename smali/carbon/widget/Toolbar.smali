.class public Lcarbon/widget/Toolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "Toolbar.java"

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


# static fields
.field private static animationIds:[I

.field private static cornerCutRadiusIds:[I

.field private static elevationIds:[I

.field private static maxSizeIds:[I

.field private static strokeIds:[I


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

.field private content:Landroid/view/ViewGroup;

.field private cornersMask:Landroid/graphics/Path;

.field private drawCalled:Z

.field private elevation:F

.field private icon:Lcarbon/widget/ImageView;

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

.field private title:Lcarbon/widget/TextView;

.field final tmpHitRect:Landroid/graphics/RectF;

.field private toolStrip:Lcarbon/widget/ToolStrip;

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
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 121
    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_inAnimation:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_outAnimation:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/Toolbar;->animationIds:[I

    new-array v1, v0, [I

    .line 125
    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_stroke:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_strokeWidth:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/Toolbar;->strokeIds:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    .line 129
    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_cornerRadiusTopStart:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_cornerRadiusTopEnd:I

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_cornerRadiusBottomStart:I

    aput v2, v1, v0

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_cornerRadiusBottomEnd:I

    const/4 v5, 0x3

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_cornerRadius:I

    const/4 v6, 0x4

    aput v2, v1, v6

    const/4 v2, 0x5

    sget v7, Lcarbon/R$styleable;->Toolbar_carbon_cornerCutTopStart:I

    aput v7, v1, v2

    const/4 v2, 0x6

    sget v7, Lcarbon/R$styleable;->Toolbar_carbon_cornerCutTopEnd:I

    aput v7, v1, v2

    const/4 v2, 0x7

    sget v7, Lcarbon/R$styleable;->Toolbar_carbon_cornerCutBottomStart:I

    aput v7, v1, v2

    const/16 v2, 0x8

    sget v7, Lcarbon/R$styleable;->Toolbar_carbon_cornerCutBottomEnd:I

    aput v7, v1, v2

    const/16 v2, 0x9

    sget v7, Lcarbon/R$styleable;->Toolbar_carbon_cornerCut:I

    aput v7, v1, v2

    sput-object v1, Lcarbon/widget/Toolbar;->cornerCutRadiusIds:[I

    new-array v1, v0, [I

    .line 141
    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/Toolbar;->maxSizeIds:[I

    new-array v1, v6, [I

    .line 145
    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_elevation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_elevationShadowColor:I

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->Toolbar_carbon_elevationAmbientShadowColor:I

    aput v2, v1, v0

    sget v0, Lcarbon/R$styleable;->Toolbar_carbon_elevationSpotShadowColor:I

    aput v0, v1, v5

    sput-object v1, Lcarbon/widget/Toolbar;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 102
    sget v0, Lcarbon/R$attr;->toolbarStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    .line 516
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    .line 517
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 788
    iput p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    .line 789
    iput p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    .line 790
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 791
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 964
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    .line 997
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    .line 1020
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 1042
    iput-object v1, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1130
    iput p1, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetTop:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetRight:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    .line 1207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1415
    iput p1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    iput p1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    .line 1456
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    .line 1589
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    .line 103
    sget p1, Lcarbon/R$attr;->toolbarStyle:I

    sget v0, Lcarbon/R$style;->carbon_Toolbar:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/Toolbar;->initToolbar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 107
    sget v0, Lcarbon/R$attr;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    .line 516
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    .line 517
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 788
    iput p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    .line 789
    iput p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    .line 790
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 791
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 964
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    .line 997
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    .line 1020
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1042
    iput-object p1, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1130
    iput p1, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetTop:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetRight:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    .line 1207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1415
    iput p1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    iput p1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    .line 1456
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    .line 1589
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    .line 108
    sget p1, Lcarbon/R$attr;->toolbarStyle:I

    sget v0, Lcarbon/R$style;->carbon_Toolbar:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/Toolbar;->initToolbar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    .line 516
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    .line 517
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 788
    iput p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    .line 789
    iput p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    .line 790
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 791
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 964
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    .line 997
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    .line 1020
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1042
    iput-object p1, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1130
    iput p1, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetTop:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetRight:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    .line 1207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1415
    iput p1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    iput p1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    .line 1456
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    .line 1589
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    .line 113
    sget p1, Lcarbon/R$style;->carbon_Toolbar:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/Toolbar;->initToolbar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 117
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 211
    iput-boolean p1, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    .line 516
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    .line 517
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 788
    iput p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    .line 789
    iput p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    .line 790
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 791
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 964
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    .line 997
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    .line 1020
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 1042
    iput-object p1, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 1130
    iput p1, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetTop:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetRight:I

    iput p1, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    .line 1207
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    const p1, 0x7fffffff

    .line 1415
    iput p1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    iput p1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    .line 1456
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    .line 1589
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    .line 118
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/Toolbar;->initToolbar(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/Toolbar;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 78
    iget-object p0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/Toolbar;)Landroid/graphics/RectF;
    .locals 0

    .line 78
    iget-object p0, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/Toolbar;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 78
    iget-object p0, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/Toolbar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 78
    iput-object p1, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private dispatchDrawInternal(Landroid/graphics/Canvas;)V
    .locals 7

    .line 455
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getViews()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcarbon/internal/ElevationComparator;

    invoke-direct {v1}, Lcarbon/internal/ElevationComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 457
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 458
    iget-object v0, p0, Lcarbon/widget/Toolbar;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 459
    invoke-direct {p0, p1}, Lcarbon/widget/Toolbar;->drawStroke(Landroid/graphics/Canvas;)V

    .line 460
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 461
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 462
    :cond_1
    iget v0, p0, Lcarbon/widget/Toolbar;->insetColor:I

    if-eqz v0, :cond_5

    .line 463
    iget-object v1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    iget-object v0, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 465
    iget v0, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v0

    .line 466
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 467
    :cond_2
    iget v0, p0, Lcarbon/widget/Toolbar;->insetTop:I

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 468
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget v0, p0, Lcarbon/widget/Toolbar;->insetTop:I

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 469
    :cond_3
    iget v0, p0, Lcarbon/widget/Toolbar;->insetRight:I

    if-eqz v0, :cond_4

    .line 470
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->insetRight:I

    sub-int/2addr v0, v1

    int-to-float v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 471
    :cond_4
    iget v0, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    .line 472
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    sub-int/2addr v0, v1

    int-to-float v3, v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1371
    iget-object v0, p0, Lcarbon/widget/Toolbar;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/Toolbar;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1372
    iget-object v0, p0, Lcarbon/widget/Toolbar;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/Toolbar;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1373
    iget-object v0, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1374
    iget-object v0, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1471
    iget-object v0, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1473
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

    .line 1474
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initLayout()V
    .locals 2

    .line 153
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcarbon/R$layout;->carbon_toolbar:I

    invoke-static {v0, v1, p0}, Lcarbon/widget/Toolbar;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v0, 0x0

    .line 154
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 156
    sget v0, Lcarbon/R$id;->carbon_toolbarContent:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcarbon/widget/Toolbar;->content:Landroid/view/ViewGroup;

    .line 157
    sget v0, Lcarbon/R$id;->carbon_toolbarTitle:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/TextView;

    iput-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    .line 158
    sget v0, Lcarbon/R$id;->carbon_toolbarIcon:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ImageView;

    iput-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    .line 159
    sget v0, Lcarbon/R$id;->carbon_toolbarMenu:I

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcarbon/widget/ToolStrip;

    iput-object v0, p0, Lcarbon/widget/Toolbar;->toolStrip:Lcarbon/widget/ToolStrip;

    .line 161
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    new-instance v1, Lcarbon/widget/Toolbar$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/Toolbar$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Lcarbon/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private initToolbar(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    .line 177
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 179
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->Toolbar:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 180
    sget p2, Lcarbon/R$styleable;->Toolbar_android_text:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 181
    sget p2, Lcarbon/R$styleable;->Toolbar_carbon_navigationIcon:I

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 182
    sget p2, Lcarbon/R$styleable;->Toolbar_carbon_navigationIconContentDescription:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Toolbar;->setNavigationIconContentDescription(Ljava/lang/CharSequence;)V

    .line 183
    sget p2, Lcarbon/R$styleable;->Toolbar_carbon_menu:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_1

    .line 185
    invoke-virtual {p0, p2}, Lcarbon/widget/Toolbar;->setMenu(I)V

    .line 186
    :cond_1
    sget-object p2, Lcarbon/widget/Toolbar;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 187
    sget-object p2, Lcarbon/widget/Toolbar;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 188
    sget-object p2, Lcarbon/widget/Toolbar;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 189
    sget-object p2, Lcarbon/widget/Toolbar;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 190
    sget-object p2, Lcarbon/widget/Toolbar;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 192
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    .line 194
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setChildrenDrawingOrderEnabled(Z)V

    .line 195
    invoke-virtual {p0, p3}, Lcarbon/widget/Toolbar;->setClipToPadding(Z)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 731
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 734
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 735
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 737
    :cond_1
    iget v0, p0, Lcarbon/widget/Toolbar;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 738
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 754
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 757
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 758
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 760
    :cond_1
    iget v0, p0, Lcarbon/widget/Toolbar;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 761
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 569
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 570
    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 571
    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setClipToOutline(Z)V

    .line 572
    :cond_0
    new-instance v0, Lcarbon/widget/Toolbar$2;

    invoke-direct {v0, p0}, Lcarbon/widget/Toolbar$2;-><init>(Lcarbon/widget/Toolbar;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 586
    :cond_1
    iget-object v0, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 587
    iget-object v0, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1593
    iget-object v0, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1459
    iget-object v0, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcarbon/widget/Toolbar;->content:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 272
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 274
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 1046
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1047
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1048
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1049
    :cond_1
    iget-object v0, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1050
    iput-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    .line 1051
    new-instance v1, Lcarbon/widget/Toolbar$3;

    invoke-direct {v1, p0}, Lcarbon/widget/Toolbar$3;-><init>(Lcarbon/widget/Toolbar;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1064
    iget-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1066
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 1067
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1068
    :cond_4
    iget-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 1069
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1070
    :cond_5
    iget-object v0, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 1071
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1074
    :cond_6
    iput-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    .line 1075
    new-instance v1, Lcarbon/widget/Toolbar$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/Toolbar$4;-><init>(Lcarbon/widget/Toolbar;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1090
    iget-object p1, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1092
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setVisibility(I)V

    .line 1094
    :goto_0
    iget-object p1, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1467
    iget-object v0, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 238
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 239
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 240
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 241
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 242
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 245
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 246
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 247
    iget-object p1, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/Toolbar$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/Toolbar$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Toolbar;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 254
    iget-object p1, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/Toolbar$1;

    invoke-direct {p2, p0}, Lcarbon/widget/Toolbar$1;-><init>(Lcarbon/widget/Toolbar;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 265
    iget-object p1, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 231
    invoke-virtual {p0, v2}, Lcarbon/widget/Toolbar;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 232
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/Toolbar;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 400
    iget-object v0, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 401
    :goto_0
    iget-object v3, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 403
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 404
    iget-object v3, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 405
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setOutlineSpotShadowColor(I)V

    .line 406
    :cond_1
    iget-object v3, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 407
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setOutlineAmbientShadowColor(I)V

    .line 411
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    if-nez v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 412
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 413
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 414
    invoke-direct {p0, v1}, Lcarbon/widget/Toolbar;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 416
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 417
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 418
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 419
    iget-object v5, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 421
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 422
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 423
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 424
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

    .line 427
    :cond_6
    iget-object v1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 428
    :cond_7
    iget-boolean v3, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    if-nez v3, :cond_c

    if-nez v0, :cond_8

    if-eqz v1, :cond_c

    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v3

    if-lez v3, :cond_c

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    if-lez v3, :cond_c

    sget-boolean v3, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez v3, :cond_c

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 429
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v3

    int-to-float v7, v3

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    int-to-float v8, v3

    const/4 v9, 0x0

    const/16 v10, 0x1f

    move-object v4, p1

    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v3

    if-eqz v0, :cond_9

    .line 432
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    .line 433
    iget-object v5, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v6, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v8, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v9, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 434
    invoke-direct {p0, p1}, Lcarbon/widget/Toolbar;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 435
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 437
    :cond_9
    invoke-direct {p0, p1}, Lcarbon/widget/Toolbar;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 440
    :goto_4
    iget-object v4, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    sget-object v5, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_a

    .line 442
    iget-object v1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    iget-object v4, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 444
    iget-object v0, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 445
    :cond_b
    iget-object v0, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 447
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_5

    .line 449
    :cond_c
    invoke-direct {p0, p1}, Lcarbon/widget/Toolbar;->dispatchDrawInternal(Landroid/graphics/Canvas;)V

    .line 451
    :goto_5
    iput-boolean v2, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 666
    iget-object v0, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 668
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 671
    :cond_1
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 672
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 673
    :cond_2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    const/4 v0, 0x1

    .line 601
    iput-boolean v0, p0, Lcarbon/widget/Toolbar;->drawCalled:Z

    .line 602
    iget-object v1, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, v2

    .line 603
    :goto_0
    iget-object v3, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v0, v3

    .line 605
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 606
    iget-object v3, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 607
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setOutlineSpotShadowColor(I)V

    .line 608
    :cond_1
    iget-object v3, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 609
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setOutlineAmbientShadowColor(I)V

    .line 612
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_3

    if-eqz v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 613
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 614
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 615
    invoke-virtual {p0, v1}, Lcarbon/widget/Toolbar;->drawInternal(Landroid/graphics/Canvas;)V

    .line 617
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 618
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 619
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 620
    iget-object v5, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 622
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 623
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 624
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 625
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

    .line 628
    :cond_6
    iget-object v1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 629
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v1, :cond_8

    if-eqz v0, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/Toolbar;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 630
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v1, :cond_b

    .line 633
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 634
    iget-object v4, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 635
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->drawInternal(Landroid/graphics/Canvas;)V

    .line 636
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 638
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->drawInternal(Landroid/graphics/Canvas;)V

    .line 641
    :goto_4
    iget-object v3, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v0, :cond_c

    .line 643
    iget-object v0, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 644
    iget-object v0, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v1, :cond_d

    .line 647
    iget-object v0, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 648
    :cond_d
    iget-object v0, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 650
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 651
    iget-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 653
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 4

    .line 478
    instance-of v0, p2, Lcarbon/view/ShadowView;

    if-eqz v0, :cond_1

    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    invoke-interface {v0}, Lcarbon/view/ShadowView;->getElevationShadowColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 479
    :cond_0
    move-object v0, p2

    check-cast v0, Lcarbon/view/ShadowView;

    .line 480
    invoke-interface {v0, p1}, Lcarbon/view/ShadowView;->drawShadow(Landroid/graphics/Canvas;)V

    .line 483
    :cond_1
    instance-of v0, p2, Lcarbon/drawable/ripple/RippleView;

    if-eqz v0, :cond_2

    .line 484
    move-object v0, p2

    check-cast v0, Lcarbon/drawable/ripple/RippleView;

    .line 485
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleView;->getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 486
    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 488
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 489
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 490
    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 491
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 495
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/Toolbar;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    return p1
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 591
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->draw(Landroid/graphics/Canvas;)V

    .line 592
    iget-object v0, p0, Lcarbon/widget/Toolbar;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 593
    invoke-direct {p0, p1}, Lcarbon/widget/Toolbar;->drawStroke(Landroid/graphics/Canvas;)V

    .line 594
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 595
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 852
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 853
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 856
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 859
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 860
    :goto_0
    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 863
    iget-object v5, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 864
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 866
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 871
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 872
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 870
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 875
    :cond_4
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 876
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 877
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 878
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 879
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 880
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 881
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 882
    iget-object v1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 884
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 885
    iget-object v1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 887
    iget-object v1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 888
    iget-object v1, p0, Lcarbon/widget/Toolbar;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 891
    iget-object v1, p0, Lcarbon/widget/Toolbar;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 893
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 894
    iget-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 895
    iget-object p1, p0, Lcarbon/widget/Toolbar;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1030
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->drawableStateChanged()V

    .line 1031
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 1032
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 1033
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 1034
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    :cond_1
    return-void
.end method

.method public findComponentById(I)Lcarbon/component/Component;
    .locals 6

    .line 1221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1222
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1223
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1224
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1225
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1226
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1227
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

    .line 1228
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1229
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1230
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

    .line 1254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1255
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1256
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1257
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1258
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1259
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1260
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

    .line 1261
    invoke-virtual {v4}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object p1

    return-object p1

    .line 1262
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1263
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

    .line 1237
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1239
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1240
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1241
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1242
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1243
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1244
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

    .line 1245
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1246
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1247
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

    .line 1270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1272
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1274
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1275
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1276
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1277
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

    .line 1278
    invoke-virtual {v5}, Lcarbon/component/ComponentView;->getComponent()Lcarbon/component/Component;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1279
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1280
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

    .line 1287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1288
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1289
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    .line 1290
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 1291
    :goto_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1292
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    .line 1295
    :cond_1
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 1296
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

    .line 1320
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1321
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1322
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1323
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1324
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1325
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1326
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1327
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    if-ne v5, p1, :cond_1

    .line 1328
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1329
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1330
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

    .line 1303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1304
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1305
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1306
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1307
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1308
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1309
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1311
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1312
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1313
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

    .line 1337
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1338
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1339
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1340
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1341
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 1342
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 1343
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1344
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1345
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1346
    :cond_1
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    .line 1347
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

    .line 1183
    iget v0, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1184
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    .line 1185
    :cond_0
    iget v0, p0, Lcarbon/widget/Toolbar;->insetTop:I

    if-ne v0, v1, :cond_1

    .line 1186
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Lcarbon/widget/Toolbar;->insetTop:I

    .line 1187
    :cond_1
    iget v0, p0, Lcarbon/widget/Toolbar;->insetRight:I

    if-ne v0, v1, :cond_2

    .line 1188
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Lcarbon/widget/Toolbar;->insetRight:I

    .line 1189
    :cond_2
    iget v0, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    if-ne v0, v1, :cond_3

    .line 1190
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iput v0, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    .line 1191
    :cond_3
    iget v0, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    iget v1, p0, Lcarbon/widget/Toolbar;->insetTop:I

    iget v2, p0, Lcarbon/widget/Toolbar;->insetRight:I

    iget v3, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1192
    iget-object v0, p0, Lcarbon/widget/Toolbar;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    if-eqz v0, :cond_4

    .line 1193
    invoke-interface {v0}, Lcarbon/widget/OnInsetsChangedListener;->onInsetsChanged()V

    .line 1194
    :cond_4
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->postInvalidate()V

    .line 1195
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1098
    iget-object v0, p0, Lcarbon/widget/Toolbar;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    .line 500
    iget-object v0, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 501
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getViews()Ljava/util/List;

    .line 502
    :cond_0
    iget-object p1, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->indexOfChild(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getCurrentContentInsetStart()I
    .locals 1

    .line 395
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContentInsetStart()I

    move-result v0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 796
    iget v0, p0, Lcarbon/widget/Toolbar;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 914
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1000
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1002
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1004
    :cond_0
    iget-object v1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1005
    iget-object v1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1006
    iget-object v0, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 1007
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/Toolbar;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1006
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1009
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1010
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1011
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1012
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    invoke-virtual {v0}, Lcarbon/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconView()Landroid/view/View;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 359
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    return-object v0
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getInsetBottom()I
    .locals 1

    .line 1174
    iget v0, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    return v0
.end method

.method public getInsetColor()I
    .locals 1

    .line 1135
    iget v0, p0, Lcarbon/widget/Toolbar;->insetColor:I

    return v0
.end method

.method public getInsetLeft()I
    .locals 1

    .line 1150
    iget v0, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    return v0
.end method

.method public getInsetRight()I
    .locals 1

    .line 1166
    iget v0, p0, Lcarbon/widget/Toolbar;->insetRight:I

    return v0
.end method

.method public getInsetTop()I
    .locals 1

    .line 1158
    iget v0, p0, Lcarbon/widget/Toolbar;->insetTop:I

    return v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 222
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->getLocationInWindow([I)V

    .line 223
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

    .line 216
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->getLocationOnScreen([I)V

    .line 217
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

    .line 1430
    iget v0, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1419
    iget v0, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    return v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 345
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 367
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    invoke-virtual {v0}, Lcarbon/widget/ImageView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationIconView()Landroid/view/View;
    .locals 1

    .line 354
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    return-object v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1102
    iget-object v0, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 935
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 956
    iget-object v0, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 678
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 521
    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 1025
    iget-object v0, p0, Lcarbon/widget/Toolbar;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1397
    iget-object v0, p0, Lcarbon/widget/Toolbar;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1407
    iget v0, p0, Lcarbon/widget/Toolbar;->strokeWidth:F

    return v0
.end method

.method public getTitleView()Lcarbon/widget/TextView;
    .locals 1

    .line 305
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    return-object v0
.end method

.method public getToolStrip()Lcarbon/widget/ToolStrip;
    .locals 1

    .line 391
    iget-object v0, p0, Lcarbon/widget/Toolbar;->toolStrip:Lcarbon/widget/ToolStrip;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 994
    iget-object v0, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 820
    iget v0, p0, Lcarbon/widget/Toolbar;->translationZ:F

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

    .line 1210
    iget-object v0, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 1211
    :goto_0
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 1212
    iget-object v1, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1213
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->views:Ljava/util/List;

    return-object v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 847
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

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

    .line 1354
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public inflate(IZ)Landroid/view/View;
    .locals 1

    .line 1358
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public invalidate()V
    .locals 0

    .line 726
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->invalidate()V

    .line 727
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 720
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/Toolbar;->invalidate(IIII)V

    .line 721
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 714
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->invalidate(Landroid/graphics/Rect;)V

    .line 715
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 708
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    return-void
.end method

.method protected isTransformedTouchPointInView(FFLandroid/view/View;Landroid/graphics/PointF;)Z
    .locals 0

    .line 506
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4}, Landroid/graphics/Rect;-><init>()V

    .line 507
    invoke-virtual {p3, p4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    float-to-int p1, p1

    float-to-int p2, p2

    .line 508
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method synthetic lambda$createCircularReveal$1$carbon-widget-Toolbar(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 248
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 249
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 250
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 251
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

    .line 252
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$initLayout$0$carbon-widget-Toolbar(Landroid/view/View;)V
    .locals 1

    .line 162
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 165
    :goto_0
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 166
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    .line 167
    :cond_1
    instance-of v0, p1, Lcarbon/widget/UpAwareActivity;

    if-eqz v0, :cond_2

    .line 168
    check-cast p1, Lcarbon/widget/UpAwareActivity;

    invoke-interface {p1}, Lcarbon/widget/UpAwareActivity;->onUpPressed()V

    goto :goto_1

    .line 170
    :cond_2
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1609
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onAttachedToWindow()V

    .line 1610
    iget-object v0, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 1603
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onDetachedFromWindow()V

    .line 1604
    iget-object v0, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    invoke-static {v0}, Lcom/annimon/stream/Stream;->of(Ljava/lang/Iterable;)Lcom/annimon/stream/Stream;

    move-result-object v0

    new-instance v1, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcarbon/widget/ConstraintLayout$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Lcom/annimon/stream/Stream;->forEach(Lcom/annimon/stream/function/Consumer;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 554
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 559
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 562
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->updateCorners()V

    .line 564
    iget-object p1, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 565
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1441
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    .line 1442
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1443
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1444
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1445
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1446
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1447
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 743
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/Toolbar;->postInvalidateDelayed(J)V

    .line 744
    invoke-direct {p0, p1, p2}, Lcarbon/widget/Toolbar;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 749
    invoke-super/range {p0 .. p6}, Landroidx/appcompat/widget/Toolbar;->postInvalidateDelayed(JIIII)V

    .line 750
    invoke-direct {p0, p1, p2}, Lcarbon/widget/Toolbar;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeBehavior(Lcarbon/behavior/Behavior;)V
    .locals 1

    .line 1598
    iget-object v0, p0, Lcarbon/widget/Toolbar;->behaviors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1463
    iget-object v0, p0, Lcarbon/widget/Toolbar;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1528
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setAlpha(F)V

    .line 1529
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1530
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 766
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 771
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 772
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 776
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 777
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 778
    iput-object v1, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 780
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1579
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/Toolbar;->setSize(II)V

    int-to-float p1, p1

    .line 1580
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1581
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 538
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 539
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 532
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 533
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 801
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 802
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 803
    iget v0, p0, Lcarbon/widget/Toolbar;->translationZ:F

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTranslationZ(F)V

    goto :goto_1

    .line 804
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 805
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 809
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 810
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTranslationZ(F)V

    goto :goto_1

    .line 806
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setElevation(F)V

    .line 807
    iget v0, p0, Lcarbon/widget/Toolbar;->translationZ:F

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTranslationZ(F)V

    goto :goto_1

    .line 812
    :cond_3
    iget v0, p0, Lcarbon/widget/Toolbar;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 813
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 815
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 907
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 908
    iget p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setElevation(F)V

    .line 909
    iget p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 900
    iput-object p1, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 901
    iget p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setElevation(F)V

    .line 902
    iget p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 842
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1558
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1560
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1562
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1563
    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 317
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageResource(I)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 318
    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 336
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    .line 337
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 338
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 339
    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 328
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    .line 329
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 330
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 331
    :goto_0
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 1

    .line 380
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    if-nez v0, :cond_0

    .line 381
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 382
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1118
    iget-object v0, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1119
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1120
    :cond_0
    iput-object p1, p0, Lcarbon/widget/Toolbar;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1122
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setInset(IIII)V
    .locals 0

    .line 1143
    iput p1, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    .line 1144
    iput p2, p0, Lcarbon/widget/Toolbar;->insetTop:I

    .line 1145
    iput p3, p0, Lcarbon/widget/Toolbar;->insetRight:I

    .line 1146
    iput p4, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    return-void
.end method

.method public setInsetBottom(I)V
    .locals 0

    .line 1178
    iput p1, p0, Lcarbon/widget/Toolbar;->insetBottom:I

    return-void
.end method

.method public setInsetColor(I)V
    .locals 0

    .line 1139
    iput p1, p0, Lcarbon/widget/Toolbar;->insetColor:I

    return-void
.end method

.method public setInsetLeft(I)V
    .locals 0

    .line 1154
    iput p1, p0, Lcarbon/widget/Toolbar;->insetLeft:I

    return-void
.end method

.method public setInsetRight(I)V
    .locals 0

    .line 1170
    iput p1, p0, Lcarbon/widget/Toolbar;->insetRight:I

    return-void
.end method

.method public setInsetTop(I)V
    .locals 0

    .line 1162
    iput p1, p0, Lcarbon/widget/Toolbar;->insetTop:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1435
    iput p1, p0, Lcarbon/widget/Toolbar;->maxHeight:I

    .line 1436
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1424
    iput p1, p0, Lcarbon/widget/Toolbar;->maxWidth:I

    .line 1425
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->requestLayout()V

    return-void
.end method

.method public setMenu(I)V
    .locals 1

    .line 199
    iget-object v0, p0, Lcarbon/widget/Toolbar;->toolStrip:Lcarbon/widget/ToolStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/ToolStrip;->setMenu(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcarbon/widget/Toolbar;->toolStrip:Lcarbon/widget/ToolStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/ToolStrip;->setMenu(Landroid/view/Menu;)V

    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 0

    .line 310
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIcon(I)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 371
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIcon(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 323
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 363
    iget-object v0, p0, Lcarbon/widget/Toolbar;->icon:Lcarbon/widget/ImageView;

    invoke-virtual {v0, p1}, Lcarbon/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationIconVisible(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 376
    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setIconVisible(Z)V

    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 387
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnDispatchTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 1217
    iput-object p1, p0, Lcarbon/widget/Toolbar;->onDispatchTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setOnInsetsChangedListener(Lcarbon/widget/OnInsetsChangedListener;)V
    .locals 0

    .line 1199
    iput-object p1, p0, Lcarbon/widget/Toolbar;->onInsetsChangedListener:Lcarbon/widget/OnInsetsChangedListener;

    return-void
.end method

.method public setOnMenuItemClicked(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcarbon/widget/RecyclerView$OnItemClickedListener<",
            "Lcarbon/widget/MenuStrip$Item;",
            ">;)V"
        }
    .end annotation

    .line 207
    iget-object v0, p0, Lcarbon/widget/Toolbar;->toolStrip:Lcarbon/widget/ToolStrip;

    invoke-virtual {v0, p1}, Lcarbon/widget/ToolStrip;->setOnItemClickedListener(Lcarbon/widget/RecyclerView$OnItemClickedListener;)V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1106
    iget-object v0, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1107
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1108
    :cond_0
    iput-object p1, p0, Lcarbon/widget/Toolbar;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1110
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 919
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 924
    iput-object p1, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 925
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 926
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 928
    :cond_0
    iget p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setElevation(F)V

    .line 929
    iget p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 940
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 945
    iput-object p1, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 946
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 947
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 949
    :cond_0
    iget p1, p0, Lcarbon/widget/Toolbar;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setElevation(F)V

    .line 950
    iget p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1514
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPivotX(F)V

    .line 1515
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1516
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1521
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPivotY(F)V

    .line 1522
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1523
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 683
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 684
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 685
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 686
    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 690
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 691
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 692
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 693
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 694
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 695
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 698
    :cond_2
    iput-object p1, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1479
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setRotation(F)V

    .line 1480
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1481
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1493
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setRotationX(F)V

    .line 1494
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1495
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1486
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setRotationY(F)V

    .line 1487
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1488
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1500
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setScaleX(F)V

    .line 1501
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1502
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1507
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setScaleY(F)V

    .line 1508
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1509
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 544
    iput-object p1, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 545
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/Toolbar;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 546
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 547
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->updateCorners()V

    .line 548
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 549
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1568
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1570
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1572
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1573
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1574
    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1392
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1379
    iput-object p1, p0, Lcarbon/widget/Toolbar;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1384
    :cond_0
    iget-object p1, p0, Lcarbon/widget/Toolbar;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1385
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Toolbar;->strokePaint:Landroid/graphics/Paint;

    .line 1386
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1402
    iput p1, p0, Lcarbon/widget/Toolbar;->strokeWidth:F

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 280
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    .line 286
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 287
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    .line 293
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 294
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1, p2}, Lcarbon/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    if-nez v0, :cond_0

    .line 300
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->initLayout()V

    .line 301
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Toolbar;->title:Lcarbon/widget/TextView;

    invoke-virtual {v0, p1}, Lcarbon/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 968
    iget-object v0, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 988
    iget-object v0, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 973
    iget-object v0, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 983
    iget-object v0, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcarbon/widget/Toolbar;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1535
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationX(F)V

    .line 1536
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1537
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1542
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationY(F)V

    .line 1543
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->invalidateParentIfNeeded()V

    .line 1544
    invoke-direct {p0}, Lcarbon/widget/Toolbar;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 824
    iget v0, p0, Lcarbon/widget/Toolbar;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 826
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 827
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationZ(F)V

    goto :goto_1

    .line 828
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 829
    iget-object v0, p0, Lcarbon/widget/Toolbar;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/Toolbar;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 832
    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTranslationZ(F)V

    goto :goto_1

    .line 830
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTranslationZ(F)V

    goto :goto_1

    .line 834
    :cond_4
    iget v0, p0, Lcarbon/widget/Toolbar;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 835
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 837
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/Toolbar;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1548
    invoke-virtual {p0}, Lcarbon/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1550
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1552
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1553
    invoke-virtual {p0, v0}, Lcarbon/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 703
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Toolbar;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
