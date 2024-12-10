.class public Lcarbon/widget/EditText;
.super Landroid/widget/EditText;
.source "EditText.java"

# interfaces
.implements Lcarbon/view/ShadowView;
.implements Lcarbon/drawable/ripple/RippleView;
.implements Lcarbon/view/TouchMarginView;
.implements Lcarbon/view/StateAnimatorView;
.implements Lcarbon/animation/AnimatedView;
.implements Lcarbon/view/ShapeModelView;
.implements Lcarbon/view/TintedView;
.implements Lcarbon/view/InputView;
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

.field private elevation:F

.field private inAnim:Landroid/animation/Animator;

.field private matchingView:I

.field private maxCharacters:I

.field maxHeight:I

.field private maxLines:I

.field private maxTextSize:F

.field maxWidth:I

.field private minCharacters:I

.field private minTextSize:F

.field private outAnim:Landroid/animation/Animator;

.field paint:Landroid/text/TextPaint;

.field private pattern:Ljava/util/regex/Pattern;

.field private prefix:Ljava/lang/CharSequence;

.field private prefixLayout:Landroid/text/StaticLayout;

.field private prefixPadding:I

.field private prefixTextPadding:I

.field required:Z

.field revealAnimator:Lcarbon/internal/RevealAnimator;

.field private rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

.field private shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private skipValidate:Z

.field private spacingAdd:F

.field private spacingMult:F

.field private spotShadowColor:Landroid/content/res/ColorStateList;

.field private stateAnimator:Lcarbon/animation/StateAnimator;

.field private stroke:Landroid/content/res/ColorStateList;

.field private strokePaint:Landroid/graphics/Paint;

.field private strokeWidth:F

.field private suffix:Ljava/lang/CharSequence;

.field private suffixLayout:Landroid/text/StaticLayout;

.field private suffixPadding:I

.field private suffixTextPadding:I

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

.field private validChangedListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/widget/OnValidChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private validateListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcarbon/widget/OnValidateListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 148
    sget v2, Lcarbon/R$styleable;->EditText_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->EditText_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->EditText_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->EditText_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/EditText;->rippleIds:[I

    new-array v1, v5, [I

    .line 154
    sget v2, Lcarbon/R$styleable;->EditText_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->EditText_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/EditText;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 158
    sget v7, Lcarbon/R$styleable;->EditText_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->EditText_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->EditText_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->EditText_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->EditText_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/EditText;->touchMarginIds:[I

    new-array v2, v1, [I

    .line 165
    sget v7, Lcarbon/R$styleable;->EditText_carbon_tint:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->EditText_carbon_tintMode:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->EditText_carbon_backgroundTint:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->EditText_carbon_backgroundTintMode:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->EditText_carbon_animateColorChanges:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/EditText;->tintIds:[I

    new-array v2, v5, [I

    .line 172
    sget v7, Lcarbon/R$styleable;->EditText_carbon_stroke:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->EditText_carbon_strokeWidth:I

    aput v7, v2, v4

    sput-object v2, Lcarbon/widget/EditText;->strokeIds:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 176
    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerRadiusTopStart:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerRadiusTopEnd:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerRadiusBottomStart:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerRadiusBottomEnd:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerRadius:I

    aput v7, v2, v0

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerCutTopStart:I

    aput v7, v2, v1

    const/4 v1, 0x6

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerCutTopEnd:I

    aput v7, v2, v1

    const/4 v1, 0x7

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerCutBottomStart:I

    aput v7, v2, v1

    const/16 v1, 0x8

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerCutBottomEnd:I

    aput v7, v2, v1

    const/16 v1, 0x9

    sget v7, Lcarbon/R$styleable;->EditText_carbon_cornerCut:I

    aput v7, v2, v1

    sput-object v2, Lcarbon/widget/EditText;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 188
    sget v2, Lcarbon/R$styleable;->EditText_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->EditText_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/EditText;->maxSizeIds:[I

    new-array v1, v0, [I

    .line 192
    sget v2, Lcarbon/R$styleable;->EditText_carbon_elevation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->EditText_carbon_elevationShadowColor:I

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->EditText_carbon_elevationAmbientShadowColor:I

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->EditText_carbon_elevationSpotShadowColor:I

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/EditText;->elevationIds:[I

    new-array v0, v0, [I

    .line 198
    sget v1, Lcarbon/R$styleable;->EditText_carbon_autoSizeText:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->EditText_carbon_autoSizeMinTextSize:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->EditText_carbon_autoSizeMaxTextSize:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->EditText_carbon_autoSizeStepGranularity:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/EditText;->autoSizeTextIds:[I

    new-array v0, v4, [I

    .line 1129
    sget v1, Lcarbon/R$attr;->carbon_state_invalid:I

    aput v1, v0, v3

    sput-object v0, Lcarbon/widget/EditText;->INVALID_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 128
    invoke-direct {p0, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcarbon/widget/EditText;->required:Z

    const v0, 0x7fffffff

    .line 110
    iput v0, p0, Lcarbon/widget/EditText;->maxCharacters:I

    .line 112
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcarbon/widget/EditText;->valid:Z

    .line 118
    iput-boolean p1, p0, Lcarbon/widget/EditText;->skipValidate:Z

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    .line 572
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    .line 573
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 873
    iput p1, p0, Lcarbon/widget/EditText;->elevation:F

    .line 874
    iput p1, p0, Lcarbon/widget/EditText;->translationZ:F

    .line 875
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 876
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1049
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    .line 1082
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    .line 1105
    new-instance v1, Lcarbon/animation/StateAnimator;

    invoke-direct {v1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v1, 0x0

    .line 1148
    iput-object v1, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    .line 1241
    new-instance v2, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/EditText;)V

    iput-object v2, p0, Lcarbon/widget/EditText;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1245
    new-instance v2, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/EditText;)V

    iput-object v2, p0, Lcarbon/widget/EditText;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1249
    new-instance v2, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/EditText;)V

    iput-object v2, p0, Lcarbon/widget/EditText;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1412
    iput v0, p0, Lcarbon/widget/EditText;->maxWidth:I

    iput v0, p0, Lcarbon/widget/EditText;->maxHeight:I

    .line 1452
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1456
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    .line 1457
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1458
    iput v0, p0, Lcarbon/widget/EditText;->spacingMult:F

    .line 1459
    iput p1, p0, Lcarbon/widget/EditText;->spacingAdd:F

    const/4 p1, -0x1

    .line 1460
    iput p1, p0, Lcarbon/widget/EditText;->maxLines:I

    .line 1639
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x101006e

    .line 129
    sget v0, Lcarbon/R$style;->carbon_EditText:I

    invoke-direct {p0, v1, p1, v0}, Lcarbon/widget/EditText;->initEditText(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 133
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcarbon/widget/EditText;->required:Z

    const v0, 0x7fffffff

    .line 110
    iput v0, p0, Lcarbon/widget/EditText;->maxCharacters:I

    .line 112
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcarbon/widget/EditText;->valid:Z

    .line 118
    iput-boolean p1, p0, Lcarbon/widget/EditText;->skipValidate:Z

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    .line 572
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    .line 573
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 873
    iput p1, p0, Lcarbon/widget/EditText;->elevation:F

    .line 874
    iput p1, p0, Lcarbon/widget/EditText;->translationZ:F

    .line 875
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 876
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1049
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    .line 1082
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    .line 1105
    new-instance v1, Lcarbon/animation/StateAnimator;

    invoke-direct {v1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v1, 0x0

    .line 1148
    iput-object v1, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    .line 1241
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1245
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1249
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1412
    iput v0, p0, Lcarbon/widget/EditText;->maxWidth:I

    iput v0, p0, Lcarbon/widget/EditText;->maxHeight:I

    .line 1452
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1456
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    .line 1457
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1458
    iput v0, p0, Lcarbon/widget/EditText;->spacingMult:F

    .line 1459
    iput p1, p0, Lcarbon/widget/EditText;->spacingAdd:F

    const/4 p1, -0x1

    .line 1460
    iput p1, p0, Lcarbon/widget/EditText;->maxLines:I

    .line 1639
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x101006e

    .line 134
    sget v0, Lcarbon/R$style;->carbon_EditText:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/EditText;->initEditText(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 138
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcarbon/widget/EditText;->required:Z

    const v0, 0x7fffffff

    .line 110
    iput v0, p0, Lcarbon/widget/EditText;->maxCharacters:I

    .line 112
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcarbon/widget/EditText;->valid:Z

    .line 118
    iput-boolean p1, p0, Lcarbon/widget/EditText;->skipValidate:Z

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    .line 572
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    .line 573
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 873
    iput p1, p0, Lcarbon/widget/EditText;->elevation:F

    .line 874
    iput p1, p0, Lcarbon/widget/EditText;->translationZ:F

    .line 875
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 876
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1049
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    .line 1082
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    .line 1105
    new-instance v1, Lcarbon/animation/StateAnimator;

    invoke-direct {v1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v1, 0x0

    .line 1148
    iput-object v1, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    .line 1241
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1245
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1249
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1412
    iput v0, p0, Lcarbon/widget/EditText;->maxWidth:I

    iput v0, p0, Lcarbon/widget/EditText;->maxHeight:I

    .line 1452
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1456
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    .line 1457
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1458
    iput v0, p0, Lcarbon/widget/EditText;->spacingMult:F

    .line 1459
    iput p1, p0, Lcarbon/widget/EditText;->spacingAdd:F

    const/4 p1, -0x1

    .line 1460
    iput p1, p0, Lcarbon/widget/EditText;->maxLines:I

    .line 1639
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    .line 139
    sget p1, Lcarbon/R$style;->carbon_EditText:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/EditText;->initEditText(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 144
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 108
    iput-boolean p1, p0, Lcarbon/widget/EditText;->required:Z

    const v0, 0x7fffffff

    .line 110
    iput v0, p0, Lcarbon/widget/EditText;->maxCharacters:I

    .line 112
    new-instance v1, Landroid/text/TextPaint;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x1

    .line 117
    iput-boolean v1, p0, Lcarbon/widget/EditText;->valid:Z

    .line 118
    iput-boolean p1, p0, Lcarbon/widget/EditText;->skipValidate:Z

    .line 119
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    .line 125
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    .line 572
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    .line 573
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 873
    iput p1, p0, Lcarbon/widget/EditText;->elevation:F

    .line 874
    iput p1, p0, Lcarbon/widget/EditText;->translationZ:F

    .line 875
    new-instance v1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 876
    new-instance v1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v2, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1049
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    .line 1082
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    .line 1105
    new-instance v1, Lcarbon/animation/StateAnimator;

    invoke-direct {v1, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v1, 0x0

    .line 1148
    iput-object v1, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    iput-object v1, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    .line 1241
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1245
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1249
    new-instance v1, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/EditText;)V

    iput-object v1, p0, Lcarbon/widget/EditText;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1412
    iput v0, p0, Lcarbon/widget/EditText;->maxWidth:I

    iput v0, p0, Lcarbon/widget/EditText;->maxHeight:I

    .line 1452
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1456
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    .line 1457
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1458
    iput v0, p0, Lcarbon/widget/EditText;->spacingMult:F

    .line 1459
    iput p1, p0, Lcarbon/widget/EditText;->spacingAdd:F

    const/4 p1, -0x1

    .line 1460
    iput p1, p0, Lcarbon/widget/EditText;->maxLines:I

    .line 1639
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    .line 145
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/EditText;->initEditText(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/EditText;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcarbon/widget/EditText;->skipValidate:Z

    return p0
.end method

.method static synthetic access$100(Lcarbon/widget/EditText;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 89
    iget-object p0, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/EditText;)Landroid/graphics/RectF;
    .locals 0

    .line 89
    iget-object p0, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$300(Lcarbon/widget/EditText;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 89
    iget-object p0, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$402(Lcarbon/widget/EditText;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 89
    iput-object p1, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private adjustTextSize()V
    .locals 3

    .line 1570
    iget-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcarbon/widget/EditText;->minTextSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcarbon/widget/EditText;->maxTextSize:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1572
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    if-nez v0, :cond_1

    .line 1573
    invoke-direct {p0}, Lcarbon/widget/EditText;->initAutoSize()V

    .line 1574
    :cond_1
    iget-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1575
    iget-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1576
    iget-object v0, p0, Lcarbon/widget/EditText;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcarbon/widget/EditText;->binarySearch(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/EditText;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private binarySearch(Landroid/graphics/RectF;)F
    .locals 5

    .line 1582
    iget-object v0, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v3, v1, v0

    .line 1592
    div-int/lit8 v3, v3, 0x2

    .line 1593
    iget-object v4, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    aget v4, v4, v3

    invoke-virtual {p0, v4, p1}, Lcarbon/widget/EditText;->testSize(FLandroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 1601
    :cond_1
    iget-object p1, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    aget p1, p1, v2

    return p1
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1368
    iget-object v0, p0, Lcarbon/widget/EditText;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/EditText;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1369
    iget-object v0, p0, Lcarbon/widget/EditText;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/EditText;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/EditText;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1370
    iget-object v0, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1371
    iget-object v0, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/EditText;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1654
    iget-object v0, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1656
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

    .line 1657
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initAutoSize()V
    .locals 5

    .line 1527
    iget-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->Uniform:Lcarbon/widget/AutoSizeTextMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcarbon/widget/EditText;->minTextSize:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcarbon/widget/EditText;->maxTextSize:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    sub-float/2addr v2, v0

    .line 1528
    iget v0, p0, Lcarbon/widget/EditText;->autoSizeStepGranularity:F

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    const/4 v0, 0x0

    .line 1529
    :goto_0
    iget-object v1, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 1530
    iget v2, p0, Lcarbon/widget/EditText;->minTextSize:F

    iget v3, p0, Lcarbon/widget/EditText;->autoSizeStepGranularity:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1531
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcarbon/widget/EditText;->maxTextSize:F

    aput v2, v1, v0

    :cond_1
    return-void
.end method

.method private initEditText(Landroid/util/AttributeSet;II)V
    .locals 5

    .line 206
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->EditText:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 208
    sget p2, Lcarbon/R$styleable;->EditText_android_textAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    .line 210
    sget p3, Lcarbon/R$styleable;->EditText_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    invoke-static {p0, p2, p3, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    .line 212
    :cond_0
    sget p2, Lcarbon/R$styleable;->EditText_android_textStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 213
    sget p3, Lcarbon/R$styleable;->EditText_carbon_fontWeight:I

    const/16 v1, 0x190

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move v1, v0

    .line 215
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const v3, 0x7fffffff

    if-ge v1, v2, :cond_5

    .line 216
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 217
    sget v4, Lcarbon/R$styleable;->EditText_carbon_font:I

    if-ne v2, v4, :cond_1

    .line 218
    invoke-static {p0, p1, p2, p3, v2}, Lcarbon/Carbon;->handleFontAttribute(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;III)V

    goto :goto_1

    .line 219
    :cond_1
    sget v4, Lcarbon/R$styleable;->EditText_android_textAllCaps:I

    if-ne v2, v4, :cond_2

    const/4 v3, 0x1

    .line 220
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/EditText;->setAllCaps(Z)V

    goto :goto_1

    .line 221
    :cond_2
    sget v4, Lcarbon/R$styleable;->EditText_android_singleLine:I

    if-ne v2, v4, :cond_3

    .line 222
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/EditText;->setSingleLine(Z)V

    goto :goto_1

    .line 223
    :cond_3
    sget v4, Lcarbon/R$styleable;->EditText_android_maxLines:I

    if-ne v2, v4, :cond_4

    .line 224
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/EditText;->setMaxLines(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 228
    :cond_5
    sget p2, Lcarbon/R$styleable;->EditText_carbon_pattern:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setPattern(Ljava/lang/String;)V

    .line 229
    sget p2, Lcarbon/R$styleable;->EditText_carbon_minCharacters:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setMinCharacters(I)V

    .line 230
    sget p2, Lcarbon/R$styleable;->EditText_carbon_maxCharacters:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setMaxCharacters(I)V

    .line 231
    sget p2, Lcarbon/R$styleable;->EditText_carbon_required:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setRequired(Z)V

    .line 233
    sget p2, Lcarbon/R$styleable;->EditText_carbon_prefix:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setPrefix(Ljava/lang/CharSequence;)V

    .line 234
    sget p2, Lcarbon/R$styleable;->EditText_carbon_suffix:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setSuffix(Ljava/lang/CharSequence;)V

    .line 236
    sget p2, Lcarbon/R$styleable;->EditText_carbon_matchingView:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setMatchingView(I)V

    .line 238
    sget p2, Lcarbon/R$styleable;->EditText_android_textColor:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultTextColor(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 240
    sget-object p2, Lcarbon/widget/EditText;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 241
    sget-object p2, Lcarbon/widget/EditText;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 242
    sget-object p2, Lcarbon/widget/EditText;->tintIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 243
    sget-object p2, Lcarbon/widget/EditText;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 244
    sget-object p2, Lcarbon/widget/EditText;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 245
    sget-object p2, Lcarbon/widget/EditText;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 246
    sget p2, Lcarbon/R$styleable;->EditText_carbon_htmlText:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initHtmlText(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 247
    sget-object p2, Lcarbon/widget/EditText;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 248
    sget-object p2, Lcarbon/widget/EditText;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 249
    sget-object p2, Lcarbon/widget/EditText;->autoSizeTextIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAutoSizeText(Lcarbon/view/AutoSizeTextView;Landroid/content/res/TypedArray;[I)V

    .line 250
    sget p2, Lcarbon/R$styleable;->EditText_carbon_tooltipText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/EditText;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 252
    sget p2, Lcarbon/R$styleable;->EditText_android_background:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    sget p3, Lcarbon/R$color;->carbon_colorUnderline:I

    if-ne p2, p3, :cond_6

    .line 253
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcarbon/R$dimen;->carbon_1dip:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    .line 254
    new-instance p3, Lcarbon/drawable/UnderlineDrawable;

    invoke-direct {p3}, Lcarbon/drawable/UnderlineDrawable;-><init>()V

    .line 255
    invoke-virtual {p3, p2}, Lcarbon/drawable/UnderlineDrawable;->setThickness(F)V

    .line 256
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    add-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lcarbon/drawable/UnderlineDrawable;->setPaddingBottom(F)V

    .line 257
    invoke-virtual {p0, p3}, Lcarbon/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 260
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 262
    new-instance p1, Lcarbon/widget/EditText$1;

    invoke-direct {p1, p0}, Lcarbon/widget/EditText$1;-><init>(Lcarbon/widget/EditText;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 270
    invoke-virtual {p0}, Lcarbon/widget/EditText;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 805
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 808
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 809
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 811
    :cond_1
    iget v0, p0, Lcarbon/widget/EditText;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 812
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method static synthetic lambda$setOnFocusGainedListener$0(Lcarbon/widget/OnFocusGainedListener;Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 410
    invoke-interface {p0}, Lcarbon/widget/OnFocusGainedListener;->onFocusGained()V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setOnFocusLostListener$1(Lcarbon/widget/OnFocusLostListener;Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 417
    invoke-interface {p0}, Lcarbon/widget/OnFocusLostListener;->onFocusLost()V

    :cond_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 828
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 831
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 832
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 834
    :cond_1
    iget v0, p0, Lcarbon/widget/EditText;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 835
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackgroundTint()V
    .locals 3

    .line 1318
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1319
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1320
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1324
    :cond_1
    iget-object v1, p0, Lcarbon/widget/EditText;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/EditText;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 1325
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1327
    :cond_2
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1330
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1331
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 625
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 626
    iget-object v0, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 627
    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setClipToOutline(Z)V

    .line 628
    :cond_0
    new-instance v0, Lcarbon/widget/EditText$3;

    invoke-direct {v0, p0}, Lcarbon/widget/EditText$3;-><init>(Lcarbon/widget/EditText;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 642
    :cond_1
    iget-object v0, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 643
    iget-object v0, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method

.method private updateTint()V
    .locals 6

    .line 1268
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1269
    iget-object v1, p0, Lcarbon/widget/EditText;->tint:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/EditText;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 1270
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 1272
    iget-object v4, p0, Lcarbon/widget/EditText;->tint:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcarbon/widget/EditText;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 1274
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1275
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1279
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 1281
    invoke-static {v3}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1283
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1284
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private validateInternal()Z
    .locals 7

    .line 367
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 378
    iget-boolean v1, p0, Lcarbon/widget/EditText;->required:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    .line 379
    :goto_1
    iget v4, p0, Lcarbon/widget/EditText;->minCharacters:I

    if-lez v4, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcarbon/widget/EditText;->minCharacters:I

    if-lt v4, v5, :cond_3

    :cond_2
    iget v4, p0, Lcarbon/widget/EditText;->maxCharacters:I

    const v5, 0x7fffffff

    if-ge v4, v5, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcarbon/widget/EditText;->maxCharacters:I

    if-le v4, v5, :cond_4

    :cond_3
    move v4, v2

    goto :goto_2

    :cond_4
    move v4, v3

    .line 381
    :goto_2
    iget-object v5, p0, Lcarbon/widget/EditText;->pattern:Ljava/util/regex/Pattern;

    if-eqz v5, :cond_5

    .line 382
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v2

    .line 383
    :goto_3
    iget v5, p0, Lcarbon/widget/EditText;->matchingView:I

    if-eqz v5, :cond_6

    .line 384
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getRootView()Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcarbon/widget/EditText;->matchingView:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 385
    instance-of v6, v5, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    .line 386
    check-cast v5, Landroid/widget/TextView;

    .line 387
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v3

    :goto_4
    if-eqz v1, :cond_7

    if-nez v5, :cond_7

    if-eqz v0, :cond_7

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :goto_5
    return v2
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1642
    iget-object v0, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnValidChangedListener(Lcarbon/widget/OnValidChangedListener;)V
    .locals 1

    .line 477
    iget-object v0, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnValidateListener(Lcarbon/widget/OnValidateListener;)V
    .locals 1

    .line 396
    iget-object v0, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 1152
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 1153
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1155
    :cond_1
    iget-object v0, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 1156
    iput-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    .line 1157
    new-instance v1, Lcarbon/widget/EditText$4;

    invoke-direct {v1, p0}, Lcarbon/widget/EditText$4;-><init>(Lcarbon/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1170
    iget-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1172
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 1173
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 1174
    :cond_4
    iget-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 1175
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 1176
    :cond_5
    iget-object v0, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 1177
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 1180
    :cond_6
    iput-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    .line 1181
    new-instance v1, Lcarbon/widget/EditText$5;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/EditText$5;-><init>(Lcarbon/widget/EditText;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1196
    iget-object p1, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1198
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setVisibility(I)V

    .line 1200
    :goto_0
    iget-object p1, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1650
    iget-object v0, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnValidChangedListeners()V
    .locals 1

    .line 487
    iget-object v0, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public clearOnValidateListeners()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 516
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 517
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 518
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 519
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 520
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 523
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 524
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 525
    iget-object p1, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/EditText$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcarbon/widget/EditText$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/EditText;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 532
    iget-object p1, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/EditText$2;

    invoke-direct {p2, p0}, Lcarbon/widget/EditText$2;-><init>(Lcarbon/widget/EditText;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 543
    iget-object p1, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 507
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 509
    invoke-virtual {p0, v2}, Lcarbon/widget/EditText;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 510
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/EditText;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 742
    iget-object v0, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 745
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 746
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 747
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 674
    iget-object v0, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 675
    :goto_0
    iget-object v3, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 677
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 678
    iget-object v3, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 679
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/EditText;->setOutlineSpotShadowColor(I)V

    .line 680
    :cond_1
    iget-object v3, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 681
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/EditText;->setOutlineAmbientShadowColor(I)V

    .line 684
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/EditText;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    .line 685
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 686
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 687
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 688
    invoke-virtual {p0, v1}, Lcarbon/widget/EditText;->drawInternal(Landroid/graphics/Canvas;)V

    .line 690
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 691
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 692
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 693
    iget-object v5, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 695
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 696
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 697
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 698
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

    .line 701
    :cond_6
    iget-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 703
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->drawInternal(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 705
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v2

    if-lez v2, :cond_f

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/EditText;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 706
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v0, :cond_c

    .line 709
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 710
    iget-object v4, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 711
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->drawInternal(Landroid/graphics/Canvas;)V

    .line 712
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 714
    :cond_c
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->drawInternal(Landroid/graphics/Canvas;)V

    .line 717
    :goto_4
    iget-object v3, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_d

    .line 719
    iget-object v1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 720
    iget-object v1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 723
    iget-object v0, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 724
    :cond_e
    iget-object v0, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 726
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 727
    iget-object p1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 729
    :cond_f
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 4

    .line 647
    invoke-super {p0, p1}, Landroid/widget/EditText;->draw(Landroid/graphics/Canvas;)V

    .line 648
    iget-object v0, p0, Lcarbon/widget/EditText;->prefixLayout:Landroid/text/StaticLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 649
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcarbon/widget/EditText;->prefixPadding:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcarbon/widget/EditText;->prefixTextPadding:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBaseline()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/EditText;->prefixLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 650
    iget-object v0, p0, Lcarbon/widget/EditText;->prefixLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 651
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingLeft()I

    move-result v0

    neg-int v0, v0

    iget v2, p0, Lcarbon/widget/EditText;->prefixPadding:I

    add-int/2addr v0, v2

    iget v2, p0, Lcarbon/widget/EditText;->prefixTextPadding:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBaseline()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcarbon/widget/EditText;->prefixLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 653
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->suffixLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    .line 654
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingRight()I

    move-result v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixPadding:I

    add-int/2addr v0, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixTextPadding:I

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBaseline()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/EditText;->suffixLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 655
    iget-object v0, p0, Lcarbon/widget/EditText;->suffixLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 656
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixPadding:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixTextPadding:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBaseline()I

    move-result v2

    neg-int v2, v2

    iget-object v3, p0, Lcarbon/widget/EditText;->suffixLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result v1

    add-int/2addr v2, v1

    int-to-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 659
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/EditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_1dip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    goto :goto_0

    .line 662
    :cond_2
    iget-object v0, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcarbon/R$dimen;->carbon_1dip:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 665
    :goto_0
    iget-object v0, p0, Lcarbon/widget/EditText;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    .line 666
    invoke-direct {p0, p1}, Lcarbon/widget/EditText;->drawStroke(Landroid/graphics/Canvas;)V

    .line 667
    :cond_3
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_4

    .line 668
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 937
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 938
    invoke-virtual {p0}, Lcarbon/widget/EditText;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 941
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 944
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 945
    :goto_0
    iget-object v7, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 948
    iget-object v5, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    neg-float v9, v2

    .line 949
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 951
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 956
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 957
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 955
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 960
    :cond_4
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 961
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 962
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 963
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 964
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 965
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 966
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 967
    iget-object v1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 969
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 970
    iget-object v1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 972
    iget-object v1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 973
    iget-object v1, p0, Lcarbon/widget/EditText;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 976
    iget-object v1, p0, Lcarbon/widget/EditText;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 978
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 979
    iget-object p1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 980
    iget-object p1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 1115
    invoke-super {p0}, Landroid/widget/EditText;->drawableStateChanged()V

    .line 1116
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 1117
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 1118
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 1119
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    .line 1120
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 1121
    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 1122
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 1123
    :cond_2
    iget-object v0, p0, Lcarbon/widget/EditText;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 1124
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 1125
    :cond_3
    iget-object v0, p0, Lcarbon/widget/EditText;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_4

    .line 1126
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_4
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1204
    iget-object v0, p0, Lcarbon/widget/EditText;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1550
    iget v0, p0, Lcarbon/widget/EditText;->autoSizeStepGranularity:F

    float-to-int v0, v0

    return v0
.end method

.method public getAutoSizeText()Lcarbon/widget/AutoSizeTextMode;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1314
    iget-object v0, p0, Lcarbon/widget/EditText;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1342
    iget-object v0, p0, Lcarbon/widget/EditText;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getCursorColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getElevation()F
    .locals 1

    .line 881
    iget v0, p0, Lcarbon/widget/EditText;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 999
    iget-object v0, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 1085
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 1086
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1087
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 1089
    :cond_0
    iget-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1090
    iget-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 1091
    iget-object v0, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 1092
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/EditText;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 1091
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 1094
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 1095
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 1096
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 1097
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1220
    iget-object v0, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 500
    invoke-super {p0, v0}, Landroid/widget/EditText;->getLocationInWindow([I)V

    .line 501
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

    .line 494
    invoke-super {p0, v0}, Landroid/widget/EditText;->getLocationOnScreen([I)V

    .line 495
    new-instance v1, Landroid/graphics/Point;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method public getMaxCharacters()I
    .locals 1

    .line 334
    iget v0, p0, Lcarbon/widget/EditText;->maxCharacters:I

    return v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 1427
    iget v0, p0, Lcarbon/widget/EditText;->maxHeight:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1546
    iget v0, p0, Lcarbon/widget/EditText;->maxTextSize:F

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1416
    iget v0, p0, Lcarbon/widget/EditText;->maxWidth:I

    return v0
.end method

.method public getMinCharacters()I
    .locals 1

    .line 326
    iget v0, p0, Lcarbon/widget/EditText;->minCharacters:I

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1536
    iget v0, p0, Lcarbon/widget/EditText;->minTextSize:F

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 1208
    iget-object v0, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 1020
    iget-object v0, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 1041
    iget-object v0, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 548
    iget-object v0, p0, Lcarbon/widget/EditText;->pattern:Ljava/util/regex/Pattern;

    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrefix()Ljava/lang/CharSequence;
    .locals 1

    .line 283
    iget-object v0, p0, Lcarbon/widget/EditText;->prefix:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 752
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 577
    iget-object v0, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 1110
    iget-object v0, p0, Lcarbon/widget/EditText;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1394
    iget-object v0, p0, Lcarbon/widget/EditText;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1404
    iget v0, p0, Lcarbon/widget/EditText;->strokeWidth:F

    return v0
.end method

.method public getSuffix()Ljava/lang/CharSequence;
    .locals 1

    .line 303
    iget-object v0, p0, Lcarbon/widget/EditText;->suffix:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1264
    iget-object v0, p0, Lcarbon/widget/EditText;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1298
    iget-object v0, p0, Lcarbon/widget/EditText;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 1079
    iget-object v0, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 905
    iget v0, p0, Lcarbon/widget/EditText;->translationZ:F

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 932
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

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

    .line 800
    invoke-super {p0}, Landroid/widget/EditText;->invalidate()V

    .line 801
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 794
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->invalidate(IIII)V

    .line 795
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 788
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidate(Landroid/graphics/Rect;)V

    .line 789
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 782
    invoke-super {p0, p1}, Landroid/widget/EditText;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    return-void
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 1346
    iget-boolean v0, p0, Lcarbon/widget/EditText;->animateColorChanges:Z

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRequired()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lcarbon/widget/EditText;->required:Z

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 467
    iget-boolean v0, p0, Lcarbon/widget/EditText;->valid:Z

    return v0
.end method

.method synthetic lambda$createCircularReveal$2$carbon-widget-EditText(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 526
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 527
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 528
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 529
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

    .line 530
    invoke-virtual {p0}, Lcarbon/widget/EditText;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$new$3$carbon-widget-EditText(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1242
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateTint()V

    .line 1243
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$4$carbon-widget-EditText(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1246
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateBackgroundTint()V

    .line 1247
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$5$carbon-widget-EditText(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1249
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$setTooltipText$6$carbon-widget-EditText(Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 3

    .line 1775
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/Label;

    .line 1776
    invoke-virtual {p2, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1777
    new-instance p1, Lcarbon/widget/PopupWindow;

    invoke-direct {p1, p2}, Lcarbon/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p2, 0x33

    .line 1778
    invoke-virtual {p1, p0, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    .line 1779
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

    .line 1135
    invoke-virtual {p0}, Lcarbon/widget/EditText;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    .line 1136
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 1137
    sget-object v0, Lcarbon/widget/EditText;->INVALID_STATE_SET:[I

    invoke-static {p1, v0}, Lcarbon/widget/EditText;->mergeDrawableStates([I[I)[I

    return-object p1

    .line 1140
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    return-object p1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 610
    invoke-super/range {p0 .. p5}, Landroid/widget/EditText;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 615
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 618
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateCorners()V

    .line 620
    iget-object p1, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 621
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1437
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    .line 1438
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/EditText;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/EditText;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1439
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/EditText;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1440
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1441
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/EditText;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1442
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1443
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1629
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1631
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1623
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/EditText;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1624
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 817
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->postInvalidateDelayed(J)V

    .line 818
    invoke-direct {p0, p1, p2}, Lcarbon/widget/EditText;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 823
    invoke-super/range {p0 .. p6}, Landroid/widget/EditText;->postInvalidateDelayed(JIIII)V

    .line 824
    invoke-direct {p0, p1, p2}, Lcarbon/widget/EditText;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1646
    iget-object v0, p0, Lcarbon/widget/EditText;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnValidChangedListener(Lcarbon/widget/OnValidChangedListener;)V
    .locals 1

    .line 482
    iget-object v0, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnValidateListener(Lcarbon/widget/OnValidateListener;)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 428
    new-instance p1, Lcarbon/view/AllCapsTransformationMethod;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcarbon/view/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 430
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1711
    invoke-super {p0, p1}, Landroid/widget/EditText;->setAlpha(F)V

    .line 1712
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1713
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 1350
    iget-boolean v0, p0, Lcarbon/widget/EditText;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1352
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/EditText;->animateColorChanges:Z

    .line 1353
    iget-object p1, p0, Lcarbon/widget/EditText;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1354
    iget-object p1, p0, Lcarbon/widget/EditText;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1355
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAutoSizeStepGranularity(F)V
    .locals 0

    .line 1558
    iput p1, p0, Lcarbon/widget/EditText;->autoSizeStepGranularity:F

    const/4 p1, 0x0

    .line 1559
    iput-object p1, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    .line 1560
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setAutoSizeStepGranularity(I)V
    .locals 0

    int-to-float p1, p1

    .line 1554
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public setAutoSizeText(Lcarbon/widget/AutoSizeTextMode;)V
    .locals 0

    .line 1468
    iput-object p1, p0, Lcarbon/widget/EditText;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1469
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 840
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 845
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 846
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 850
    :cond_0
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 851
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 852
    iput-object v1, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 854
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 855
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 1309
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1303
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/EditText;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/EditText;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/EditText;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 1304
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcarbon/widget/EditText;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1337
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateBackgroundTint()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1762
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/EditText;->setSize(II)V

    int-to-float p1, p1

    .line 1763
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1764
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTranslationY(F)V

    return-void
.end method

.method public setClearFocusOnTouchOutside(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 861
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 862
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 863
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 864
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 860
    :cond_3
    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/EditText;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 865
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateTint()V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 594
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 595
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 588
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 589
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCursorColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 886
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 887
    invoke-super {p0, p1}, Landroid/widget/EditText;->setElevation(F)V

    .line 888
    iget v0, p0, Lcarbon/widget/EditText;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    .line 889
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 890
    iget-object v0, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 894
    invoke-super {p0, v0}, Landroid/widget/EditText;->setElevation(F)V

    .line 895
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    .line 891
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setElevation(F)V

    .line 892
    iget v0, p0, Lcarbon/widget/EditText;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    .line 897
    :cond_3
    iget v0, p0, Lcarbon/widget/EditText;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 898
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 900
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/EditText;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 992
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 993
    iget p1, p0, Lcarbon/widget/EditText;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setElevation(F)V

    .line 994
    iget p1, p0, Lcarbon/widget/EditText;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 985
    iput-object p1, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 986
    iget p1, p0, Lcarbon/widget/EditText;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setElevation(F)V

    .line 987
    iget p1, p0, Lcarbon/widget/EditText;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 927
    invoke-super {p0, p1}, Landroid/widget/EditText;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1741
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1743
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1745
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1746
    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1224
    iget-object v0, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1225
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1226
    :cond_0
    iput-object p1, p0, Lcarbon/widget/EditText;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1228
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setLineHeight(I)V
    .locals 2

    .line 435
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 437
    invoke-virtual {p0, p1, v0}, Lcarbon/widget/EditText;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1521
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setLineSpacing(FF)V

    .line 1522
    iput p2, p0, Lcarbon/widget/EditText;->spacingMult:F

    .line 1523
    iput p1, p0, Lcarbon/widget/EditText;->spacingAdd:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1509
    invoke-super {p0, p1}, Landroid/widget/EditText;->setLines(I)V

    .line 1510
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setMatchingView(I)V
    .locals 0

    .line 560
    iput p1, p0, Lcarbon/widget/EditText;->matchingView:I

    return-void
.end method

.method public setMaxCharacters(I)V
    .locals 0

    .line 338
    iput p1, p0, Lcarbon/widget/EditText;->maxCharacters:I

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1432
    iput p1, p0, Lcarbon/widget/EditText;->maxHeight:I

    .line 1433
    invoke-virtual {p0}, Lcarbon/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1488
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1489
    iput p1, p0, Lcarbon/widget/EditText;->maxLines:I

    .line 1490
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1564
    iput p1, p0, Lcarbon/widget/EditText;->maxTextSize:F

    const/4 p1, 0x0

    .line 1565
    iput-object p1, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    .line 1566
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1421
    iput p1, p0, Lcarbon/widget/EditText;->maxWidth:I

    .line 1422
    invoke-virtual {p0}, Lcarbon/widget/EditText;->requestLayout()V

    return-void
.end method

.method public setMinCharacters(I)V
    .locals 0

    .line 330
    iput p1, p0, Lcarbon/widget/EditText;->minCharacters:I

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1540
    iput p1, p0, Lcarbon/widget/EditText;->minTextSize:F

    const/4 p1, 0x0

    .line 1541
    iput-object p1, p0, Lcarbon/widget/EditText;->autoSizeStepPresets:[F

    .line 1542
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setOnFocusGainedListener(Lcarbon/widget/OnFocusGainedListener;)V
    .locals 1

    .line 408
    new-instance v0, Lcarbon/widget/EditText$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcarbon/widget/EditText$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/OnFocusGainedListener;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOnFocusLostListener(Lcarbon/widget/OnFocusLostListener;)V
    .locals 1

    .line 415
    new-instance v0, Lcarbon/widget/EditText$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcarbon/widget/EditText$$ExternalSyntheticLambda6;-><init>(Lcarbon/widget/OnFocusLostListener;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 1212
    iget-object v0, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1213
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1214
    :cond_0
    iput-object p1, p0, Lcarbon/widget/EditText;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 1216
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 1004
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1009
    iput-object p1, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 1010
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 1011
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 1013
    :cond_0
    iget p1, p0, Lcarbon/widget/EditText;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setElevation(F)V

    .line 1014
    iget p1, p0, Lcarbon/widget/EditText;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 1025
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1030
    iput-object p1, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 1031
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 1032
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/EditText;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 1034
    :cond_0
    iget p1, p0, Lcarbon/widget/EditText;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setElevation(F)V

    .line 1035
    iget p1, p0, Lcarbon/widget/EditText;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPattern(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 553
    iput-object p1, p0, Lcarbon/widget/EditText;->pattern:Ljava/util/regex/Pattern;

    goto :goto_0

    .line 555
    :cond_0
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/EditText;->pattern:Ljava/util/regex/Pattern;

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1697
    invoke-super {p0, p1}, Landroid/widget/EditText;->setPivotX(F)V

    .line 1698
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1699
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1704
    invoke-super {p0, p1}, Landroid/widget/EditText;->setPivotY(F)V

    .line 1705
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1706
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPrefix(Ljava/lang/CharSequence;)V
    .locals 9

    .line 287
    iput-object p1, p0, Lcarbon/widget/EditText;->prefix:Ljava/lang/CharSequence;

    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 289
    iput-object p1, p0, Lcarbon/widget/EditText;->prefixLayout:Landroid/text/StaticLayout;

    return-void

    .line 293
    :cond_0
    new-instance v2, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 294
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 295
    new-instance v8, Landroid/text/StaticLayout;

    const v3, 0x7fffffff

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v8, p0, Lcarbon/widget/EditText;->prefixLayout:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    .line 296
    invoke-virtual {v8, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcarbon/widget/EditText;->prefixPadding:I

    .line 297
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcarbon/widget/EditText;->prefixTextPadding:I

    .line 299
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingLeft()I

    move-result p1

    iget v0, p0, Lcarbon/widget/EditText;->prefixPadding:I

    add-int/2addr p1, v0

    iget v0, p0, Lcarbon/widget/EditText;->prefixTextPadding:I

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcarbon/widget/EditText;->suffixPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixTextPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, p1, v0, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setRequired(Z)V
    .locals 0

    .line 352
    iput-boolean p1, p0, Lcarbon/widget/EditText;->required:Z

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 757
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 758
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 759
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 760
    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 764
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 765
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 766
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 767
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 768
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 769
    invoke-super {p0, v0}, Landroid/widget/EditText;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 772
    :cond_2
    iput-object p1, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1662
    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotation(F)V

    .line 1663
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1664
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1676
    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotationX(F)V

    .line 1677
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1678
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1669
    invoke-super {p0, p1}, Landroid/widget/EditText;->setRotationY(F)V

    .line 1670
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1671
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1683
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleX(F)V

    .line 1684
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1685
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1690
    invoke-super {p0, p1}, Landroid/widget/EditText;->setScaleY(F)V

    .line 1691
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1692
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 600
    iput-object p1, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 601
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/EditText;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/EditText;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 602
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 603
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateCorners()V

    .line 604
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 605
    invoke-virtual {p0}, Lcarbon/widget/EditText;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSingleLine()V
    .locals 0

    .line 1495
    invoke-super {p0}, Landroid/widget/EditText;->setSingleLine()V

    .line 1496
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1501
    invoke-super {p0, p1}, Landroid/widget/EditText;->setSingleLine(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1503
    invoke-super {p0, p1}, Landroid/widget/EditText;->setMaxLines(I)V

    .line 1504
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1751
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1753
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1755
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1756
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1757
    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1389
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1376
    iput-object p1, p0, Lcarbon/widget/EditText;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1381
    :cond_0
    iget-object p1, p0, Lcarbon/widget/EditText;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1382
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/EditText;->strokePaint:Landroid/graphics/Paint;

    .line 1383
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1399
    iput p1, p0, Lcarbon/widget/EditText;->strokeWidth:F

    return-void
.end method

.method public setSuffix(Ljava/lang/CharSequence;)V
    .locals 11

    .line 307
    iput-object p1, p0, Lcarbon/widget/EditText;->suffix:Ljava/lang/CharSequence;

    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcarbon/widget/EditText;->suffixLayout:Landroid/text/StaticLayout;

    return-void

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcarbon/widget/EditText;->prefixPadding:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcarbon/widget/EditText;->prefixTextPadding:I

    sub-int/2addr v0, v1

    .line 314
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingRight()I

    move-result v1

    iget v2, p0, Lcarbon/widget/EditText;->suffixPadding:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixTextPadding:I

    sub-int/2addr v1, v2

    .line 316
    new-instance v4, Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 317
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 318
    new-instance v10, Landroid/text/StaticLayout;

    const v5, 0x7fffffff

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v2, v10

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, p0, Lcarbon/widget/EditText;->suffixLayout:Landroid/text/StaticLayout;

    const/4 p1, 0x0

    .line 319
    invoke-virtual {v10, p1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcarbon/widget/EditText;->suffixPadding:I

    .line 320
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcarbon/R$dimen;->carbon_paddingHalf:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcarbon/widget/EditText;->suffixTextPadding:I

    .line 322
    iget p1, p0, Lcarbon/widget/EditText;->prefixPadding:I

    add-int/2addr v0, p1

    iget p1, p0, Lcarbon/widget/EditText;->prefixTextPadding:I

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingTop()I

    move-result p1

    iget v2, p0, Lcarbon/widget/EditText;->suffixPadding:I

    add-int/2addr v1, v2

    iget v2, p0, Lcarbon/widget/EditText;->suffixTextPadding:I

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getPaddingBottom()I

    move-result v2

    invoke-super {p0, v0, p1, v1, v2}, Landroid/widget/EditText;->setPadding(IIII)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    const/4 v0, 0x1

    .line 1474
    iput-boolean v0, p0, Lcarbon/widget/EditText;->skipValidate:Z

    .line 1475
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x0

    .line 1476
    iput-boolean p1, p0, Lcarbon/widget/EditText;->skipValidate:Z

    .line 1477
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 452
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 453
    invoke-static {p0, p1, v0, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 447
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 448
    invoke-static {p0, p2, p1, p1}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 442
    iget-boolean v0, p0, Lcarbon/widget/EditText;->animateColorChanges:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/EditText;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1482
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTextSize(F)V

    .line 1483
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1515
    invoke-super {p0, p1, p2}, Landroid/widget/EditText;->setTextSize(IF)V

    .line 1516
    invoke-direct {p0}, Lcarbon/widget/EditText;->adjustTextSize()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 1259
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1253
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/EditText;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/EditText;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/EditText;->tint:Landroid/content/res/ColorStateList;

    .line 1254
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1292
    iput-object p1, p0, Lcarbon/widget/EditText;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1293
    invoke-direct {p0}, Lcarbon/widget/EditText;->updateTint()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1774
    new-instance v0, Lcarbon/widget/EditText$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/EditText$$ExternalSyntheticLambda5;-><init>(Lcarbon/widget/EditText;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1782
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/EditText;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1783
    invoke-virtual {p0, p1}, Lcarbon/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 1053
    iget-object v0, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 1073
    iget-object v0, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 1058
    iget-object v0, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 1068
    iget-object v0, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 1063
    iget-object v0, p0, Lcarbon/widget/EditText;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1718
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 1719
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1720
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1725
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationY(F)V

    .line 1726
    invoke-direct {p0}, Lcarbon/widget/EditText;->invalidateParentIfNeeded()V

    .line 1727
    invoke-direct {p0}, Lcarbon/widget/EditText;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 909
    iget v0, p0, Lcarbon/widget/EditText;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 911
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 912
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    .line 913
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 914
    iget-object v0, p0, Lcarbon/widget/EditText;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/EditText;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 917
    invoke-super {p0, v0}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    .line 915
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/EditText;->setTranslationZ(F)V

    goto :goto_1

    .line 919
    :cond_4
    iget v0, p0, Lcarbon/widget/EditText;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 920
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 922
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/EditText;->translationZ:F

    return-void
.end method

.method public setValid(Z)V
    .locals 2

    .line 458
    iget-boolean v0, p0, Lcarbon/widget/EditText;->valid:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 460
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/EditText;->valid:Z

    .line 461
    iget-object v0, p0, Lcarbon/widget/EditText;->validChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcarbon/widget/OnValidChangedListener;

    .line 462
    invoke-interface {v1, p1}, Lcarbon/widget/OnValidChangedListener;->onValidChanged(Z)V

    goto :goto_0

    .line 463
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/EditText;->refreshDrawableState()V

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1731
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1733
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1735
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1736
    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public testSize(FLandroid/graphics/RectF;)Z
    .locals 10

    .line 1606
    iget-object v0, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1607
    iget-object p1, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1608
    invoke-virtual {p0}, Lcarbon/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1609
    iget p1, p0, Lcarbon/widget/EditText;->maxLines:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_1

    .line 1610
    iget-object p1, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 1611
    iget-object p1, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1612
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcarbon/widget/EditText;->textRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    move v8, v9

    :cond_0
    return v8

    .line 1614
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcarbon/widget/EditText;->paint:Landroid/text/TextPaint;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcarbon/widget/EditText;->spacingMult:F

    iget v6, p0, Lcarbon/widget/EditText;->spacingAdd:F

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1615
    iget v0, p0, Lcarbon/widget/EditText;->maxLines:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcarbon/widget/EditText;->maxLines:I

    if-le v0, v1, :cond_2

    return v8

    .line 1617
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

.method public validate()V
    .locals 3

    .line 356
    invoke-direct {p0}, Lcarbon/widget/EditText;->validateInternal()Z

    move-result v0

    .line 357
    iget-object v1, p0, Lcarbon/widget/EditText;->validateListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcarbon/widget/OnValidateListener;

    .line 358
    invoke-interface {v2}, Lcarbon/widget/OnValidateListener;->onValidate()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 363
    :cond_1
    invoke-virtual {p0, v0}, Lcarbon/widget/EditText;->setValid(Z)V

    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 777
    invoke-super {p0, p1}, Landroid/widget/EditText;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/EditText;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
