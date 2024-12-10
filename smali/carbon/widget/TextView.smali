.class public Lcarbon/widget/TextView;
.super Landroid/widget/TextView;
.source "TextView.java"

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
.implements Lcarbon/view/ValidStateView;
.implements Lcarbon/view/AutoSizeTextView;
.implements Lcarbon/view/RevealView;
.implements Lcarbon/view/VisibleView;
.implements Lcarbon/view/MarginView;
.implements Lcarbon/view/TextAppearanceView;


# static fields
.field private static final INVALID_STATE_SET:[I

.field private static animationIds:[I

.field private static autoSizeTextIds:[I

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

.field private autoSizeStepGranularity:F

.field private autoSizeStepPresets:[F

.field private autoSizeText:Lcarbon/widget/AutoSizeTextMode;

.field private availableSpaceRect:Landroid/graphics/RectF;

.field backgroundTint:Landroid/content/res/ColorStateList;

.field backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

.field private boundsRect:Landroid/graphics/RectF;

.field private cornersMask:Landroid/graphics/Path;

.field cursorColor:I

.field private elevation:F

.field private inAnim:Landroid/animation/Animator;

.field maxHeight:I

.field private maxLines:I

.field private maxTextSize:F

.field maxWidth:I

.field private minTextSize:F

.field private outAnim:Landroid/animation/Animator;

.field paint:Landroid/text/TextPaint;

.field revealAnimator:Lcarbon/internal/RevealAnimator;

.field private rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private spacingAdd:F

.field private spacingMult:F

.field private spotShadowColor:Landroid/content/res/ColorStateList;

.field private stateAnimator:Lcarbon/animation/StateAnimator;

.field private stroke:Landroid/content/res/ColorStateList;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F

.field textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private textRect:Landroid/graphics/RectF;

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

.field private valid:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 170
    sget v2, Lcarbon/R$styleable;->TextView_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->TextView_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->TextView_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->TextView_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/TextView;->rippleIds:[I

    new-array v1, v5, [I

    .line 176
    sget v2, Lcarbon/R$styleable;->TextView_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->TextView_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/TextView;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 180
    sget v7, Lcarbon/R$styleable;->TextView_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->TextView_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->TextView_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->TextView_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->TextView_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/TextView;->touchMarginIds:[I

    new-array v2, v1, [I

    .line 187
    sget v7, Lcarbon/R$styleable;->TextView_carbon_tint:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->TextView_carbon_tintMode:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->TextView_carbon_backgroundTint:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->TextView_carbon_backgroundTintMode:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->TextView_carbon_animateColorChanges:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/TextView;->tintIds:[I

    new-array v2, v5, [I

    .line 194
    sget v7, Lcarbon/R$styleable;->TextView_carbon_stroke:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->TextView_carbon_strokeWidth:I

    aput v7, v2, v4

    sput-object v2, Lcarbon/widget/TextView;->strokeIds:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 198
    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerRadiusTopStart:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerRadiusTopEnd:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerRadiusBottomStart:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerRadiusBottomEnd:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerRadius:I

    aput v7, v2, v0

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerCutTopStart:I

    aput v7, v2, v1

    const/4 v1, 0x6

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerCutTopEnd:I

    aput v7, v2, v1

    const/4 v1, 0x7

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerCutBottomStart:I

    aput v7, v2, v1

    const/16 v1, 0x8

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerCutBottomEnd:I

    aput v7, v2, v1

    const/16 v1, 0x9

    sget v7, Lcarbon/R$styleable;->TextView_carbon_cornerCut:I

    aput v7, v2, v1

    sput-object v2, Lcarbon/widget/TextView;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 210
    sget v2, Lcarbon/R$styleable;->TextView_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->TextView_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/TextView;->maxSizeIds:[I

    new-array v1, v0, [I

    .line 214
    sget v2, Lcarbon/R$styleable;->TextView_carbon_elevation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->TextView_carbon_elevationShadowColor:I

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->TextView_carbon_elevationAmbientShadowColor:I

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->TextView_carbon_elevationSpotShadowColor:I

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/TextView;->elevationIds:[I

    new-array v0, v0, [I

    .line 220
    sget v1, Lcarbon/R$styleable;->TextView_carbon_autoSizeText:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->TextView_carbon_autoSizeMinTextSize:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->TextView_carbon_autoSizeMaxTextSize:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->TextView_carbon_autoSizeStepGranularity:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/TextView;->autoSizeTextIds:[I

    new-array v0, v4, [I

    .line 983
    sget v1, Lcarbon/R$attr;->carbon_state_invalid:I

    aput v1, v0, v3

    sput-object v0, Lcarbon/widget/TextView;->INVALID_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 144
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcarbon/widget/TextView;->valid:Z

    .line 403
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    .line 404
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcarbon/widget/TextView;->elevation:F

    .line 728
    iput p1, p0, Lcarbon/widget/TextView;->translationZ:F

    .line 729
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 730
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 903
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    .line 936
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    .line 959
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    .line 1095
    new-instance v1, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/TextView;)V

    iput-object v1, p0, Lcarbon/widget/TextView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1099
    new-instance v1, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/TextView;)V

    iput-object v1, p0, Lcarbon/widget/TextView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1103
    new-instance v1, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/TextView;)V

    iput-object v1, p0, Lcarbon/widget/TextView;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v1, 0x7fffffff

    .line 1284
    iput v1, p0, Lcarbon/widget/TextView;->maxWidth:I

    iput v1, p0, Lcarbon/widget/TextView;->maxHeight:I

    .line 1324
    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v1, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1328
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    .line 1329
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1330
    iput v1, p0, Lcarbon/widget/TextView;->spacingMult:F

    .line 1331
    iput p1, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 p1, -0x1

    .line 1332
    iput p1, p0, Lcarbon/widget/TextView;->maxLines:I

    .line 1523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x1010084

    .line 145
    sget v1, Lcarbon/R$style;->carbon_TextView:I

    invoke-direct {p0, v0, p1, v1}, Lcarbon/widget/TextView;->initTextView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 155
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 137
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcarbon/widget/TextView;->valid:Z

    .line 403
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    .line 404
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcarbon/widget/TextView;->elevation:F

    .line 728
    iput p1, p0, Lcarbon/widget/TextView;->translationZ:F

    .line 729
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 730
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 903
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    .line 936
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    .line 959
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    .line 1095
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1099
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1103
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1284
    iput v0, p0, Lcarbon/widget/TextView;->maxWidth:I

    iput v0, p0, Lcarbon/widget/TextView;->maxHeight:I

    .line 1324
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1328
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    .line 1329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1330
    iput v0, p0, Lcarbon/widget/TextView;->spacingMult:F

    .line 1331
    iput p1, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 p1, -0x1

    .line 1332
    iput p1, p0, Lcarbon/widget/TextView;->maxLines:I

    .line 1523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x1010084

    .line 156
    sget v0, Lcarbon/R$style;->carbon_TextView:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/TextView;->initTextView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 160
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 137
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcarbon/widget/TextView;->valid:Z

    .line 403
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    .line 404
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcarbon/widget/TextView;->elevation:F

    .line 728
    iput p1, p0, Lcarbon/widget/TextView;->translationZ:F

    .line 729
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 730
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 903
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    .line 936
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    .line 959
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    .line 1095
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1099
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1103
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1284
    iput v0, p0, Lcarbon/widget/TextView;->maxWidth:I

    iput v0, p0, Lcarbon/widget/TextView;->maxHeight:I

    .line 1324
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1328
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    .line 1329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1330
    iput v0, p0, Lcarbon/widget/TextView;->spacingMult:F

    .line 1331
    iput p1, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 p1, -0x1

    .line 1332
    iput p1, p0, Lcarbon/widget/TextView;->maxLines:I

    .line 1523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    .line 161
    sget p1, Lcarbon/R$style;->carbon_TextView:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/TextView;->initTextView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 166
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 137
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcarbon/widget/TextView;->valid:Z

    .line 403
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    .line 404
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcarbon/widget/TextView;->elevation:F

    .line 728
    iput p1, p0, Lcarbon/widget/TextView;->translationZ:F

    .line 729
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 730
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 903
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    .line 936
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    .line 959
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    .line 1095
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1099
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1103
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/TextView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1284
    iput v0, p0, Lcarbon/widget/TextView;->maxWidth:I

    iput v0, p0, Lcarbon/widget/TextView;->maxHeight:I

    .line 1324
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1328
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    .line 1329
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1330
    iput v0, p0, Lcarbon/widget/TextView;->spacingMult:F

    .line 1331
    iput p1, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 p1, -0x1

    .line 1332
    iput p1, p0, Lcarbon/widget/TextView;->maxLines:I

    .line 1523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    .line 167
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/TextView;->initTextView(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 149
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 137
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 p1, 0x1

    .line 141
    iput-boolean p1, p0, Lcarbon/widget/TextView;->valid:Z

    .line 403
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    .line 404
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 727
    iput p1, p0, Lcarbon/widget/TextView;->elevation:F

    .line 728
    iput p1, p0, Lcarbon/widget/TextView;->translationZ:F

    .line 729
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 730
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 903
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    .line 936
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    .line 959
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 1002
    iput-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    .line 1095
    new-instance v1, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/TextView;)V

    iput-object v1, p0, Lcarbon/widget/TextView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1099
    new-instance v1, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/TextView;)V

    iput-object v1, p0, Lcarbon/widget/TextView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1103
    new-instance v1, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/TextView;)V

    iput-object v1, p0, Lcarbon/widget/TextView;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v1, 0x7fffffff

    .line 1284
    iput v1, p0, Lcarbon/widget/TextView;->maxWidth:I

    iput v1, p0, Lcarbon/widget/TextView;->maxHeight:I

    .line 1324
    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v1, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1328
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    .line 1329
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1330
    iput v1, p0, Lcarbon/widget/TextView;->spacingMult:F

    .line 1331
    iput p1, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 p1, -0x1

    .line 1332
    iput p1, p0, Lcarbon/widget/TextView;->maxLines:I

    .line 1523
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x1010084

    .line 150
    sget v1, Lcarbon/R$style;->carbon_TextView:I

    invoke-direct {p0, v0, p1, v1}, Lcarbon/widget/TextView;->initTextView(Landroid/util/AttributeSet;II)V

    .line 151
    invoke-virtual {p0, p2}, Lcarbon/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/TextView;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 119
    iget-object p0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/TextView;)Landroid/graphics/RectF;
    .locals 0

    .line 119
    iget-object p0, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/TextView;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 119
    iget-object p0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/TextView;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 119
    iput-object p1, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private adjustTextSize()V
    .locals 3

    .line 1454
    iget-object v0, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcarbon/widget/TextView;->minTextSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcarbon/widget/TextView;->maxTextSize:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1456
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    if-nez v0, :cond_1

    .line 1457
    invoke-direct {p0}, Lcarbon/widget/TextView;->initAutoSize()V

    .line 1458
    :cond_1
    iget-object v0, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1459
    iget-object v0, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1460
    iget-object v0, p0, Lcarbon/widget/TextView;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcarbon/widget/TextView;->binarySearch(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private binarySearch(Landroid/graphics/RectF;)F
    .locals 5

    .line 1466
    iget-object v0, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v3, v1, v0

    .line 1476
    div-int/lit8 v3, v3, 0x2

    .line 1477
    iget-object v4, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    aget v4, v4, v3

    invoke-virtual {p0, v4, p1}, Lcarbon/widget/TextView;->testSize(FLandroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 1485
    :cond_1
    iget-object p1, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    aget p1, p1, v2

    return p1
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1240
    iget-object v0, p0, Lcarbon/widget/TextView;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/TextView;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1241
    iget-object v0, p0, Lcarbon/widget/TextView;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/TextView;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/TextView;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1242
    iget-object v0, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1243
    iget-object v0, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/TextView;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1538
    iget-object v0, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1540
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

    .line 1541
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private fixSpannableEllipsis()V
    .locals 4

    .line 446
    iget v0, p0, Lcarbon/widget/TextView;->maxLines:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v2, 0x7fffffff

    if-ge v0, v2, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    .line 448
    :try_start_0
    const-class v0, Landroid/text/DynamicLayout;

    const-string v2, "sStaticLayout"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 449
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 450
    const-class v2, Landroid/text/DynamicLayout;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/StaticLayout;

    if-eqz v0, :cond_0

    .line 453
    const-class v2, Landroid/text/StaticLayout;

    const-string v3, "mMaximumVisibleLineCount"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 454
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 455
    iget v1, p0, Lcarbon/widget/TextView;->maxLines:I

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 460
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 458
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private initAutoSize()V
    .locals 5

    .line 1411
    iget-object v0, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->Uniform:Lcarbon/widget/AutoSizeTextMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcarbon/widget/TextView;->minTextSize:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcarbon/widget/TextView;->maxTextSize:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    sub-float/2addr v2, v0

    .line 1412
    iget v0, p0, Lcarbon/widget/TextView;->autoSizeStepGranularity:F

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    const/4 v0, 0x0

    .line 1413
    :goto_0
    iget-object v1, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 1414
    iget v2, p0, Lcarbon/widget/TextView;->minTextSize:F

    iget v3, p0, Lcarbon/widget/TextView;->autoSizeStepGranularity:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1415
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcarbon/widget/TextView;->maxTextSize:F

    aput v2, v1, v0

    :cond_1
    return-void
.end method

.method private initTextView(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 228
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->TextView:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 230
    sget p2, Lcarbon/R$styleable;->TextView_android_textAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    .line 232
    sget p3, Lcarbon/R$styleable;->TextView_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    invoke-static {p0, p2, p3, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    .line 234
    :cond_0
    sget p2, Lcarbon/R$styleable;->TextView_android_textStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 235
    sget p3, Lcarbon/R$styleable;->TextView_carbon_fontWeight:I

    const/16 v1, 0x190

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move v1, v0

    .line 237
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_5

    .line 238
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 239
    sget v4, Lcarbon/R$styleable;->TextView_carbon_font:I

    if-ne v2, v4, :cond_1

    .line 240
    invoke-static {p0, p1, p2, p3, v2}, Lcarbon/Carbon;->handleFontAttribute(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;III)V

    goto :goto_1

    .line 241
    :cond_1
    sget v4, Lcarbon/R$styleable;->TextView_android_textAllCaps:I

    if-ne v2, v4, :cond_2

    .line 242
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/TextView;->setAllCaps(Z)V

    goto :goto_1

    .line 243
    :cond_2
    sget v3, Lcarbon/R$styleable;->TextView_android_singleLine:I

    if-ne v2, v3, :cond_3

    .line 244
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 245
    :cond_3
    sget v3, Lcarbon/R$styleable;->TextView_android_maxLines:I

    if-ne v2, v3, :cond_4

    const v3, 0x7fffffff

    .line 246
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/TextView;->setMaxLines(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 250
    :cond_5
    sget p2, Lcarbon/R$styleable;->TextView_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 251
    sget p2, Lcarbon/R$styleable;->TextView_android_textColor:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultTextColor(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 253
    sget-object p2, Lcarbon/widget/TextView;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 254
    sget-object p2, Lcarbon/widget/TextView;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 255
    sget-object p2, Lcarbon/widget/TextView;->tintIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 256
    sget-object p2, Lcarbon/widget/TextView;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 257
    sget-object p2, Lcarbon/widget/TextView;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 258
    sget-object p2, Lcarbon/widget/TextView;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 259
    sget p2, Lcarbon/R$styleable;->TextView_carbon_htmlText:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initHtmlText(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 260
    sget-object p2, Lcarbon/widget/TextView;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 261
    sget-object p2, Lcarbon/widget/TextView;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 262
    sget-object p2, Lcarbon/widget/TextView;->autoSizeTextIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAutoSizeText(Lcarbon/view/AutoSizeTextView;Landroid/content/res/TypedArray;[I)V

    .line 263
    sget p2, Lcarbon/R$styleable;->TextView_carbon_tooltipText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/TextView;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 268
    :try_start_0
    const-class p1, Landroid/widget/TextView;

    const-string p2, "mHighlightPaint"

    invoke-virtual {p1, p2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    .line 269
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 270
    new-instance p2, Lcarbon/widget/TextView$1;

    invoke-direct {p2, p0}, Lcarbon/widget/TextView$1;-><init>(Lcarbon/widget/TextView;)V

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :catch_0
    invoke-virtual {p0}, Lcarbon/widget/TextView;->refreshDrawableState()V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 659
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 662
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 663
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 665
    :cond_1
    iget v0, p0, Lcarbon/widget/TextView;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 666
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 682
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 685
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 686
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 688
    :cond_1
    iget v0, p0, Lcarbon/widget/TextView;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 689
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 496
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 497
    iget-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 498
    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setClipToOutline(Z)V

    .line 499
    :cond_0
    new-instance v0, Lcarbon/widget/TextView$3;

    invoke-direct {v0, p0}, Lcarbon/widget/TextView$3;-><init>(Lcarbon/widget/TextView;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 513
    :cond_1
    iget-object v0, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 514
    iget-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1526
    iget-object v0, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 1006
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1007
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1008
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1009
    :cond_1
    iget-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1010
    iput-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    .line 1011
    new-instance v1, Lcarbon/widget/TextView$4;

    invoke-direct {v1, p0}, Lcarbon/widget/TextView$4;-><init>(Lcarbon/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1024
    iget-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1026
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 1027
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1028
    :cond_4
    iget-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 1029
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1030
    :cond_5
    iget-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 1031
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1034
    :cond_6
    iput-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    .line 1035
    new-instance v1, Lcarbon/widget/TextView$5;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/TextView$5;-><init>(Lcarbon/widget/TextView;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1050
    iget-object p1, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1052
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setVisibility(I)V

    .line 1054
    :goto_0
    iget-object p1, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method protected applyBackgroundTint()V
    .locals 3

    .line 1190
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1191
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1192
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1196
    :cond_1
    iget-object v1, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/TextView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 1197
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1199
    :cond_2
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1202
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1203
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method protected applyTint()V
    .locals 6

    .line 1132
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1133
    iget-object v1, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/TextView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 1134
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1136
    iget-object v4, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcarbon/widget/TextView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 1138
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1139
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1143
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 1145
    invoke-static {v3}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1147
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1148
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1534
    iget-object v0, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 367
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 368
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 369
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 370
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 371
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 374
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 375
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 376
    iget-object p1, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/TextView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcarbon/widget/TextView$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 383
    iget-object p1, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/TextView$2;

    invoke-direct {p2, p0}, Lcarbon/widget/TextView$2;-><init>(Lcarbon/widget/TextView;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 394
    iget-object p1, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 358
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 360
    invoke-virtual {p0, v2}, Lcarbon/widget/TextView;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 361
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/TextView;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 596
    iget-object v0, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 599
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 601
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 528
    iget-object v0, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 529
    :goto_0
    iget-object v3, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 531
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 532
    iget-object v3, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 533
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/TextView;->setOutlineSpotShadowColor(I)V

    .line 534
    :cond_1
    iget-object v3, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 535
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/TextView;->setOutlineAmbientShadowColor(I)V

    .line 538
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/TextView;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    .line 539
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 540
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 541
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 542
    invoke-virtual {p0, v1}, Lcarbon/widget/TextView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 544
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 545
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 546
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 547
    iget-object v5, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 549
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 550
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 551
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 552
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

    .line 555
    :cond_6
    iget-object v1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 557
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->drawInternal(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 559
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v2

    if-lez v2, :cond_f

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/TextView;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 560
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v0, :cond_c

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 564
    iget-object v4, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 565
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 566
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 568
    :cond_c
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->drawInternal(Landroid/graphics/Canvas;)V

    .line 571
    :goto_4
    iget-object v3, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_d

    .line 573
    iget-object v1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 574
    iget-object v1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 577
    iget-object v0, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 578
    :cond_e
    iget-object v0, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 580
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 581
    iget-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 583
    :cond_f
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 518
    invoke-super {p0, p1}, Landroid/widget/TextView;->draw(Landroid/graphics/Canvas;)V

    .line 519
    iget-object v0, p0, Lcarbon/widget/TextView;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 520
    invoke-direct {p0, p1}, Lcarbon/widget/TextView;->drawStroke(Landroid/graphics/Canvas;)V

    .line 521
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 522
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 791
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 792
    invoke-virtual {p0}, Lcarbon/widget/TextView;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 795
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 798
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 799
    :goto_0
    iget-object v7, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 802
    iget-object v5, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    neg-float v9, v2

    .line 803
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 805
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 810
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 811
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 809
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 814
    :cond_4
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 815
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 816
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 817
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 818
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 819
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 820
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 821
    iget-object v1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 823
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 824
    iget-object v1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 826
    iget-object v1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 827
    iget-object v1, p0, Lcarbon/widget/TextView;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 830
    iget-object v1, p0, Lcarbon/widget/TextView;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 832
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 833
    iget-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 834
    iget-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 969
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 970
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 971
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 972
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 973
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    .line 974
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 975
    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 976
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 977
    :cond_2
    iget-object v0, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 978
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 979
    :cond_3
    iget-object v0, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_4

    .line 980
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_4
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1058
    iget-object v0, p0, Lcarbon/widget/TextView;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1434
    iget v0, p0, Lcarbon/widget/TextView;->autoSizeStepGranularity:F

    float-to-int v0, v0

    return v0
.end method

.method public getAutoSizeText()Lcarbon/widget/AutoSizeTextMode;
    .locals 1

    .line 1336
    iget-object v0, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1214
    iget-object v0, p0, Lcarbon/widget/TextView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 735
    iget v0, p0, Lcarbon/widget/TextView;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 853
    iget-object v0, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 939
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 940
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 941
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 943
    :cond_0
    iget-object v1, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 944
    iget-object v1, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 945
    iget-object v0, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 946
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/TextView;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 945
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 948
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 949
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 950
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 951
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1074
    iget-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 351
    invoke-super {p0, v0}, Landroid/widget/TextView;->getLocationInWindow([I)V

    .line 352
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

    .line 345
    invoke-super {p0, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    .line 346
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

    .line 1299
    iget v0, p0, Lcarbon/widget/TextView;->maxHeight:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1430
    iget v0, p0, Lcarbon/widget/TextView;->maxTextSize:F

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1288
    iget v0, p0, Lcarbon/widget/TextView;->maxWidth:I

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1420
    iget v0, p0, Lcarbon/widget/TextView;->minTextSize:F

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 874
    iget-object v0, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 895
    iget-object v0, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 606
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 408
    iget-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 964
    iget-object v0, p0, Lcarbon/widget/TextView;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1266
    iget-object v0, p0, Lcarbon/widget/TextView;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1276
    iget v0, p0, Lcarbon/widget/TextView;->strokeWidth:F

    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1118
    iget-object v0, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1162
    iget-object v0, p0, Lcarbon/widget/TextView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 933
    iget-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 759
    iget v0, p0, Lcarbon/widget/TextView;->translationZ:F

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 786
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

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

    .line 654
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 655
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 648
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->invalidate(IIII)V

    .line 649
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 642
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidate(Landroid/graphics/Rect;)V

    .line 643
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 636
    invoke-super {p0, p1}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 637
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    return-void
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 1218
    iget-boolean v0, p0, Lcarbon/widget/TextView;->animateColorChanges:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 338
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcarbon/widget/TextView;->valid:Z

    return v0
.end method

.method synthetic lambda$createCircularReveal$0$carbon-widget-TextView(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 377
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 378
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 379
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 380
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

    .line 381
    invoke-virtual {p0}, Lcarbon/widget/TextView;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$new$1$carbon-widget-TextView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1096
    invoke-virtual {p0}, Lcarbon/widget/TextView;->updateTint()V

    .line 1097
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$2$carbon-widget-TextView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1100
    invoke-virtual {p0}, Lcarbon/widget/TextView;->updateBackgroundTint()V

    .line 1101
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$3$carbon-widget-TextView(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1103
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$setTooltipText$4$carbon-widget-TextView(Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 3

    .line 1659
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/Label;

    .line 1660
    invoke-virtual {p2, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1661
    new-instance p1, Lcarbon/widget/PopupWindow;

    invoke-direct {p1, p2}, Lcarbon/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p2, 0x33

    .line 1662
    invoke-virtual {p1, p0, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    .line 1663
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

.method protected onCreateDrawableState(I)[I
    .locals 1

    .line 989
    invoke-virtual {p0}, Lcarbon/widget/TextView;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 990
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 991
    sget-object v0, Lcarbon/widget/TextView;->INVALID_STATE_SET:[I

    invoke-static {p1, v0}, Lcarbon/widget/TextView;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 994
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 481
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 486
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 489
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/TextView;->updateCorners()V

    .line 491
    iget-object p1, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 492
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 467
    invoke-virtual {p0, p1, p2}, Lcarbon/widget/TextView;->onMeasure2(II)V

    .line 469
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-ne v0, p1, :cond_1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    if-nez p1, :cond_1

    .line 470
    new-instance p1, Landroid/text/StaticLayout;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredWidth()I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcarbon/widget/TextView;->spacingMult:F

    iget v6, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    const/4 v0, 0x0

    move v1, v0

    .line 472
    :goto_0
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v2

    if-ge v0, v2, :cond_0

    int-to-float v1, v1

    .line 473
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout;->getLineMax(I)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    float-to-int v1, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getPaddingLeft()I

    move-result p1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getPaddingRight()I

    move-result p1

    add-int/2addr v1, p1

    const/high16 p1, 0x40000000    # 2.0f

    invoke-static {v1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_1
    return-void
.end method

.method protected onMeasure2(II)V
    .locals 3

    .line 1309
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 1310
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/TextView;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/TextView;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1311
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/TextView;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1312
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1313
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/TextView;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1314
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1315
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1513
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1515
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1507
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1508
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 671
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->postInvalidateDelayed(J)V

    .line 672
    invoke-direct {p0, p1, p2}, Lcarbon/widget/TextView;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 677
    invoke-super/range {p0 .. p6}, Landroid/widget/TextView;->postInvalidateDelayed(JIIII)V

    .line 678
    invoke-direct {p0, p1, p2}, Lcarbon/widget/TextView;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1530
    iget-object v0, p0, Lcarbon/widget/TextView;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 293
    new-instance p1, Lcarbon/view/AllCapsTransformationMethod;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcarbon/view/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 295
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1595
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 1596
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1597
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 1222
    iget-boolean v0, p0, Lcarbon/widget/TextView;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1224
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/TextView;->animateColorChanges:Z

    .line 1225
    iget-object p1, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1226
    iget-object p1, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1227
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAutoSizeStepGranularity(F)V
    .locals 0

    .line 1442
    iput p1, p0, Lcarbon/widget/TextView;->autoSizeStepGranularity:F

    const/4 p1, 0x0

    .line 1443
    iput-object p1, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    .line 1444
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setAutoSizeStepGranularity(I)V
    .locals 0

    int-to-float p1, p1

    .line 1438
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public setAutoSizeText(Lcarbon/widget/AutoSizeTextMode;)V
    .locals 0

    .line 1340
    iput-object p1, p0, Lcarbon/widget/TextView;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1341
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 694
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 699
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 700
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 705
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 706
    iput-object v1, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 708
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 709
    invoke-virtual {p0}, Lcarbon/widget/TextView;->applyBackgroundTint()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 1173
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1167
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/TextView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/TextView;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 1168
    invoke-virtual {p0}, Lcarbon/widget/TextView;->applyBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1208
    iput-object p1, p0, Lcarbon/widget/TextView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1209
    invoke-virtual {p0}, Lcarbon/widget/TextView;->applyBackgroundTint()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1646
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/TextView;->setSize(II)V

    int-to-float p1, p1

    .line 1647
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1648
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 715
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 716
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 717
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 718
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 714
    :cond_3
    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 719
    invoke-virtual {p0}, Lcarbon/widget/TextView;->applyTint()V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 425
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 426
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 419
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 420
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 740
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 741
    invoke-super {p0, p1}, Landroid/widget/TextView;->setElevation(F)V

    .line 742
    iget v0, p0, Lcarbon/widget/TextView;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTranslationZ(F)V

    goto :goto_1

    .line 743
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 744
    iget-object v0, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 748
    invoke-super {p0, v0}, Landroid/widget/TextView;->setElevation(F)V

    .line 749
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTranslationZ(F)V

    goto :goto_1

    .line 745
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setElevation(F)V

    .line 746
    iget v0, p0, Lcarbon/widget/TextView;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTranslationZ(F)V

    goto :goto_1

    .line 751
    :cond_3
    iget v0, p0, Lcarbon/widget/TextView;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 752
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 754
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/TextView;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 846
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 847
    iget p1, p0, Lcarbon/widget/TextView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setElevation(F)V

    .line 848
    iget p1, p0, Lcarbon/widget/TextView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 839
    iput-object p1, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 840
    iget p1, p0, Lcarbon/widget/TextView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setElevation(F)V

    .line 841
    iget p1, p0, Lcarbon/widget/TextView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTranslationZ(F)V

    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 0

    .line 1359
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1360
    invoke-direct {p0}, Lcarbon/widget/TextView;->fixSpannableEllipsis()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 781
    invoke-super {p0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1387
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 1388
    invoke-direct {p0}, Lcarbon/widget/TextView;->fixSpannableEllipsis()V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1625
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1627
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1629
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1630
    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1078
    iget-object v0, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1079
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1080
    :cond_0
    iput-object p1, p0, Lcarbon/widget/TextView;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1082
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 300
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 302
    invoke-virtual {p0, p1, v0}, Lcarbon/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1405
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 1406
    iput p2, p0, Lcarbon/widget/TextView;->spacingMult:F

    .line 1407
    iput p1, p0, Lcarbon/widget/TextView;->spacingAdd:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1393
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    .line 1394
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1304
    iput p1, p0, Lcarbon/widget/TextView;->maxHeight:I

    .line 1305
    invoke-virtual {p0}, Lcarbon/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1365
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1366
    invoke-direct {p0}, Lcarbon/widget/TextView;->fixSpannableEllipsis()V

    .line 1367
    iput p1, p0, Lcarbon/widget/TextView;->maxLines:I

    .line 1368
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1448
    iput p1, p0, Lcarbon/widget/TextView;->maxTextSize:F

    const/4 p1, 0x0

    .line 1449
    iput-object p1, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    .line 1450
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1293
    iput p1, p0, Lcarbon/widget/TextView;->maxWidth:I

    .line 1294
    invoke-virtual {p0}, Lcarbon/widget/TextView;->requestLayout()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1424
    iput p1, p0, Lcarbon/widget/TextView;->minTextSize:F

    const/4 p1, 0x0

    .line 1425
    iput-object p1, p0, Lcarbon/widget/TextView;->autoSizeStepPresets:[F

    .line 1426
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1066
    iget-object v0, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1067
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1068
    :cond_0
    iput-object p1, p0, Lcarbon/widget/TextView;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1070
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 858
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 863
    iput-object p1, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 864
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 865
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 867
    :cond_0
    iget p1, p0, Lcarbon/widget/TextView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setElevation(F)V

    .line 868
    iget p1, p0, Lcarbon/widget/TextView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 879
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 884
    iput-object p1, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 885
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 886
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 888
    :cond_0
    iget p1, p0, Lcarbon/widget/TextView;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setElevation(F)V

    .line 889
    iget p1, p0, Lcarbon/widget/TextView;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 0

    .line 441
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOverScrollMode(I)V

    .line 442
    invoke-direct {p0}, Lcarbon/widget/TextView;->fixSpannableEllipsis()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1581
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 1582
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1583
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1588
    invoke-super {p0, p1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 1589
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1590
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 611
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 612
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 613
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 614
    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 618
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 619
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 620
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 621
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 622
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 623
    invoke-super {p0, v0}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 626
    :cond_2
    iput-object p1, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1546
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRotation(F)V

    .line 1547
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1548
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1560
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRotationX(F)V

    .line 1561
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1562
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1553
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRotationY(F)V

    .line 1554
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1555
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1567
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleX(F)V

    .line 1568
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1569
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1574
    invoke-super {p0, p1}, Landroid/widget/TextView;->setScaleY(F)V

    .line 1575
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1576
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 431
    iput-object p1, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 432
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/TextView;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/TextView;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 433
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 434
    invoke-direct {p0}, Lcarbon/widget/TextView;->updateCorners()V

    .line 435
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 436
    invoke-virtual {p0}, Lcarbon/widget/TextView;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSingleLine()V
    .locals 0

    .line 1373
    invoke-super {p0}, Landroid/widget/TextView;->setSingleLine()V

    .line 1374
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1379
    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1381
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1382
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1635
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1637
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1639
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1640
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1641
    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1261
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1248
    iput-object p1, p0, Lcarbon/widget/TextView;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1253
    :cond_0
    iget-object p1, p0, Lcarbon/widget/TextView;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1254
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/TextView;->strokePaint:Landroid/graphics/Paint;

    .line 1255
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1271
    iput p1, p0, Lcarbon/widget/TextView;->strokeWidth:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1346
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1347
    invoke-direct {p0}, Lcarbon/widget/TextView;->fixSpannableEllipsis()V

    .line 1348
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 320
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 321
    invoke-static {p0, p1, v0, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 315
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 316
    invoke-static {p0, p2, p1, p1}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 307
    iget-boolean v0, p0, Lcarbon/widget/TextView;->animateColorChanges:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/TextView;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    .line 308
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 309
    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v0, :cond_1

    .line 310
    check-cast p1, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_1
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1353
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1354
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1399
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1400
    invoke-direct {p0}, Lcarbon/widget/TextView;->adjustTextSize()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1113
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1107
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/TextView;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/TextView;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    .line 1108
    invoke-virtual {p0}, Lcarbon/widget/TextView;->applyTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1156
    iput-object p1, p0, Lcarbon/widget/TextView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1157
    invoke-virtual {p0}, Lcarbon/widget/TextView;->applyTint()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1658
    new-instance v0, Lcarbon/widget/TextView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/TextView$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1666
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/TextView;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1667
    invoke-virtual {p0, p1}, Lcarbon/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 927
    iget-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 912
    iget-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 922
    iget-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 917
    iget-object v0, p0, Lcarbon/widget/TextView;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1602
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 1603
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1604
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1609
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 1610
    invoke-direct {p0}, Lcarbon/widget/TextView;->invalidateParentIfNeeded()V

    .line 1611
    invoke-direct {p0}, Lcarbon/widget/TextView;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 763
    iget v0, p0, Lcarbon/widget/TextView;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 765
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 766
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTranslationZ(F)V

    goto :goto_1

    .line 767
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 768
    iget-object v0, p0, Lcarbon/widget/TextView;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/TextView;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 771
    invoke-super {p0, v0}, Landroid/widget/TextView;->setTranslationZ(F)V

    goto :goto_1

    .line 769
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTranslationZ(F)V

    goto :goto_1

    .line 773
    :cond_4
    iget v0, p0, Lcarbon/widget/TextView;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 774
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 776
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/TextView;->translationZ:F

    return-void
.end method

.method public setValid(Z)V
    .locals 1

    .line 326
    iget-boolean v0, p0, Lcarbon/widget/TextView;->valid:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 328
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/TextView;->valid:Z

    .line 329
    invoke-virtual {p0}, Lcarbon/widget/TextView;->refreshDrawableState()V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1615
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1617
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1619
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1620
    invoke-virtual {p0, v0}, Lcarbon/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public testSize(FLandroid/graphics/RectF;)Z
    .locals 10

    .line 1490
    iget-object v0, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1491
    iget-object p1, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1492
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1493
    iget p1, p0, Lcarbon/widget/TextView;->maxLines:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_1

    .line 1494
    iget-object p1, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 1495
    iget-object p1, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1496
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcarbon/widget/TextView;->textRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    move v8, v9

    :cond_0
    return v8

    .line 1498
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcarbon/widget/TextView;->paint:Landroid/text/TextPaint;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcarbon/widget/TextView;->spacingMult:F

    iget v6, p0, Lcarbon/widget/TextView;->spacingAdd:F

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1499
    iget v0, p0, Lcarbon/widget/TextView;->maxLines:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcarbon/widget/TextView;->maxLines:I

    if-le v0, v1, :cond_2

    return v8

    .line 1501
    :cond_2
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    move v8, v9

    :cond_3
    return v8
.end method

.method protected updateBackgroundTint()V
    .locals 5

    .line 1182
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1183
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1184
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    .line 1185
    iget-object v1, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/TextView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 1186
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v3

    iget-object v4, p0, Lcarbon/widget/TextView;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/TextView;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method protected updateTint()V
    .locals 8

    .line 1122
    invoke-virtual {p0}, Lcarbon/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1123
    iget-object v1, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/TextView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 1124
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1126
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/TextView;->getDrawableState()[I

    move-result-object v6

    iget-object v7, p0, Lcarbon/widget/TextView;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    iget-object v6, p0, Lcarbon/widget/TextView;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 631
    invoke-super {p0, p1}, Landroid/widget/TextView;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/TextView;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
