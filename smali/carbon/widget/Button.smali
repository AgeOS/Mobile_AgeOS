.class public Lcarbon/widget/Button;
.super Landroid/widget/Button;
.source "Button.java"

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
.implements Lcarbon/view/AutoSizeTextView;
.implements Lcarbon/view/RevealView;
.implements Lcarbon/view/VisibleView;
.implements Lcarbon/view/TransformationView;
.implements Lcarbon/view/MarginView;
.implements Lcarbon/view/TextAppearanceView;


# static fields
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

.field maxHeight:I

.field private maxLines:I

.field private maxTextSize:F

.field maxWidth:I

.field private minTextSize:F

.field private outAnim:Landroid/animation/Animator;

.field protected paint:Landroid/text/TextPaint;

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


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    .line 134
    sget v2, Lcarbon/R$styleable;->Button_carbon_rippleColor:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Button_carbon_rippleStyle:I

    const/4 v4, 0x1

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->Button_carbon_rippleHotspot:I

    const/4 v5, 0x2

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->Button_carbon_rippleRadius:I

    const/4 v6, 0x3

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/Button;->rippleIds:[I

    new-array v1, v5, [I

    .line 140
    sget v2, Lcarbon/R$styleable;->Button_carbon_inAnimation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Button_carbon_outAnimation:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/Button;->animationIds:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 144
    sget v7, Lcarbon/R$styleable;->Button_carbon_touchMargin:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->Button_carbon_touchMarginLeft:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->Button_carbon_touchMarginTop:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->Button_carbon_touchMarginRight:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->Button_carbon_touchMarginBottom:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/Button;->touchMarginIds:[I

    new-array v2, v1, [I

    .line 151
    sget v7, Lcarbon/R$styleable;->Button_carbon_tint:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->Button_carbon_tintMode:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->Button_carbon_backgroundTint:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->Button_carbon_backgroundTintMode:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->Button_carbon_animateColorChanges:I

    aput v7, v2, v0

    sput-object v2, Lcarbon/widget/Button;->tintIds:[I

    new-array v2, v5, [I

    .line 158
    sget v7, Lcarbon/R$styleable;->Button_carbon_stroke:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->Button_carbon_strokeWidth:I

    aput v7, v2, v4

    sput-object v2, Lcarbon/widget/Button;->strokeIds:[I

    const/16 v2, 0xa

    new-array v2, v2, [I

    .line 162
    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerRadiusTopStart:I

    aput v7, v2, v3

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerRadiusTopEnd:I

    aput v7, v2, v4

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerRadiusBottomStart:I

    aput v7, v2, v5

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerRadiusBottomEnd:I

    aput v7, v2, v6

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerRadius:I

    aput v7, v2, v0

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerCutTopStart:I

    aput v7, v2, v1

    const/4 v1, 0x6

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerCutTopEnd:I

    aput v7, v2, v1

    const/4 v1, 0x7

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerCutBottomStart:I

    aput v7, v2, v1

    const/16 v1, 0x8

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerCutBottomEnd:I

    aput v7, v2, v1

    const/16 v1, 0x9

    sget v7, Lcarbon/R$styleable;->Button_carbon_cornerCut:I

    aput v7, v2, v1

    sput-object v2, Lcarbon/widget/Button;->cornerCutRadiusIds:[I

    new-array v1, v5, [I

    .line 174
    sget v2, Lcarbon/R$styleable;->Button_carbon_maxWidth:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Button_carbon_maxHeight:I

    aput v2, v1, v4

    sput-object v1, Lcarbon/widget/Button;->maxSizeIds:[I

    new-array v1, v0, [I

    .line 178
    sget v2, Lcarbon/R$styleable;->Button_carbon_elevation:I

    aput v2, v1, v3

    sget v2, Lcarbon/R$styleable;->Button_carbon_elevationShadowColor:I

    aput v2, v1, v4

    sget v2, Lcarbon/R$styleable;->Button_carbon_elevationAmbientShadowColor:I

    aput v2, v1, v5

    sget v2, Lcarbon/R$styleable;->Button_carbon_elevationSpotShadowColor:I

    aput v2, v1, v6

    sput-object v1, Lcarbon/widget/Button;->elevationIds:[I

    new-array v0, v0, [I

    .line 184
    sget v1, Lcarbon/R$styleable;->Button_carbon_autoSizeText:I

    aput v1, v0, v3

    sget v1, Lcarbon/R$styleable;->Button_carbon_autoSizeMinTextSize:I

    aput v1, v0, v4

    sget v1, Lcarbon/R$styleable;->Button_carbon_autoSizeMaxTextSize:I

    aput v1, v0, v5

    sget v1, Lcarbon/R$styleable;->Button_carbon_autoSizeStepGranularity:I

    aput v1, v0, v6

    sput-object v0, Lcarbon/widget/Button;->autoSizeTextIds:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    .line 323
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    .line 324
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lcarbon/widget/Button;->elevation:F

    .line 608
    iput p1, p0, Lcarbon/widget/Button;->translationZ:F

    .line 609
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 610
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 783
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    .line 816
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    .line 839
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    .line 961
    new-instance v1, Lcarbon/widget/Button$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Button;)V

    iput-object v1, p0, Lcarbon/widget/Button;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 965
    new-instance v1, Lcarbon/widget/Button$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Button;)V

    iput-object v1, p0, Lcarbon/widget/Button;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 969
    new-instance v1, Lcarbon/widget/Button$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/Button;)V

    iput-object v1, p0, Lcarbon/widget/Button;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v1, 0x7fffffff

    .line 1132
    iput v1, p0, Lcarbon/widget/Button;->maxWidth:I

    iput v1, p0, Lcarbon/widget/Button;->maxHeight:I

    .line 1173
    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v1, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1177
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    .line 1178
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1179
    iput v1, p0, Lcarbon/widget/Button;->spacingMult:F

    .line 1180
    iput p1, p0, Lcarbon/widget/Button;->spacingAdd:F

    const/4 p1, -0x1

    .line 1181
    iput p1, p0, Lcarbon/widget/Button;->maxLines:I

    .line 1358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x1010048

    .line 108
    sget v1, Lcarbon/R$style;->carbon_Button:I

    invoke-direct {p0, v0, p1, v1}, Lcarbon/widget/Button;->initButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 104
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    .line 323
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    .line 324
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lcarbon/widget/Button;->elevation:F

    .line 608
    iput p1, p0, Lcarbon/widget/Button;->translationZ:F

    .line 609
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 610
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 783
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    .line 816
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    .line 839
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    .line 961
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 965
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 969
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1132
    iput v0, p0, Lcarbon/widget/Button;->maxWidth:I

    iput v0, p0, Lcarbon/widget/Button;->maxHeight:I

    .line 1173
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1177
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    .line 1178
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1179
    iput v0, p0, Lcarbon/widget/Button;->spacingMult:F

    .line 1180
    iput p1, p0, Lcarbon/widget/Button;->spacingAdd:F

    const/4 p1, -0x1

    .line 1181
    iput p1, p0, Lcarbon/widget/Button;->maxLines:I

    .line 1358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x1010048

    .line 120
    sget v0, Lcarbon/R$style;->carbon_Button:I

    invoke-direct {p0, p2, p1, v0}, Lcarbon/widget/Button;->initButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 124
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 104
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    .line 323
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    .line 324
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lcarbon/widget/Button;->elevation:F

    .line 608
    iput p1, p0, Lcarbon/widget/Button;->translationZ:F

    .line 609
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 610
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 783
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    .line 816
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    .line 839
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    .line 961
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 965
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 969
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1132
    iput v0, p0, Lcarbon/widget/Button;->maxWidth:I

    iput v0, p0, Lcarbon/widget/Button;->maxHeight:I

    .line 1173
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1177
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    .line 1178
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1179
    iput v0, p0, Lcarbon/widget/Button;->spacingMult:F

    .line 1180
    iput p1, p0, Lcarbon/widget/Button;->spacingAdd:F

    const/4 p1, -0x1

    .line 1181
    iput p1, p0, Lcarbon/widget/Button;->maxLines:I

    .line 1358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    .line 125
    sget p1, Lcarbon/R$style;->carbon_Button:I

    invoke-direct {p0, p2, p3, p1}, Lcarbon/widget/Button;->initButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 130
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 104
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    .line 323
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    .line 324
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lcarbon/widget/Button;->elevation:F

    .line 608
    iput p1, p0, Lcarbon/widget/Button;->translationZ:F

    .line 609
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 610
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 783
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    .line 816
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    .line 839
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    .line 961
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 965
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 969
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/Button;)V

    iput-object v0, p0, Lcarbon/widget/Button;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v0, 0x7fffffff

    .line 1132
    iput v0, p0, Lcarbon/widget/Button;->maxWidth:I

    iput v0, p0, Lcarbon/widget/Button;->maxHeight:I

    .line 1173
    sget-object v0, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v0, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1177
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    .line 1178
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1179
    iput v0, p0, Lcarbon/widget/Button;->spacingMult:F

    .line 1180
    iput p1, p0, Lcarbon/widget/Button;->spacingAdd:F

    const/4 p1, -0x1

    .line 1181
    iput p1, p0, Lcarbon/widget/Button;->maxLines:I

    .line 1358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    .line 131
    invoke-direct {p0, p2, p3, p4}, Lcarbon/widget/Button;->initButton(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 112
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 104
    new-instance p1, Landroid/text/TextPaint;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    .line 323
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    .line 324
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 607
    iput p1, p0, Lcarbon/widget/Button;->elevation:F

    .line 608
    iput p1, p0, Lcarbon/widget/Button;->translationZ:F

    .line 609
    new-instance v0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 610
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 783
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    .line 816
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    .line 839
    new-instance v0, Lcarbon/animation/StateAnimator;

    invoke-direct {v0, p0}, Lcarbon/animation/StateAnimator;-><init>(Lcarbon/animation/AnimatedView;)V

    iput-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    const/4 v0, 0x0

    .line 868
    iput-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    iput-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    .line 961
    new-instance v1, Lcarbon/widget/Button$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda0;-><init>(Lcarbon/widget/Button;)V

    iput-object v1, p0, Lcarbon/widget/Button;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 965
    new-instance v1, Lcarbon/widget/Button$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda1;-><init>(Lcarbon/widget/Button;)V

    iput-object v1, p0, Lcarbon/widget/Button;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 969
    new-instance v1, Lcarbon/widget/Button$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda2;-><init>(Lcarbon/widget/Button;)V

    iput-object v1, p0, Lcarbon/widget/Button;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    const v1, 0x7fffffff

    .line 1132
    iput v1, p0, Lcarbon/widget/Button;->maxWidth:I

    iput v1, p0, Lcarbon/widget/Button;->maxHeight:I

    .line 1173
    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    iput-object v1, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1177
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    .line 1178
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1179
    iput v1, p0, Lcarbon/widget/Button;->spacingMult:F

    .line 1180
    iput p1, p0, Lcarbon/widget/Button;->spacingAdd:F

    const/4 p1, -0x1

    .line 1181
    iput p1, p0, Lcarbon/widget/Button;->maxLines:I

    .line 1358
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    const p1, 0x1010048

    .line 113
    sget v1, Lcarbon/R$style;->carbon_Button:I

    invoke-direct {p0, v0, p1, v1}, Lcarbon/widget/Button;->initButton(Landroid/util/AttributeSet;II)V

    .line 114
    invoke-virtual {p0, p2}, Lcarbon/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0, p3}, Lcarbon/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcarbon/widget/Button;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 0

    .line 86
    iget-object p0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method static synthetic access$100(Lcarbon/widget/Button;)Landroid/graphics/RectF;
    .locals 0

    .line 86
    iget-object p0, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    return-object p0
.end method

.method static synthetic access$200(Lcarbon/widget/Button;)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .locals 0

    .line 86
    iget-object p0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    return-object p0
.end method

.method static synthetic access$302(Lcarbon/widget/Button;Landroid/animation/Animator;)Landroid/animation/Animator;
    .locals 0

    .line 86
    iput-object p1, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method private adjustTextSize()V
    .locals 3

    .line 1289
    iget-object v0, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->None:Lcarbon/widget/AutoSizeTextMode;

    if-eq v0, v1, :cond_2

    iget v0, p0, Lcarbon/widget/Button;->minTextSize:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    iget v0, p0, Lcarbon/widget/Button;->maxTextSize:F

    cmpg-float v0, v0, v1

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1291
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    if-nez v0, :cond_1

    .line 1292
    invoke-direct {p0}, Lcarbon/widget/Button;->initAutoSize()V

    .line 1293
    :cond_1
    iget-object v0, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCompoundPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCompoundPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 1294
    iget-object v0, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCompoundPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getCompoundPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1295
    iget-object v0, p0, Lcarbon/widget/Button;->availableSpaceRect:Landroid/graphics/RectF;

    invoke-direct {p0, v0}, Lcarbon/widget/Button;->binarySearch(Landroid/graphics/RectF;)F

    move-result v0

    const/4 v1, 0x0

    invoke-super {p0, v1, v0}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_2
    :goto_0
    return-void
.end method

.method private binarySearch(Landroid/graphics/RectF;)F
    .locals 5

    .line 1301
    iget-object v0, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v3, v1, v0

    .line 1311
    div-int/lit8 v3, v3, 0x2

    .line 1312
    iget-object v4, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    aget v4, v4, v3

    invoke-virtual {p0, v4, p1}, Lcarbon/widget/Button;->testSize(FLandroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_0

    .line 1320
    :cond_1
    iget-object p1, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    aget p1, p1, v2

    return p1
.end method

.method private drawStroke(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1088
    iget-object v0, p0, Lcarbon/widget/Button;->strokePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcarbon/widget/Button;->strokeWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 1089
    iget-object v0, p0, Lcarbon/widget/Button;->strokePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcarbon/widget/Button;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v2

    iget-object v3, p0, Lcarbon/widget/Button;->stroke:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1090
    iget-object v0, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1091
    iget-object v0, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/Button;->strokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private fireOnTransformationChangedListener()V
    .locals 2

    .line 1373
    iget-object v0, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 1375
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

    .line 1376
    invoke-interface {v1}, Lcarbon/widget/OnTransformationChangedListener;->onTransformationChanged()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private initAutoSize()V
    .locals 5

    .line 1246
    iget-object v0, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    sget-object v1, Lcarbon/widget/AutoSizeTextMode;->Uniform:Lcarbon/widget/AutoSizeTextMode;

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcarbon/widget/Button;->minTextSize:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    iget v2, p0, Lcarbon/widget/Button;->maxTextSize:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_1

    sub-float/2addr v2, v0

    .line 1247
    iget v0, p0, Lcarbon/widget/Button;->autoSizeStepGranularity:F

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [F

    iput-object v0, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    const/4 v0, 0x0

    .line 1248
    :goto_0
    iget-object v1, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_0

    .line 1249
    iget v2, p0, Lcarbon/widget/Button;->minTextSize:F

    iget v3, p0, Lcarbon/widget/Button;->autoSizeStepGranularity:F

    int-to-float v4, v0

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1250
    :cond_0
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lcarbon/widget/Button;->maxTextSize:F

    aput v2, v1, v0

    :cond_1
    return-void
.end method

.method private initButton(Landroid/util/AttributeSet;II)V
    .locals 4

    .line 192
    invoke-virtual {p0}, Lcarbon/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcarbon/R$styleable;->Button:[I

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 194
    sget p2, Lcarbon/R$styleable;->Button_android_textAppearance:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    const/4 v0, 0x0

    if-eq p2, p3, :cond_0

    .line 196
    sget p3, Lcarbon/R$styleable;->Button_android_textColor:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    invoke-static {p0, p2, p3, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    .line 198
    :cond_0
    sget p2, Lcarbon/R$styleable;->Button_android_textStyle:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 199
    sget p3, Lcarbon/R$styleable;->Button_carbon_fontWeight:I

    const/16 v1, 0x190

    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    move v1, v0

    .line 201
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 203
    sget v3, Lcarbon/R$styleable;->Button_carbon_font:I

    if-ne v2, v3, :cond_1

    .line 204
    invoke-static {p0, p1, p2, p3, v2}, Lcarbon/Carbon;->handleFontAttribute(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;III)V

    goto :goto_1

    .line 205
    :cond_1
    sget v3, Lcarbon/R$styleable;->Button_android_textAllCaps:I

    if-ne v2, v3, :cond_2

    const/4 v3, 0x1

    .line 206
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/Button;->setAllCaps(Z)V

    goto :goto_1

    .line 207
    :cond_2
    sget v3, Lcarbon/R$styleable;->Button_android_singleLine:I

    if-ne v2, v3, :cond_3

    .line 208
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/Button;->setSingleLine(Z)V

    goto :goto_1

    .line 209
    :cond_3
    sget v3, Lcarbon/R$styleable;->Button_android_maxLines:I

    if-ne v2, v3, :cond_4

    const v3, 0x7fffffff

    .line 210
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcarbon/widget/Button;->setMaxLines(I)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 214
    :cond_5
    sget p2, Lcarbon/R$styleable;->Button_android_background:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultBackground(Landroid/view/View;Landroid/content/res/TypedArray;I)V

    .line 215
    sget p2, Lcarbon/R$styleable;->Button_android_textColor:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initDefaultTextColor(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 217
    sget-object p2, Lcarbon/widget/Button;->rippleIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initRippleDrawable(Lcarbon/drawable/ripple/RippleView;Landroid/content/res/TypedArray;[I)V

    .line 218
    sget-object p2, Lcarbon/widget/Button;->elevationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initElevation(Lcarbon/view/ShadowView;Landroid/content/res/TypedArray;[I)V

    .line 219
    sget-object p2, Lcarbon/widget/Button;->tintIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTint(Lcarbon/view/TintedView;Landroid/content/res/TypedArray;[I)V

    .line 220
    sget-object p2, Lcarbon/widget/Button;->animationIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAnimations(Lcarbon/animation/AnimatedView;Landroid/content/res/TypedArray;[I)V

    .line 221
    sget-object p2, Lcarbon/widget/Button;->touchMarginIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initTouchMargin(Lcarbon/view/TouchMarginView;Landroid/content/res/TypedArray;[I)V

    .line 222
    sget-object p2, Lcarbon/widget/Button;->maxSizeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initMaxSize(Lcarbon/view/MaxSizeView;Landroid/content/res/TypedArray;[I)V

    .line 223
    sget p2, Lcarbon/R$styleable;->Button_carbon_htmlText:I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initHtmlText(Lcarbon/view/TextAppearanceView;Landroid/content/res/TypedArray;I)V

    .line 224
    sget-object p2, Lcarbon/widget/Button;->strokeIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initStroke(Lcarbon/view/StrokeView;Landroid/content/res/TypedArray;[I)V

    .line 225
    sget-object p2, Lcarbon/widget/Button;->cornerCutRadiusIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initCornerCutRadius(Lcarbon/view/ShapeModelView;Landroid/content/res/TypedArray;[I)V

    .line 226
    sget-object p2, Lcarbon/widget/Button;->autoSizeTextIds:[I

    invoke-static {p0, p1, p2}, Lcarbon/Carbon;->initAutoSizeText(Lcarbon/view/AutoSizeTextView;Landroid/content/res/TypedArray;[I)V

    .line 227
    sget p2, Lcarbon/R$styleable;->Button_carbon_tooltipText:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcarbon/widget/Button;->setTooltipText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private invalidateParentIfNeeded()V
    .locals 2

    .line 539
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 542
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 543
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 545
    :cond_1
    iget v0, p0, Lcarbon/widget/Button;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 546
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method private postInvalidateParentIfNeededDelayed(J)V
    .locals 2

    .line 562
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    .line 565
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Borderless:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 566
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    .line 568
    :cond_1
    iget v0, p0, Lcarbon/widget/Button;->elevation:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 569
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->postInvalidateDelayed(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method private updateBackgroundTint()V
    .locals 3

    .line 1038
    invoke-virtual {p0}, Lcarbon/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1039
    instance-of v1, v0, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v1, :cond_0

    .line 1040
    check-cast v0, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1044
    :cond_1
    iget-object v1, p0, Lcarbon/widget/Button;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcarbon/widget/Button;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_2

    .line 1045
    invoke-static {v0, v1, v2}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 1047
    :cond_2
    invoke-static {v0}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1051
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method

.method private updateCorners()V
    .locals 4

    .line 376
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v1, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v0, v1}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 378
    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setClipToOutline(Z)V

    .line 379
    :cond_0
    new-instance v0, Lcarbon/widget/Button$2;

    invoke-direct {v0, p0}, Lcarbon/widget/Button$2;-><init>(Lcarbon/widget/Button;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 393
    :cond_1
    iget-object v0, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 394
    iget-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getPathForSize(IILandroid/graphics/Path;)V

    return-void
.end method

.method private updateTint()V
    .locals 6

    .line 988
    invoke-virtual {p0}, Lcarbon/widget/Button;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 989
    iget-object v1, p0, Lcarbon/widget/Button;->tint:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcarbon/widget/Button;->tintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 990
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    .line 992
    iget-object v4, p0, Lcarbon/widget/Button;->tint:Landroid/content/res/ColorStateList;

    iget-object v5, p0, Lcarbon/widget/Button;->tintMode:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v3, v4, v5}, Lcarbon/Carbon;->setTintListMode(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 994
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 995
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 999
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    if-eqz v3, :cond_2

    .line 1001
    invoke-static {v3}, Lcarbon/Carbon;->clearTint(Landroid/graphics/drawable/Drawable;)V

    .line 1003
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1004
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method


# virtual methods
.method public addOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animateVisibility(I)Landroid/animation/Animator;
    .locals 2

    if-nez p1, :cond_3

    .line 872
    invoke-virtual {p0}, Lcarbon/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_3

    .line 873
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 874
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 875
    :cond_1
    iget-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_2

    .line 876
    iput-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    .line 877
    new-instance v1, Lcarbon/widget/Button$3;

    invoke-direct {v1, p0}, Lcarbon/widget/Button$3;-><init>(Lcarbon/widget/Button;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 890
    iget-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 892
    :cond_2
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setVisibility(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_7

    .line 893
    invoke-virtual {p0}, Lcarbon/widget/Button;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 894
    :cond_4
    iget-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    if-eqz v0, :cond_5

    .line 895
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 896
    :cond_5
    iget-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    if-nez v0, :cond_6

    .line 897
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setVisibility(I)V

    const/4 p1, 0x0

    return-object p1

    .line 900
    :cond_6
    iput-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    .line 901
    new-instance v1, Lcarbon/widget/Button$4;

    invoke-direct {v1, p0, p1}, Lcarbon/widget/Button$4;-><init>(Lcarbon/widget/Button;I)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 916
    iget-object p1, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 918
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setVisibility(I)V

    .line 920
    :goto_0
    iget-object p1, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    return-object p1
.end method

.method public clearOnTransformationChangedListeners()V
    .locals 1

    .line 1369
    iget-object v0, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public createCircularReveal(IIFF)Landroid/animation/Animator;
    .locals 1

    .line 287
    invoke-static {p0, p1, p2, p3}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p3

    .line 288
    invoke-static {p0, p1, p2, p4}, Lcarbon/Carbon;->getRevealRadius(Landroid/view/View;IIF)F

    move-result p4

    .line 289
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 290
    invoke-static {p0, p1, p2, p3, p4}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object p1

    .line 291
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    return-object p1

    .line 294
    :cond_0
    new-instance v0, Lcarbon/internal/RevealAnimator;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-direct {v0, p1, p2, p3, p4}, Lcarbon/internal/RevealAnimator;-><init>(FFFF)V

    iput-object v0, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    .line 295
    invoke-static {}, Lcarbon/Carbon;->getDefaultRevealDuration()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcarbon/internal/RevealAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    iget-object p1, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/Button$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcarbon/widget/Button$$ExternalSyntheticLambda4;-><init>(Lcarbon/widget/Button;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 303
    iget-object p1, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    new-instance p2, Lcarbon/widget/Button$1;

    invoke-direct {p2, p0}, Lcarbon/widget/Button$1;-><init>(Lcarbon/widget/Button;)V

    invoke-virtual {p1, p2}, Lcarbon/internal/RevealAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 314
    iget-object p1, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    return-object p1
.end method

.method public createCircularReveal(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v2, v0, [I

    .line 280
    invoke-virtual {p0, v2}, Lcarbon/widget/Button;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    aget v4, v1, v3

    aget v3, v2, v3

    sub-int/2addr v4, v3

    .line 281
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

    invoke-virtual {p0, v4, v1, p2, p3}, Lcarbon/widget/Button;->createCircularReveal(IIFF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 476
    iget-object v0, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

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

    .line 479
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 480
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcarbon/drawable/ripple/RippleDrawable;->setHotspot(FF)V

    .line 481
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 408
    iget-object v0, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 409
    :goto_0
    iget-object v3, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    invoke-static {v3, v4}, Lcarbon/Carbon;->isShapeRect(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Z

    move-result v3

    xor-int/2addr v1, v3

    .line 411
    sget-boolean v3, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v3, :cond_2

    .line 412
    iget-object v3, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_1

    .line 413
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/Button;->setOutlineSpotShadowColor(I)V

    .line 414
    :cond_1
    iget-object v3, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_2

    .line 415
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v4

    iget-object v5, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    invoke-super {p0, v3}, Landroid/widget/Button;->setOutlineAmbientShadowColor(I)V

    .line 418
    :cond_2
    invoke-virtual {p0}, Lcarbon/widget/Button;->isInEditMode()Z

    move-result v3

    if-eqz v3, :cond_8

    if-nez v0, :cond_3

    if-eqz v1, :cond_7

    .line 419
    :cond_3
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v0

    if-lez v0, :cond_7

    .line 420
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 421
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    invoke-virtual {p0, v1}, Lcarbon/widget/Button;->drawInternal(Landroid/graphics/Canvas;)V

    .line 424
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 425
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 426
    new-instance v4, Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-direct {v4, v5}, Landroid/graphics/Paint;-><init>(I)V

    .line 427
    iget-object v5, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move v3, v2

    .line 429
    :goto_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v4

    if-ge v3, v4, :cond_6

    move v4, v2

    .line 430
    :goto_2
    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 431
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    .line 432
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

    .line 435
    :cond_6
    iget-object v1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_5

    .line 437
    :cond_7
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->drawInternal(Landroid/graphics/Canvas;)V

    goto/16 :goto_5

    .line 439
    :cond_8
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v2

    if-lez v2, :cond_f

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v2

    if-lez v2, :cond_f

    if-nez v0, :cond_9

    if-eqz v1, :cond_a

    :cond_9
    sget-boolean v2, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v2, :cond_b

    :cond_a
    iget-object v2, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcarbon/widget/Button;->boundsRect:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_b
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 440
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v2

    int-to-float v6, v2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v2

    int-to-float v7, v2

    const/4 v8, 0x0

    const/16 v9, 0x1f

    move-object v3, p1

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v2

    if-eqz v0, :cond_c

    .line 443
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 444
    iget-object v4, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v4, v4, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v5, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v6, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v6, v6, Lcarbon/internal/RevealAnimator;->x:F

    iget-object v7, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v6, v7

    iget-object v7, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    iget-object v8, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 445
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->drawInternal(Landroid/graphics/Canvas;)V

    .line 446
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_4

    .line 448
    :cond_c
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->drawInternal(Landroid/graphics/Canvas;)V

    .line 451
    :goto_4
    iget-object v3, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    sget-object v4, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v1, :cond_d

    .line 453
    iget-object v1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v3}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 454
    iget-object v1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    iget-object v3, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_d
    if-eqz v0, :cond_e

    .line 457
    iget-object v0, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v0, v0, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    :cond_e
    iget-object v0, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 460
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 461
    iget-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_5

    .line 463
    :cond_f
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->drawInternal(Landroid/graphics/Canvas;)V

    :goto_5
    return-void
.end method

.method public drawInternal(Landroid/graphics/Canvas;)V
    .locals 2

    .line 398
    invoke-super {p0, p1}, Landroid/widget/Button;->draw(Landroid/graphics/Canvas;)V

    .line 399
    iget-object v0, p0, Lcarbon/widget/Button;->stroke:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    .line 400
    invoke-direct {p0, p1}, Lcarbon/widget/Button;->drawStroke(Landroid/graphics/Canvas;)V

    .line 401
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Over:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 402
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0, p1}, Lcarbon/drawable/ripple/RippleDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public drawShadow(Landroid/graphics/Canvas;)V
    .locals 14

    .line 671
    invoke-virtual {p0}, Lcarbon/widget/Button;->getAlpha()F

    move-result v0

    invoke-static {p0}, Lcarbon/Carbon;->getBackgroundTintAlpha(Landroid/view/View;)F

    move-result v1

    mul-float/2addr v0, v1

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_8

    .line 672
    invoke-virtual {p0}, Lcarbon/widget/Button;->hasShadow()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 675
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTranslationZ()F

    move-result v3

    add-float/2addr v2, v3

    .line 678
    invoke-virtual {p0}, Lcarbon/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

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

    .line 679
    :goto_0
    iget-object v7, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

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

    .line 682
    iget-object v5, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    neg-float v9, v2

    .line 683
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float v10, v0, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float v11, v0, v2

    iget-object v12, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    const/16 v13, 0x1f

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    goto :goto_2

    .line 685
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    :goto_2
    if-eqz v4, :cond_4

    .line 690
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v5, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v1, v5

    iget-object v5, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v5, v5, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v1, v5

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v5

    int-to-float v5, v5

    iget-object v7, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v5, v7

    iget-object v7, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v7, v7, Lcarbon/internal/RevealAnimator;->radius:F

    sub-float/2addr v5, v7

    .line 691
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->x:F

    add-float/2addr v7, v8

    iget-object v8, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v8, v8, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v7, v8

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->y:F

    add-float/2addr v8, v9

    iget-object v9, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget v9, v9, Lcarbon/internal/RevealAnimator;->radius:F

    add-float/2addr v8, v9

    .line 689
    invoke-virtual {p1, v1, v5, v7, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 694
    :cond_4
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 695
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v5, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v7

    iget-object v8, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v8}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    goto :goto_3

    :cond_5
    const/high16 v5, -0x1000000

    :goto_3
    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 696
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/4 v5, 0x2

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 697
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    const/16 v5, 0x44

    invoke-virtual {v1, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setAlpha(I)V

    .line 698
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 699
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 700
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v5

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v2, v7

    add-float/2addr v6, v2

    float-to-int v6, v6

    invoke-virtual {p0}, Lcarbon/widget/Button;->getRight()I

    move-result v7

    invoke-virtual {p0}, Lcarbon/widget/Button;->getBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v1, v5, v6, v7, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setBounds(IIII)V

    .line 701
    iget-object v1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {v1, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 703
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 704
    iget-object v1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    sget-object v2, Lcarbon/Carbon;->CLEAR_MODE:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    if-eqz v3, :cond_6

    .line 706
    iget-object v1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 707
    iget-object v1, p0, Lcarbon/widget/Button;->cornersMask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    if-eqz v4, :cond_7

    .line 710
    iget-object v1, p0, Lcarbon/widget/Button;->revealAnimator:Lcarbon/internal/RevealAnimator;

    iget-object v1, v1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    iget-object v2, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 712
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 713
    iget-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 714
    iget-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    :cond_8
    :goto_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 849
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    .line 850
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-eq v0, v1, :cond_0

    .line 851
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 852
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    if-eqz v0, :cond_1

    .line 853
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/StateAnimator;->setState([I)V

    .line 854
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 855
    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_2

    .line 856
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 857
    :cond_2
    iget-object v0, p0, Lcarbon/widget/Button;->tint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_3

    .line 858
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    .line 859
    :cond_3
    iget-object v0, p0, Lcarbon/widget/Button;->backgroundTint:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_4

    instance-of v1, v0, Lcarbon/animation/AnimatedColorStateList;

    if-eqz v1, :cond_4

    .line 860
    check-cast v0, Lcarbon/animation/AnimatedColorStateList;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcarbon/animation/AnimatedColorStateList;->setState([I)V

    :cond_4
    return-void
.end method

.method public getAnimator()Landroid/animation/Animator;
    .locals 1

    .line 924
    iget-object v0, p0, Lcarbon/widget/Button;->animator:Landroid/animation/Animator;

    return-object v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1269
    iget v0, p0, Lcarbon/widget/Button;->autoSizeStepGranularity:F

    float-to-int v0, v0

    return v0
.end method

.method public getAutoSizeText()Lcarbon/widget/AutoSizeTextMode;
    .locals 1

    .line 1185
    iget-object v0, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    return-object v0
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1034
    iget-object v0, p0, Lcarbon/widget/Button;->backgroundTint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcarbon/widget/Button;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getElevation()F
    .locals 1

    .line 615
    iget v0, p0, Lcarbon/widget/Button;->elevation:F

    return v0
.end method

.method public getElevationShadowColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 733
    iget-object v0, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHitRect(Landroid/graphics/Rect;)V
    .locals 5

    .line 819
    invoke-virtual {p0}, Lcarbon/widget/Button;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 820
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 821
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 823
    :cond_0
    iget-object v1, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 824
    iget-object v1, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 825
    iget-object v0, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    float-to-int v2, v2

    .line 826
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lcarbon/widget/Button;->tmpHitRect:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    float-to-int v3, v3

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTop()I

    move-result v4

    add-int/2addr v3, v4

    .line 825
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 828
    :goto_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 829
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 830
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget-object v1, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 831
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public getInAnimator()Landroid/animation/Animator;
    .locals 1

    .line 940
    iget-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getLocationInWindow()Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 271
    invoke-super {p0, v0}, Landroid/widget/Button;->getLocationInWindow([I)V

    .line 272
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

    .line 265
    invoke-super {p0, v0}, Landroid/widget/Button;->getLocationOnScreen([I)V

    .line 266
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

    .line 1147
    iget v0, p0, Lcarbon/widget/Button;->maxHeight:I

    return v0
.end method

.method public getMaxTextSize()F
    .locals 1

    .line 1265
    iget v0, p0, Lcarbon/widget/Button;->maxTextSize:F

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 1136
    iget v0, p0, Lcarbon/widget/Button;->maxWidth:I

    return v0
.end method

.method public getMinTextSize()F
    .locals 1

    .line 1255
    iget v0, p0, Lcarbon/widget/Button;->minTextSize:F

    return v0
.end method

.method public getOutAnimator()Landroid/animation/Animator;
    .locals 1

    .line 928
    iget-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    return-object v0
.end method

.method public getOutlineAmbientShadowColor()I
    .locals 1

    .line 754
    iget-object v0, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getOutlineSpotShadowColor()I
    .locals 1

    .line 775
    iget-object v0, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public getRippleDrawable()Lcarbon/drawable/ripple/RippleDrawable;
    .locals 1

    .line 486
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-object v0
.end method

.method public getShapeModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .locals 1

    .line 328
    iget-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object v0
.end method

.method public getStateAnimator()Lcarbon/animation/StateAnimator;
    .locals 1

    .line 844
    iget-object v0, p0, Lcarbon/widget/Button;->stateAnimator:Lcarbon/animation/StateAnimator;

    return-object v0
.end method

.method public getStroke()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1114
    iget-object v0, p0, Lcarbon/widget/Button;->stroke:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1124
    iget v0, p0, Lcarbon/widget/Button;->strokeWidth:F

    return v0
.end method

.method public getTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 984
    iget-object v0, p0, Lcarbon/widget/Button;->tint:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1018
    iget-object v0, p0, Lcarbon/widget/Button;->tintMode:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getTouchMargin()Landroid/graphics/Rect;
    .locals 1

    .line 813
    iget-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getTranslationZ()F
    .locals 1

    .line 639
    iget v0, p0, Lcarbon/widget/Button;->translationZ:F

    return v0
.end method

.method public hasShadow()Z
    .locals 2

    .line 666
    invoke-virtual {p0}, Lcarbon/widget/Button;->getElevation()F

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTranslationZ()F

    move-result v1

    add-float/2addr v0, v1

    const v1, 0x3c23d70a    # 0.01f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

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

    .line 534
    invoke-super {p0}, Landroid/widget/Button;->invalidate()V

    .line 535
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(IIII)V
    .locals 0

    .line 528
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->invalidate(IIII)V

    .line 529
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidate(Landroid/graphics/Rect;)V
    .locals 0

    .line 522
    invoke-super {p0, p1}, Landroid/widget/Button;->invalidate(Landroid/graphics/Rect;)V

    .line 523
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 516
    invoke-super {p0, p1}, Landroid/widget/Button;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 517
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    return-void
.end method

.method public isAnimateColorChangesEnabled()Z
    .locals 1

    .line 1066
    iget-boolean v0, p0, Lcarbon/widget/Button;->animateColorChanges:Z

    return v0
.end method

.method synthetic lambda$createCircularReveal$0$carbon-widget-Button(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 297
    check-cast p1, Lcarbon/internal/RevealAnimator;

    .line 298
    invoke-virtual {p1}, Lcarbon/internal/RevealAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p1, Lcarbon/internal/RevealAnimator;->radius:F

    .line 299
    iget-object v0, p1, Lcarbon/internal/RevealAnimator;->mask:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 300
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

    .line 301
    invoke-virtual {p0}, Lcarbon/widget/Button;->postInvalidate()V

    return-void
.end method

.method synthetic lambda$new$1$carbon-widget-Button(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 962
    invoke-direct {p0}, Lcarbon/widget/Button;->updateTint()V

    .line 963
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$2$carbon-widget-Button(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 966
    invoke-direct {p0}, Lcarbon/widget/Button;->updateBackgroundTint()V

    .line 967
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$new$3$carbon-widget-Button(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 969
    invoke-virtual {p0}, Lcarbon/widget/Button;->getHintTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method synthetic lambda$setTooltipText$4$carbon-widget-Button(Ljava/lang/CharSequence;Landroid/view/View;)Z
    .locals 3

    .line 1494
    invoke-virtual {p0}, Lcarbon/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lcarbon/R$layout;->carbon_tooltip:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcarbon/widget/Label;

    .line 1495
    invoke-virtual {p2, p1}, Lcarbon/widget/Label;->setText(Ljava/lang/CharSequence;)V

    .line 1496
    new-instance p1, Lcarbon/widget/PopupWindow;

    invoke-direct {p1, p2}, Lcarbon/widget/PopupWindow;-><init>(Landroid/view/View;)V

    const/16 p2, 0x33

    .line 1497
    invoke-virtual {p1, p0, p2}, Lcarbon/widget/PopupWindow;->show(Landroid/view/View;I)Z

    .line 1498
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

.method protected onLayout(ZIIII)V
    .locals 0

    .line 361
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    if-nez p1, :cond_0

    return-void

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 369
    :cond_1
    invoke-direct {p0}, Lcarbon/widget/Button;->updateCorners()V

    .line 371
    iget-object p1, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz p1, :cond_2

    .line 372
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result p3

    const/4 p4, 0x0

    invoke-interface {p1, p4, p4, p2, p3}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 1158
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    .line 1159
    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->maxWidth:I

    if-gt v0, v1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->maxHeight:I

    if-le v0, v1, :cond_3

    .line 1160
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredWidth()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->maxWidth:I

    const/high16 v2, 0x40000000    # 2.0f

    if-le v0, v1, :cond_1

    .line 1161
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 1162
    :cond_1
    invoke-virtual {p0}, Lcarbon/widget/Button;->getMeasuredHeight()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->maxHeight:I

    if-le v0, v1, :cond_2

    .line 1163
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 1164
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->onMeasure(II)V

    :cond_3
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1348
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    .line 1350
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    :cond_1
    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1342
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 1343
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public postInvalidateDelayed(J)V
    .locals 0

    .line 551
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->postInvalidateDelayed(J)V

    .line 552
    invoke-direct {p0, p1, p2}, Lcarbon/widget/Button;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public postInvalidateDelayed(JIIII)V
    .locals 0

    .line 557
    invoke-super/range {p0 .. p6}, Landroid/widget/Button;->postInvalidateDelayed(JIIII)V

    .line 558
    invoke-direct {p0, p1, p2}, Lcarbon/widget/Button;->postInvalidateParentIfNeededDelayed(J)V

    return-void
.end method

.method public removeOnTransformationChangedListener(Lcarbon/widget/OnTransformationChangedListener;)V
    .locals 1

    .line 1365
    iget-object v0, p0, Lcarbon/widget/Button;->transformationChangedListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 239
    new-instance p1, Lcarbon/view/AllCapsTransformationMethod;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcarbon/view/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 241
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    :goto_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 0

    .line 1430
    invoke-super {p0, p1}, Landroid/widget/Button;->setAlpha(F)V

    .line 1431
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1432
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setAnimateColorChangesEnabled(Z)V
    .locals 1

    .line 1070
    iget-boolean v0, p0, Lcarbon/widget/Button;->animateColorChanges:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 1072
    :cond_0
    iput-boolean p1, p0, Lcarbon/widget/Button;->animateColorChanges:Z

    .line 1073
    iget-object p1, p0, Lcarbon/widget/Button;->tint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 1074
    iget-object p1, p0, Lcarbon/widget/Button;->backgroundTint:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 1075
    invoke-virtual {p0}, Lcarbon/widget/Button;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setAutoSizeStepGranularity(F)V
    .locals 0

    .line 1277
    iput p1, p0, Lcarbon/widget/Button;->autoSizeStepGranularity:F

    const/4 p1, 0x0

    .line 1278
    iput-object p1, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    .line 1279
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setAutoSizeStepGranularity(I)V
    .locals 0

    int-to-float p1, p1

    .line 1273
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setAutoSizeStepGranularity(F)V

    return-void
.end method

.method public setAutoSizeText(Lcarbon/widget/AutoSizeTextMode;)V
    .locals 0

    .line 1189
    iput-object p1, p0, Lcarbon/widget/Button;->autoSizeText:Lcarbon/widget/AutoSizeTextMode;

    .line 1190
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 579
    instance-of v0, p1, Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    .line 580
    check-cast p1, Lcarbon/drawable/ripple/RippleDrawable;

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V

    return-void

    .line 584
    :cond_0
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_1

    .line 585
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 586
    iput-object v1, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    .line 588
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 589
    invoke-direct {p0}, Lcarbon/widget/Button;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTint(I)V
    .locals 0

    .line 1029
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1023
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/Button;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->backgroundTintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/Button;->backgroundTint:Landroid/content/res/ColorStateList;

    .line 1024
    invoke-direct {p0}, Lcarbon/widget/Button;->updateBackgroundTint()V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1056
    iput-object p1, p0, Lcarbon/widget/Button;->backgroundTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1057
    invoke-direct {p0}, Lcarbon/widget/Button;->updateBackgroundTint()V

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 1481
    invoke-virtual {p0, p3, p4}, Lcarbon/widget/Button;->setSize(II)V

    int-to-float p1, p1

    .line 1482
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationX(F)V

    int-to-float p1, p2

    .line 1483
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationY(F)V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 595
    invoke-static {p1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 596
    invoke-static {p2}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-eqz p3, :cond_2

    .line 597
    invoke-static {p3}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, v0

    :goto_2
    if-eqz p4, :cond_3

    .line 598
    invoke-static {p4}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 594
    :cond_3
    invoke-super {p0, p1, p2, p3, v0}, Landroid/widget/Button;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 599
    invoke-direct {p0}, Lcarbon/widget/Button;->updateTint()V

    return-void
.end method

.method public setCornerCut(F)V
    .locals 2

    .line 345
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/CutCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/CutCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 346
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setCornerRadius(F)V
    .locals 2

    .line 339
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    new-instance v1, Lcom/google/android/material/shape/RoundedCornerTreatment;

    invoke-direct {v1, p1}, Lcom/google/android/material/shape/RoundedCornerTreatment;-><init>(F)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCorners(Lcom/google/android/material/shape/CornerTreatment;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 340
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 620
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 621
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 622
    iget v0, p0, Lcarbon/widget/Button;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    .line 623
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_3

    .line 624
    iget-object v0, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 628
    invoke-super {p0, v0}, Landroid/widget/Button;->setElevation(F)V

    .line 629
    invoke-super {p0, v0}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    .line 625
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 626
    iget v0, p0, Lcarbon/widget/Button;->translationZ:F

    invoke-super {p0, v0}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    .line 631
    :cond_3
    iget v0, p0, Lcarbon/widget/Button;->elevation:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 632
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 634
    :cond_4
    :goto_1
    iput p1, p0, Lcarbon/widget/Button;->elevation:F

    return-void
.end method

.method public setElevationShadowColor(I)V
    .locals 0

    .line 726
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 727
    iget p1, p0, Lcarbon/widget/Button;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    .line 728
    iget p1, p0, Lcarbon/widget/Button;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    return-void
.end method

.method public setElevationShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 719
    iput-object p1, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 720
    iget p1, p0, Lcarbon/widget/Button;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    .line 721
    iget p1, p0, Lcarbon/widget/Button;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 661
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public setHeight(I)V
    .locals 2

    .line 1460
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1462
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1464
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1465
    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setInAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 944
    iget-object v0, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 945
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 946
    :cond_0
    iput-object p1, p0, Lcarbon/widget/Button;->inAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 948
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .line 1240
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setLineSpacing(FF)V

    .line 1241
    iput p2, p0, Lcarbon/widget/Button;->spacingMult:F

    .line 1242
    iput p1, p0, Lcarbon/widget/Button;->spacingAdd:F

    return-void
.end method

.method public setLines(I)V
    .locals 0

    .line 1228
    invoke-super {p0, p1}, Landroid/widget/Button;->setLines(I)V

    .line 1229
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1152
    iput p1, p0, Lcarbon/widget/Button;->maxHeight:I

    .line 1153
    invoke-virtual {p0}, Lcarbon/widget/Button;->requestLayout()V

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    .line 1207
    invoke-super {p0, p1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1208
    iput p1, p0, Lcarbon/widget/Button;->maxLines:I

    .line 1209
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setMaxTextSize(F)V
    .locals 0

    .line 1283
    iput p1, p0, Lcarbon/widget/Button;->maxTextSize:F

    const/4 p1, 0x0

    .line 1284
    iput-object p1, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    .line 1285
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1141
    iput p1, p0, Lcarbon/widget/Button;->maxWidth:I

    .line 1142
    invoke-virtual {p0}, Lcarbon/widget/Button;->requestLayout()V

    return-void
.end method

.method public setMinTextSize(F)V
    .locals 0

    .line 1259
    iput p1, p0, Lcarbon/widget/Button;->minTextSize:F

    const/4 p1, 0x0

    .line 1260
    iput-object p1, p0, Lcarbon/widget/Button;->autoSizeStepPresets:[F

    .line 1261
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setOutAnimator(Landroid/animation/Animator;)V
    .locals 2

    .line 932
    iget-object v0, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 933
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 934
    :cond_0
    iput-object p1, p0, Lcarbon/widget/Button;->outAnim:Landroid/animation/Animator;

    if-eqz p1, :cond_1

    .line 936
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public setOutlineAmbientShadowColor(I)V
    .locals 0

    .line 738
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineAmbientShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 743
    iput-object p1, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    .line 744
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 745
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setOutlineAmbientShadowColor(I)V

    goto :goto_0

    .line 747
    :cond_0
    iget p1, p0, Lcarbon/widget/Button;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    .line 748
    iget p1, p0, Lcarbon/widget/Button;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setOutlineSpotShadowColor(I)V
    .locals 0

    .line 759
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setOutlineSpotShadowColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 764
    iput-object p1, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    .line 765
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setOutlineSpotShadowColor(I)V

    goto :goto_0

    .line 768
    :cond_0
    iget p1, p0, Lcarbon/widget/Button;->elevation:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setElevation(F)V

    .line 769
    iget p1, p0, Lcarbon/widget/Button;->translationZ:F

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTranslationZ(F)V

    :goto_0
    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    .line 1416
    invoke-super {p0, p1}, Landroid/widget/Button;->setPivotX(F)V

    .line 1417
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1418
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    .line 1423
    invoke-super {p0, p1}, Landroid/widget/Button;->setPivotY(F)V

    .line 1424
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1425
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRippleDrawable(Lcarbon/drawable/ripple/RippleDrawable;)V
    .locals 3

    .line 491
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 492
    invoke-interface {v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 493
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v0

    sget-object v1, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v0, v1, :cond_0

    .line 494
    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    invoke-interface {v0}, Lcarbon/drawable/ripple/RippleDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p1, :cond_2

    .line 498
    invoke-interface {p1, p0}, Lcarbon/drawable/ripple/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 499
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcarbon/drawable/ripple/RippleDrawable;->setBounds(IIII)V

    .line 500
    invoke-virtual {p0}, Lcarbon/widget/Button;->getDrawableState()[I

    move-result-object v0

    invoke-interface {p1, v0}, Lcarbon/drawable/ripple/RippleDrawable;->setState([I)Z

    .line 501
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 502
    invoke-interface {p1}, Lcarbon/drawable/ripple/RippleDrawable;->getStyle()Lcarbon/drawable/ripple/RippleDrawable$Style;

    move-result-object v1

    sget-object v2, Lcarbon/drawable/ripple/RippleDrawable$Style;->Background:Lcarbon/drawable/ripple/RippleDrawable$Style;

    if-ne v1, v2, :cond_2

    .line 503
    invoke-super {p0, v0}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_2
    iput-object p1, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    .line 1381
    invoke-super {p0, p1}, Landroid/widget/Button;->setRotation(F)V

    .line 1382
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1383
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationX(F)V
    .locals 0

    .line 1395
    invoke-super {p0, p1}, Landroid/widget/Button;->setRotationX(F)V

    .line 1396
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1397
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setRotationY(F)V
    .locals 0

    .line 1388
    invoke-super {p0, p1}, Landroid/widget/Button;->setRotationY(F)V

    .line 1389
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1390
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1402
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleX(F)V

    .line 1403
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1404
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1409
    invoke-super {p0, p1}, Landroid/widget/Button;->setScaleY(F)V

    .line 1410
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1411
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setShapeModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .locals 1

    .line 351
    iput-object p1, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 352
    new-instance p1, Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v0, p0, Lcarbon/widget/Button;->shapeModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-direct {p1, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iput-object p1, p0, Lcarbon/widget/Button;->shadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 353
    invoke-virtual {p0}, Lcarbon/widget/Button;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcarbon/widget/Button;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 354
    invoke-direct {p0}, Lcarbon/widget/Button;->updateCorners()V

    .line 355
    :cond_0
    sget-boolean p1, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-nez p1, :cond_1

    .line 356
    invoke-virtual {p0}, Lcarbon/widget/Button;->postInvalidate()V

    :cond_1
    return-void
.end method

.method public setSingleLine()V
    .locals 0

    .line 1214
    invoke-super {p0}, Landroid/widget/Button;->setSingleLine()V

    .line 1215
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    .line 1220
    invoke-super {p0, p1}, Landroid/widget/Button;->setSingleLine(Z)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    .line 1222
    invoke-super {p0, p1}, Landroid/widget/Button;->setMaxLines(I)V

    .line 1223
    :cond_0
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setSize(II)V
    .locals 1

    .line 1470
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1472
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1474
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1475
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1476
    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public setStroke(I)V
    .locals 0

    .line 1109
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setStroke(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStroke(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1096
    iput-object p1, p0, Lcarbon/widget/Button;->stroke:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_0

    return-void

    .line 1101
    :cond_0
    iget-object p1, p0, Lcarbon/widget/Button;->strokePaint:Landroid/graphics/Paint;

    if-nez p1, :cond_1

    .line 1102
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcarbon/widget/Button;->strokePaint:Landroid/graphics/Paint;

    .line 1103
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1119
    iput p1, p0, Lcarbon/widget/Button;->strokeWidth:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 1195
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1196
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setTextAppearance(I)V
    .locals 1

    .line 257
    invoke-virtual {p0}, Lcarbon/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0, p1}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 258
    invoke-static {p0, p1, v0, v0}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    const/4 p1, 0x0

    .line 253
    invoke-static {p0, p2, p1, p1}, Lcarbon/Carbon;->setTextAppearance(Lcarbon/view/TextAppearanceView;IZZ)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcarbon/widget/Button;->animateColorChanges:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcarbon/widget/Button;->textColorAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1201
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextSize(F)V

    .line 1202
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setTextSize(IF)V
    .locals 0

    .line 1234
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 1235
    invoke-direct {p0}, Lcarbon/widget/Button;->adjustTextSize()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 979
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 973
    :cond_0
    iget-boolean v0, p0, Lcarbon/widget/Button;->animateColorChanges:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcarbon/animation/AnimatedColorStateList;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->tintAnimatorListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-static {p1, v0}, Lcarbon/animation/AnimatedColorStateList;->fromList(Landroid/content/res/ColorStateList;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Lcarbon/animation/AnimatedColorStateList;

    move-result-object p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lcarbon/widget/Button;->tint:Landroid/content/res/ColorStateList;

    .line 974
    invoke-direct {p0}, Lcarbon/widget/Button;->updateTint()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lcarbon/widget/Button;->tintMode:Landroid/graphics/PorterDuff$Mode;

    .line 1013
    invoke-direct {p0}, Lcarbon/widget/Button;->updateTint()V

    return-void
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1493
    new-instance v0, Lcarbon/widget/Button$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcarbon/widget/Button$$ExternalSyntheticLambda3;-><init>(Lcarbon/widget/Button;Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0

    .line 1501
    :cond_0
    invoke-virtual {p0}, Lcarbon/widget/Button;->isLongClickable()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 1502
    invoke-virtual {p0, p1}, Lcarbon/widget/Button;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setTouchMargin(IIII)V
    .locals 1

    .line 787
    iget-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setTouchMarginBottom(I)V
    .locals 1

    .line 807
    iget-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public setTouchMarginLeft(I)V
    .locals 1

    .line 792
    iget-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->left:I

    return-void
.end method

.method public setTouchMarginRight(I)V
    .locals 1

    .line 802
    iget-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public setTouchMarginTop(I)V
    .locals 1

    .line 797
    iget-object v0, p0, Lcarbon/widget/Button;->touchMargin:Landroid/graphics/Rect;

    iput p1, v0, Landroid/graphics/Rect;->top:I

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    .line 1437
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationX(F)V

    .line 1438
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1439
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    .line 1444
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationY(F)V

    .line 1445
    invoke-direct {p0}, Lcarbon/widget/Button;->invalidateParentIfNeeded()V

    .line 1446
    invoke-direct {p0}, Lcarbon/widget/Button;->fireOnTransformationChangedListener()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 1

    .line 643
    iget v0, p0, Lcarbon/widget/Button;->translationZ:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 645
    :cond_0
    sget-boolean v0, Lcarbon/Carbon;->IS_PIE_OR_HIGHER:Z

    if-eqz v0, :cond_1

    .line 646
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    .line 647
    :cond_1
    sget-boolean v0, Lcarbon/Carbon;->IS_LOLLIPOP_OR_HIGHER:Z

    if-eqz v0, :cond_4

    .line 648
    iget-object v0, p0, Lcarbon/widget/Button;->ambientShadowColor:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcarbon/widget/Button;->spotShadowColor:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 651
    invoke-super {p0, v0}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    .line 649
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/Button;->setTranslationZ(F)V

    goto :goto_1

    .line 653
    :cond_4
    iget v0, p0, Lcarbon/widget/Button;->translationZ:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 654
    invoke-virtual {p0}, Lcarbon/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 656
    :cond_5
    :goto_1
    iput p1, p0, Lcarbon/widget/Button;->translationZ:F

    return-void
.end method

.method public setWidth(I)V
    .locals 2

    .line 1450
    invoke-virtual {p0}, Lcarbon/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1452
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, p1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 1454
    :cond_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1455
    invoke-virtual {p0, v0}, Lcarbon/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public testSize(FLandroid/graphics/RectF;)Z
    .locals 10

    .line 1325
    iget-object v0, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 1326
    iget-object p1, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcarbon/widget/Button;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 1327
    invoke-virtual {p0}, Lcarbon/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1328
    iget p1, p0, Lcarbon/widget/Button;->maxLines:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-ne p1, v9, :cond_1

    .line 1329
    iget-object p1, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 1330
    iget-object p1, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    iget-object v0, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 1331
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object p2, p0, Lcarbon/widget/Button;->textRect:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_0

    move v8, v9

    :cond_0
    return v8

    .line 1333
    :cond_1
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v2, p0, Lcarbon/widget/Button;->paint:Landroid/text/TextPaint;

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v3, v0

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcarbon/widget/Button;->spacingMult:F

    iget v6, p0, Lcarbon/widget/Button;->spacingAdd:F

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 1334
    iget v0, p0, Lcarbon/widget/Button;->maxLines:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget v1, p0, Lcarbon/widget/Button;->maxLines:I

    if-le v0, v1, :cond_2

    return v8

    .line 1336
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

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 511
    invoke-super {p0, p1}, Landroid/widget/Button;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcarbon/widget/Button;->rippleDrawable:Lcarbon/drawable/ripple/RippleDrawable;

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
