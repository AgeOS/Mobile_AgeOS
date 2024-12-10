.class public Lcarbon/widget/ImageView;
.super Landroid/widget/ImageView;
.source "ImageView.java"

# interfaces
.implements Lcarbon/view/ShadowView;
.implements Lcarbon/drawable/ripple/RippleView;
.implements Lcarbon/view/TouchMarginView;
.implements Lcarbon/view/StateAnimatorView;
.implements Lcarbon/animation/AnimatedView;
.implements Lcarbon/view/ShapeModelView;
.implements Lcarbon/view/TintedView;
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

.field private static maxSizeIds:[I

.field private static rippleIds:[I

.field private static strokeIds:[I

.field private static tintIds:[I

.field private static touchMarginIds:[I


# instance fields
.field private ambientShadowColor:Landroid/content/res/ColorStateList;

.field animateColorChanges:Z

.field private animator:Landroid/animation/Animator;

.field backgroundTint:Landroid/content/res/ColorStateList;

.field backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private boundsRect:Landroid/graphics/RectF;

.field private cornersMask:Landroid/graphics/Path;

.field private elevation:F

.field private inAnim:Landroid/animation/Animator;

.field maxHeight:I

.field maxWidth:I

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

.field tint:Landroid/content/res/ColorStateList;

.field tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field tintMode:Landroid/graphics/PorterDuff$Mode;

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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 118
    sget v2, Lcarbon/R$styleable;->ImageView_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->ImageView_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->ImageView_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->ImageView_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/ImageView;->rippleIds:[I

    new-array v1, v5, [I

    .line 124
    sget v2, Lcarbon/R$styleable;->ImageView_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->ImageView_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/ImageView;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 128
    sget v7, Lcarbon/R$styleable;->ImageView_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/ImageView;->touchMarginIds:[I

    new-array v2, v1, [I

    .line 135
    sget v7, Lcarbon/R$styleable;->ImageView_carbon_tint:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_tintMode:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_backgroundTint:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_backgroundTintMode:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_animateColorChanges:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/ImageView;->tintIds:[I

    new-array v2, v5, [I

    .line 142
    sget v7, Lcarbon/R$styleable;->ImageView_carbon_stroke:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_strokeWidth:I

    aput v7, v2, v4

    sput-object v2, Lcarbon/widget/ImageView;->strokeIds:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 146
    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerRadiusTopStart:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerRadiusTopEnd:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerRadiusBottomStart:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerRadiusBottomEnd:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerRadius:I

    aput v7, v2, v0

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerCutTopStart:I

    aput v7, v2, v1

    const/4 v1, 0x6

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerCutTopEnd:I

    aput v7, v2, v1

    const/4 v1, 0x7

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerCutBottomStart:I

    aput v7, v2, v1

    const/16 v1, 0x8

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerCutBottomEnd:I

    aput v7, v2, v1

    const/16 v1, 0x9

    sget v7, Lcarbon/R$styleable;->ImageView_carbon_cornerCut:I

    aput v7, v2, v1

    sput-object v2, Lcarbon/widget/ImageView;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 158
    sget v2, Lcarbon/R$styleable;->ImageView_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->ImageView_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/ImageView;->maxSizeIds:[I

    new-array v0, v0, [I

    .line 162
    sget v1, Lcarbon/R$styleable;->ImageView_carbon_elevation:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->ImageView_carbon_elevationShadowColor:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->ImageView_carbon_elevationAmbientShadowColor:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->ImageView_carbon_elevationSpotShadowColor:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/ImageView;->elevationIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 98
    sget v0, Lcarbon/R$attr;->carbon_imageViewStyle:I

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    .line 312
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 581
    iput p1, p0, Lcarbon/widget/ImageView;->elevation:F

    .line 582
    iput p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    .line 583
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 584
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 757
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    .line 790
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    .line 813
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 839
    iput-object v1, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    .line 933
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 937
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1112
    iput p1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    .line 1153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    .line 99
    sget p1, Lcarbon/R$attr;->carbon_imageViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_ImageView:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/ImageView;->initImageView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 103
    sget v0, Lcarbon/R$attr;->carbon_imageViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    .line 312
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 581
    iput p1, p0, Lcarbon/widget/ImageView;->elevation:F

    .line 582
    iput p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    .line 583
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 584
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 757
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    .line 790
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    .line 813
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 839
    iput-object p1, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    .line 933
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 937
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1112
    iput p1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    .line 1153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    .line 104
    sget p1, Lcarbon/R$attr;->carbon_imageViewStyle:I

    sget v0, Lcarbon/R$style;->carbon_ImageView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/ImageView;->initImageView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 248
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    .line 312
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 581
    iput p1, p0, Lcarbon/widget/ImageView;->elevation:F

    .line 582
    iput p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    .line 583
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 584
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 757
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    .line 790
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    .line 813
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 839
    iput-object p1, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    .line 933
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 937
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1112
    iput p1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    .line 1153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    .line 109
    sget p1, Lcarbon/R$style;->carbon_ImageView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/ImageView;->initImageView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 114
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 248
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    .line 311
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    .line 312
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 581
    iput p1, p0, Lcarbon/widget/ImageView;->elevation:F

    .line 582
    iput p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    .line 583
    new-instance p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 584
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 757
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    .line 790
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    .line 813
    new-instance p1, Lcarbon/animation/StateAnimator;

    invoke-direct {p1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 p1, 0x0

    .line 839
    iput-object p1, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    iput-object p1, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    .line 933
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 937
    new-instance p1, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/ImageView;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const p1, 0x7fffffff

    .line 1112
    iput p1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    iput p1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    .line 1153
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    .line 115
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/ImageView;->initImageView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/ImageView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 81
    iget-object p0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/ImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 81
    iget-object p0, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/ImageView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 81
    iget-object p0, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/ImageView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 81
    iput-object p1, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1068
    iget-object v0, p0, Lcarbon/widget/ImageView;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/ImageView;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1069
    iget-object v0, p0, Lcarbon/widget/ImageView;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/ImageView;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/ImageView;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1070
    iget-object v0, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1071
    iget-object v0, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/ImageView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1168
    iget-object v0, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1170
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

    .line 1171
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initImageView(Landroid/util/AttributeSet;II)V
    .locals 2

    .line 170
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->ImageView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 172
    sget p2, Lcarbon/R$styleable;->ImageView_carbon_src:I

    sget p3, Lcarbon/R$drawable;->carbon_iconplaceholder:I

    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getDrawable(Landroid/view/View;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 174
    invoke-virtual {p0, p2}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    :cond_0
    sget p2, Lcarbon/R$styleable;->ImageView_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 178
    sget-object p2, Lcarbon/widget/ImageView;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 179
    sget-object p2, Lcarbon/widget/ImageView;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 180
    sget-object p2, Lcarbon/widget/ImageView;->tintIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 181
    sget-object p2, Lcarbon/widget/ImageView;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 182
    sget-object p2, Lcarbon/widget/ImageView;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 183
    sget-object p2, Lcarbon/widget/ImageView;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 184
    sget-object p2, Lcarbon/widget/ImageView;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 185
    sget-object p2, Lcarbon/widget/ImageView;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 186
    sget p2, Lcarbon/R$styleable;->ImageView_carbon_tooltipText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/ImageView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 187
    sget p2, Lcarbon/R$styleable;->ImageView_android_enabled:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/ImageView;->setEnabled(Z)V

    .line 188
    sget p2, Lcarbon/R$styleable;->ImageView_carbon_animateEnabledState:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 189
    invoke-direct {p0}, Lcarbon/widget/ImageView;->setupSaturationAnimator()V

    .line 191
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 523
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 526
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 527
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 529
    :cond_1
    iget v0, p0, Lcarbon/widget/ImageView;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 530
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 546
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 550
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 552
    :cond_1
    iget v0, p0, Lcarbon/widget/ImageView;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 553
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private setupSaturationAnimator()V
    .locals 10

    .line 195
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    .line 197
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 199
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x96

    .line 200
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    new-instance v5, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v5}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 202
    new-instance v5, Lcarbon/widget/ImageView$1;

    invoke-direct {v5, p0}, Lcarbon/widget/ImageView$1;-><init>(Lcarbon/widget/ImageView;)V

    .line 204
    new-instance v6, Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;

    invoke-direct {v6, p0, v0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/ImageView;Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 208
    iget-object v0, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v6, 0x1

    new-array v7, v6, [I

    const v8, 0x101009e

    const/4 v9, 0x0

    aput v8, v7, v9

    invoke-virtual {v0, v7, v2, v5}, Lcarbon/animation/StateAnimator;->addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    .line 211
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    new-array v1, v1, [F

    .line 213
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 214
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    new-instance v2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {v2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    new-instance v2, Lcarbon/widget/ImageView$2;

    invoke-direct {v2, p0}, Lcarbon/widget/ImageView$2;-><init>(Lcarbon/widget/ImageView;)V

    .line 218
    new-instance v3, Lcarbon/widget/ImageView$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/ImageView;Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 222
    iget-object v0, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    new-array v3, v6, [I

    const v4, -0x101009e

    aput v4, v3, v9

    invoke-virtual {v0, v3, v1, v2}, Lcarbon/animation/StateAnimator;->addState([ILandroid/animation/Animator;Landroid/animation/Animator$AnimatorListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private updateCorners()V
    .locals 4

    .line 364
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 366
    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setClipToOutline(Z)V

    .line 367
    :cond_0
    new-instance v0, Lcarbon/widget/ImageView$4;

    invoke-direct {v0, p0}, Lcarbon/widget/ImageView$4;-><init>(Lcarbon/widget/ImageView;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 381
    :cond_1
    iget-object v0, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-object v0, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1156
    iget-object v0, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 843
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 844
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 845
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 846
    :cond_1
    iget-object v0, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 847
    iput-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    .line 848
    new-instance v1, Lcarbon/widget/ImageView$5;

    invoke-direct {v1, p0}, Lcarbon/widget/ImageView$5;-><init>(Lcarbon/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 861
    iget-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 863
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 864
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 865
    :cond_4
    iget-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 866
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 867
    :cond_5
    iget-object v0, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 868
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 871
    :cond_6
    iput-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    .line 872
    new-instance v1, Lcarbon/widget/ImageView$6;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/ImageView$6;-><init>(Lcarbon/widget/ImageView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 887
    iget-object p1, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 889
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setVisibility(I)V

    .line 891
    :goto_0
    iget-object p1, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method protected applyBackgroundTint()V
    .locals 3

    .line 1017
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1018
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1019
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1023
    :cond_1
    iget-object v1, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/ImageView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 1024
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1026
    :cond_2
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1029
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1030
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 1031
    :cond_3
    iget-object v0, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_4

    .line 1032
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_4
    return-void
.end method

.method protected applyTint()V
    .locals 3

    .line 965
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 969
    :cond_0
    iget-object v1, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcarbon/widget/ImageView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_1

    .line 970
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 972
    :cond_1
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 975
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 976
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 977
    :cond_2
    iget-object v0, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 978
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_3
    return-void
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1164
    iget-object v0, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 275
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 276
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 277
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 279
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 282
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 283
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 284
    iget-object p1, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/ImageView$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 291
    iget-object p1, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/ImageView$3;

    invoke-direct {p2, p0}, Lcarbon/widget/ImageView$3;-><init>(Lcarbon/widget/ImageView;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 302
    iget-object p1, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 266
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 268
    invoke-virtual {p0, v2}, Lcarbon/widget/ImageView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 269
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/ImageView;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 460
    iget-object v0, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 463
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 464
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 465
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 396
    iget-object v0, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 397
    :goto_0
    iget-object v3, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 399
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 400
    iget-object v3, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 401
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    .line 402
    :cond_1
    iget-object v3, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 403
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/ImageView;->setOutlineAmbientShadowColor(I)V

    .line 406
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v3

    if-lez v3, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v3

    if-lez v3, :cond_7

    .line 407
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 408
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 409
    invoke-virtual {p0, v1}, Lcarbon/widget/ImageView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 411
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 412
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 414
    iget-object v5, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 416
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 417
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 418
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 419
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

    .line 422
    :cond_6
    iget-object v1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 423
    :cond_7
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v2

    if-lez v2, :cond_e

    if-nez v0, :cond_8

    if-eqz v1, :cond_9

    :cond_8
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_a

    :cond_9
    iget-object v2, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/ImageView;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 424
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v0, :cond_b

    .line 427
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 428
    iget-object v4, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 429
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 430
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 432
    :cond_b
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 435
    :goto_4
    iget-object v3, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_c

    .line 437
    iget-object v1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 438
    iget-object v1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_c
    if-eqz v0, :cond_d

    .line 441
    iget-object v0, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 442
    :cond_d
    iget-object v0, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 444
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 445
    iget-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 447
    :cond_e
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 386
    invoke-super {p0, p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 387
    iget-object v0, p0, Lcarbon/widget/ImageView;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0, p1}, Lcarbon/widget/ImageView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 389
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 645
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 646
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 649
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 652
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 653
    :goto_0
    iget-object v7, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 656
    iget-object v5, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    neg-float v9, v2

    .line 657
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 659
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 664
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 665
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 663
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 668
    :cond_4
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 669
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 670
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 671
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 672
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 673
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 674
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 675
    iget-object v1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 677
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 678
    iget-object v1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 680
    iget-object v1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 681
    iget-object v1, p0, Lcarbon/widget/ImageView;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 684
    iget-object v1, p0, Lcarbon/widget/ImageView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 686
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 687
    iget-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 688
    iget-object p1, p0, Lcarbon/widget/ImageView;->paint:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 823
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 824
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 825
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 826
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 827
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    .line 828
    :cond_1
    iget-object v0, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 829
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 830
    :cond_2
    iget-object v0, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 831
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_3
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 895
    iget-object v0, p0, Lcarbon/widget/ImageView;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1005
    iget-object v0, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1043
    iget-object v0, p0, Lcarbon/widget/ImageView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 589
    iget v0, p0, Lcarbon/widget/ImageView;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 707
    iget-object v0, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 793
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 794
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 795
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 797
    :cond_0
    iget-object v1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 798
    iget-object v1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 799
    iget-object v0, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 800
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/ImageView;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 799
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 802
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 803
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 804
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 805
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 911
    iget-object v0, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 259
    invoke-super {p0, v0}, Landroid/widget/ImageView;->getLocationInWindow([I)V

    .line 260
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

    .line 253
    invoke-super {p0, v0}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 254
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

    .line 1127
    iget v0, p0, Lcarbon/widget/ImageView;->maxHeight:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1116
    iget v0, p0, Lcarbon/widget/ImageView;->maxWidth:I

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 899
    iget-object v0, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 728
    iget-object v0, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 749
    iget-object v0, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 470
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 316
    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 818
    iget-object v0, p0, Lcarbon/widget/ImageView;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1094
    iget-object v0, p0, Lcarbon/widget/ImageView;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1104
    iget v0, p0, Lcarbon/widget/ImageView;->strokeWidth:F

    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 955
    iget-object v0, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 989
    iget-object v0, p0, Lcarbon/widget/ImageView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 787
    iget-object v0, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 613
    iget v0, p0, Lcarbon/widget/ImageView;->translationZ:F

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 640
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 518
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 519
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 512
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->invalidate(IIII)V

    .line 513
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 506
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidate(Landroid/graphics/Rect;)V

    .line 507
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 500
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 501
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 1047
    iget-boolean v0, p0, Lcarbon/widget/ImageView;->animateColorChanges:Z

    return v0
.end method

.method synthetic lambda$createCircularReveal$2$carbon-widget-ImageView(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 285
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 286
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 287
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 288
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

    .line 289
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$new$3$carbon-widget-ImageView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 934
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->updateTint()V

    .line 935
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$4$carbon-widget-ImageView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 938
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->updateBackgroundTint()V

    .line 939
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$setTooltipText$5$carbon-widget-ImageView(Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 3

    .line 1289
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/Label;

    .line 1290
    invoke-virtual {p2, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1291
    new-instance p1, Lcarbon/widget/PopupWindow;

    invoke-direct {p1, p2}, Lcarbon/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p2, 0x33

    .line 1292
    invoke-virtual {p1, p0, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    .line 1293
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcarbon/view/View$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcarbon/view/View$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/PopupWindow;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1
.end method

.method synthetic lambda$setupSaturationAnimator$0$carbon-widget-ImageView(Landroid/graphics/ColorMatrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 205
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 206
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p2}, Lcarbon/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method synthetic lambda$setupSaturationAnimator$1$carbon-widget-ImageView(Landroid/graphics/ColorMatrix;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 219
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 220
    new-instance p2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {p2, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p0, p2}, Lcarbon/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 349
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 354
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 357
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/ImageView;->updateCorners()V

    .line 359
    iget-object p1, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 360
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1138
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 1139
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1140
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1141
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1142
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1143
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1144
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 535
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->postInvalidateDelayed(J)V

    .line 536
    invoke-direct {p0, p1, p2}, Lcarbon/widget/ImageView;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 541
    invoke-super/range {p0 .. p6}, Landroid/widget/ImageView;->postInvalidateDelayed(JIIII)V

    .line 542
    invoke-direct {p0, p1, p2}, Lcarbon/widget/ImageView;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1160
    iget-object v0, p0, Lcarbon/widget/ImageView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1225
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1226
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1227
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 1051
    iget-boolean v0, p0, Lcarbon/widget/ImageView;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1053
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/ImageView;->animateColorChanges:Z

    .line 1054
    iget-object p1, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1055
    iget-object p1, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 558
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 563
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 564
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 568
    :cond_0
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 569
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 570
    iput-object v1, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 572
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 573
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyBackgroundTint()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 1000
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 994
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/ImageView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ImageView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 995
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1037
    iput-object p1, p0, Lcarbon/widget/ImageView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1038
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyBackgroundTint()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1276
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/ImageView;->setSize(II)V

    int-to-float p1, p1

    .line 1277
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1278
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTranslationY(F)V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 333
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 334
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 327
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 328
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 594
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 595
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 596
    iget v0, p0, Lcarbon/widget/ImageView;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setTranslationZ(F)V

    goto :goto_1

    .line 597
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 598
    iget-object v0, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 602
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setElevation(F)V

    .line 603
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setTranslationZ(F)V

    goto :goto_1

    .line 599
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 600
    iget v0, p0, Lcarbon/widget/ImageView;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setTranslationZ(F)V

    goto :goto_1

    .line 605
    :cond_3
    iget v0, p0, Lcarbon/widget/ImageView;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 606
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 608
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/ImageView;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 700
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 701
    iget p1, p0, Lcarbon/widget/ImageView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setElevation(F)V

    .line 702
    iget p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 693
    iput-object p1, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 694
    iget p1, p0, Lcarbon/widget/ImageView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setElevation(F)V

    .line 695
    iget p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 635
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1255
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1257
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1259
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1260
    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 228
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 229
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyTint()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 244
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 245
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyTint()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 234
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    new-instance v0, Lcarbon/drawable/VectorDrawable;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcarbon/drawable/VectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 238
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyTint()V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 915
    iget-object v0, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 916
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 917
    :cond_0
    iput-object p1, p0, Lcarbon/widget/ImageView;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 919
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1132
    iput p1, p0, Lcarbon/widget/ImageView;->maxHeight:I

    .line 1133
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1121
    iput p1, p0, Lcarbon/widget/ImageView;->maxWidth:I

    .line 1122
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->requestLayout()V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 903
    iget-object v0, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 904
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 905
    :cond_0
    iput-object p1, p0, Lcarbon/widget/ImageView;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 907
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 712
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 717
    iput-object p1, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 718
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 719
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 721
    :cond_0
    iget p1, p0, Lcarbon/widget/ImageView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setElevation(F)V

    .line 722
    iget p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 733
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 738
    iput-object p1, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 739
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 740
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 742
    :cond_0
    iget p1, p0, Lcarbon/widget/ImageView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setElevation(F)V

    .line 743
    iget p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1211
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 1212
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1213
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1218
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 1219
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1220
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 475
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 476
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 477
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 478
    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 482
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 483
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 484
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 485
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 486
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 487
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 490
    :cond_2
    iput-object p1, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1176
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 1177
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1178
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1190
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 1191
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1192
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1183
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setRotationY(F)V

    .line 1184
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1185
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1197
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 1198
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1199
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1204
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 1205
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1206
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 339
    iput-object p1, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 340
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/ImageView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 341
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 342
    invoke-direct {p0}, Lcarbon/widget/ImageView;->updateCorners()V

    .line 343
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 344
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1265
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1267
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1269
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1270
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1271
    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1089
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1076
    iput-object p1, p0, Lcarbon/widget/ImageView;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1081
    :cond_0
    iget-object p1, p0, Lcarbon/widget/ImageView;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1082
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/ImageView;->strokePaint:Landroid/graphics/Paint;

    .line 1083
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1099
    iput p1, p0, Lcarbon/widget/ImageView;->strokeWidth:F

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 950
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 944
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/ImageView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ImageView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    .line 945
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 983
    iput-object p1, p0, Lcarbon/widget/ImageView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 984
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->applyTint()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1288
    new-instance v0, Lcarbon/widget/ImageView$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/ImageView$$ExternalSyntheticLambda5;-><init>(Lcarbon/widget/ImageView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1296
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1297
    invoke-virtual {p0, p1}, Lcarbon/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 761
    iget-object v0, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 766
    iget-object v0, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 776
    iget-object v0, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 771
    iget-object v0, p0, Lcarbon/widget/ImageView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1232
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 1233
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1234
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1239
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 1240
    invoke-direct {p0}, Lcarbon/widget/ImageView;->invalidateParentIfNeeded()V

    .line 1241
    invoke-direct {p0}, Lcarbon/widget/ImageView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 617
    iget v0, p0, Lcarbon/widget/ImageView;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 619
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 620
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    goto :goto_1

    .line 621
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 622
    iget-object v0, p0, Lcarbon/widget/ImageView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/ImageView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 625
    invoke-super {p0, v0}, Landroid/widget/ImageView;->setTranslationZ(F)V

    goto :goto_1

    .line 623
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setTranslationZ(F)V

    goto :goto_1

    .line 627
    :cond_4
    iget v0, p0, Lcarbon/widget/ImageView;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 628
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 630
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/ImageView;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1245
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1247
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1249
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1250
    invoke-virtual {p0, v0}, Lcarbon/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method protected updateBackgroundTint()V
    .locals 5

    .line 1009
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1010
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1011
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1012
    iget-object v1, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/ImageView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 1013
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/ImageView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/ImageView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method protected updateTint()V
    .locals 5

    .line 959
    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 960
    iget-object v1, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcarbon/widget/ImageView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_0

    .line 961
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/ImageView;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/ImageView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/ImageView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 495
    invoke-super {p0, p1}, Landroid/widget/ImageView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/ImageView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
